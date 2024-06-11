#if OS == .WINDOWS || OS == .PS5 {
    #scope_module
    FILE :: void;
} else #if OS_IS_UNIX {
    #import "POSIX";
    #library,system,link_always "libm";
} else {
    #assert false;
}

main :: () {
  world := ecs_init();

  desc : ecs_entity_desc_t = .{
    name = "bob"
  };

  e := ecs_entity_init(world, *desc);
  e2 := ecs_new_id(world);

  print("bob id=%  name? ... %\n", e, to_string(ecs_get_name(world, e)));
  print("is alive? %\n", ecs_is_alive(world, e));

  ecs_fini(world);
}

#if OS == .WINDOWS {
    #load "windows.jai";
    #import "Windows";
} else #if OS == .LINUX {
    #load "linux.jai";
} else #if OS == .MACOS {
    #load "macos.jai";
} else {
    #assert(false);
}

#import "Basic";
