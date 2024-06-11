#run build();

build :: () {
    set_build_options_dc(.{do_output=false});
    options := get_build_options();
    extra: [] string;
    success := build_cpp_dynamic_lib("flecs", "flecs.c", debug=true, extra = extra);
    if !success {
        compiler_set_workspace_status(.FAILED);
        return;
    }

    //////////////////////////////////////////////////
    /// UNCOMMENT TO REGENERATE BINDINGS AND SEE ERROR
    //////////////////////////////////////////////////

    // if !generate_bindings() {
    //     compiler_set_workspace_status(.FAILED);
    //     return;
    // }

    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////

    w := compiler_create_workspace("Main program");

    options.output_type     = .EXECUTABLE;
    options.output_executable_name = "example";
    set_build_options(options, w);

    compiler_begin_intercept(w);
    add_build_file("main.jai", w);

    while true {
        message := compiler_wait_for_message();
        if message.kind == {
          case .TYPECHECKED;
            do_error_checking(null, message);

          case .COMPLETE;
            break;
        }
    }

    compiler_end_intercept(w);
}

generate_bindings :: () -> bool {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        #if OS == .WINDOWS {
            output_filename          = "windows.jai";
            strip_flags = 0;
        } else #if OS == .LINUX {
            output_filename          = "linux.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else #if OS == .MACOS {
            output_filename          = "macos.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else {
            assert(false);
        }

        array_add(*libpaths,       ".");
        array_add(*libnames,      "flecs");
        array_add(*source_files,  "flecs.h");
        array_add(*extra_clang_arguments, "-std=gnu99");
    }

    return generate_bindings(opts, output_filename);
}

#scope_file

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";
