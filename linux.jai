//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



FLECS_HI_COMPONENT_ID :: 256;

FLECS_HI_ID_RECORD_ID :: 1024;

FLECS_SPARSE_PAGE_BITS :: 12;

FLECS_ENTITY_PAGE_BITS :: 12;

FLECS_ID_DESC_MAX :: 32;

FLECS_TERM_DESC_MAX :: 16;

FLECS_EVENT_DESC_MAX :: 8;

FLECS_VARIABLE_COUNT_MAX :: 64;

FLECS_QUERY_SCOPE_NESTING_MAX :: 8;

EcsWorldQuitWorkers :: 1 << 0;
EcsWorldReadonly :: 1 << 1;
EcsWorldInit :: 1 << 2;
EcsWorldQuit :: 1 << 3;
EcsWorldFini :: 1 << 4;
EcsWorldMeasureFrameTime :: 1 << 5;
EcsWorldMeasureSystemTime :: 1 << 6;
EcsWorldMultiThreaded :: 1 << 7;

EcsOsApiHighResolutionTimer :: 1 << 0;
EcsOsApiLogWithColors :: 1 << 1;
EcsOsApiLogWithTimeStamp :: 1 << 2;
EcsOsApiLogWithTimeDelta :: 1 << 3;

EcsEntityIsId :: 1 << 31;
EcsEntityIsTarget :: 1 << 30;
EcsEntityIsTraversable :: 1 << 29;

EcsIdOnDeleteRemove :: 1 << 0;
EcsIdOnDeleteDelete :: 1 << 1;
EcsIdOnDeletePanic :: 1 << 2;
EcsIdOnDeleteMask :: EcsIdOnDeletePanic|EcsIdOnDeleteRemove|EcsIdOnDeleteDelete;

EcsIdOnDeleteObjectRemove :: 1 << 3;
EcsIdOnDeleteObjectDelete :: 1 << 4;
EcsIdOnDeleteObjectPanic :: 1 << 5;
EcsIdOnDeleteObjectMask :: EcsIdOnDeleteObjectPanic|EcsIdOnDeleteObjectRemove| EcsIdOnDeleteObjectDelete;

EcsIdExclusive :: 1 << 6;
EcsIdDontInherit :: 1 << 7;
EcsIdTraversable :: 1 << 8;
EcsIdTag :: 1 << 9;
EcsIdWith :: 1 << 10;
EcsIdUnion :: 1 << 11;
EcsIdAlwaysOverride :: 1 << 12;

EcsIdHasOnAdd :: 1 << 16;
EcsIdHasOnRemove :: 1 << 17;
EcsIdHasOnSet :: 1 << 18;
EcsIdHasUnSet :: 1 << 19;
EcsIdHasOnTableFill :: 1 << 20;
EcsIdHasOnTableEmpty :: 1 << 21;
EcsIdHasOnTableCreate :: 1 << 22;
EcsIdHasOnTableDelete :: 1 << 23;
EcsIdEventMask :: EcsIdHasOnAdd|EcsIdHasOnRemove|EcsIdHasOnSet|EcsIdHasUnSet| EcsIdHasOnTableFill|EcsIdHasOnTableEmpty|EcsIdHasOnTableCreate| EcsIdHasOnTableDelete;

EcsIdMarkedForDelete :: 1 << 30;

EcsIterIsValid :: 1 << 0;
EcsIterNoData :: 1 << 1;
EcsIterIsInstanced :: 1 << 2;
EcsIterHasShared :: 1 << 3;
EcsIterTableOnly :: 1 << 4;
EcsIterEntityOptional :: 1 << 5;
EcsIterNoResults :: 1 << 6;
EcsIterIgnoreThis :: 1 << 7;
EcsIterMatchVar :: 1 << 8;
EcsIterHasCondSet :: 1 << 10;
EcsIterProfile :: 1 << 11;
EcsIterTrivialSearch :: 1 << 12;
EcsIterTrivialSearchNoData :: 1 << 13;
EcsIterTrivialTest :: 1 << 14;
EcsIterTrivialSearchWildcard :: 1 << 15;

EcsEventTableOnly :: 1 << 4;
EcsEventNoOnSet :: 1 << 16;

EcsFilterMatchThis :: 1 << 1;
EcsFilterMatchOnlyThis :: 1 << 2;
EcsFilterMatchPrefab :: 1 << 3;
EcsFilterMatchDisabled :: 1 << 4;
EcsFilterMatchEmptyTables :: 1 << 5;
EcsFilterMatchAnything :: 1 << 6;
EcsFilterNoData :: 1 << 7;
EcsFilterIsInstanced :: 1 << 8;
EcsFilterPopulate :: 1 << 9;
EcsFilterHasCondSet :: 1 << 10;
EcsFilterUnresolvedByName :: 1 << 11;
EcsFilterHasPred :: 1 << 12;
EcsFilterHasScopes :: 1 << 13;
EcsFilterIsTrivial :: 1 << 14;
EcsFilterMatchOnlySelf :: 1 << 15;
EcsFilterHasWildcards :: 1 << 16;
EcsFilterOwnsStorage :: 1 << 17;
EcsFilterOwnsTermsStorage :: 1 << 18;

EcsTableHasBuiltins :: 1 << 1;
EcsTableIsPrefab :: 1 << 2;
EcsTableHasIsA :: 1 << 3;
EcsTableHasChildOf :: 1 << 4;
EcsTableHasName :: 1 << 5;
EcsTableHasPairs :: 1 << 6;
EcsTableHasModule :: 1 << 7;
EcsTableIsDisabled :: 1 << 8;
EcsTableHasCtors :: 1 << 9;
EcsTableHasDtors :: 1 << 10;
EcsTableHasCopy :: 1 << 11;
EcsTableHasMove :: 1 << 12;
EcsTableHasUnion :: 1 << 13;
EcsTableHasToggle :: 1 << 14;
EcsTableHasOverrides :: 1 << 15;

EcsTableHasOnAdd :: 1 << 16;
EcsTableHasOnRemove :: 1 << 17;
EcsTableHasOnSet :: 1 << 18;
EcsTableHasUnSet :: 1 << 19;
EcsTableHasOnTableFill :: 1 << 20;
EcsTableHasOnTableEmpty :: 1 << 21;
EcsTableHasOnTableCreate :: 1 << 22;
EcsTableHasOnTableDelete :: 1 << 23;

EcsTableHasTraversable :: 1 << 25;
EcsTableHasTarget :: 1 << 26;

EcsTableMarkedForDelete :: 1 << 30;

EcsTableHasLifecycle :: EcsTableHasCtors | EcsTableHasDtors;
EcsTableIsComplex :: EcsTableHasLifecycle | EcsTableHasUnion | EcsTableHasToggle;
EcsTableHasAddActions :: EcsTableHasIsA | EcsTableHasUnion | EcsTableHasCtors | EcsTableHasOnAdd | EcsTableHasOnSet;
EcsTableHasRemoveActions :: EcsTableHasIsA | EcsTableHasDtors | EcsTableHasOnRemove | EcsTableHasUnSet;

EcsQueryHasRefs :: 1 << 1;
EcsQueryIsSubquery :: 1 << 2;
EcsQueryIsOrphaned :: 1 << 3;
EcsQueryHasOutTerms :: 1 << 4;
EcsQueryHasNonThisOutTerms :: 1 << 5;
EcsQueryHasMonitor :: 1 << 6;
EcsQueryTrivialIter :: 1 << 7;

EcsAperiodicEmptyTables :: 1 << 1;
EcsAperiodicComponentMonitors :: 1 << 2;
EcsAperiodicEmptyQueries :: 1 << 4;

ecs_world_t_magic :: 0x65637377;
ecs_stage_t_magic :: 0x65637373;
ecs_query_t_magic :: 0x65637371;
ecs_rule_t_magic :: 0x65637375;
ecs_table_t_magic :: 0x65637374;
ecs_filter_t_magic :: 0x65637366;
ecs_trigger_t_magic :: 0x65637372;
ecs_observer_t_magic :: 0x65637362;

ECS_ROW_MASK :: 0x0FFFFFFF;
ECS_ROW_FLAGS_MASK :: ~ECS_ROW_MASK;

ECS_ID_FLAGS_MASK :: cast(u64) (0xFF << 60);

ECS_ENTITY_MASK :: 0xFFFFFFFF;
ECS_GENERATION_MASK :: 0xFFFF << 32;

ECS_COMPONENT_MASK :: ~ECS_ID_FLAGS_MASK;

EcsIterNextYield :: 0;
EcsIterYield :: -1;
EcsIterNext :: 1;

FLECS_SPARSE_PAGE_SIZE :: 1 << FLECS_SPARSE_PAGE_BITS;

ECS_STRBUF_SMALL_STRING_SIZE :: 512;
ECS_STRBUF_MAX_LIST_DEPTH :: 32;

EcsSelf :: 1 << 1;
EcsUp :: 1 << 2;
EcsDown :: 1 << 3;
EcsTraverseAll :: 1 << 4;
EcsCascade :: 1 << 5;
EcsDesc :: 1 << 6;
EcsParent :: 1 << 7;
EcsIsVariable :: 1 << 8;
EcsIsEntity :: 1 << 9;
EcsIsName :: 1 << 10;
EcsFilter :: 1 << 11;
EcsTraverseFlags :: EcsUp|EcsDown|EcsTraverseAll|EcsSelf|EcsCascade|EcsDesc|EcsParent;

EcsTermMatchAny :: 1 << 0;
EcsTermMatchAnySrc :: 1 << 1;
EcsTermSrcFirstEq :: 1 << 2;
EcsTermSrcSecondEq :: 1 << 3;
EcsTermTransitive :: 1 << 4;
EcsTermReflexive :: 1 << 5;
EcsTermIdInherited :: 1 << 6;
EcsTermIsTrivial :: 1 << 7;
EcsTermNoData :: 1 << 8;

EcsTermMatchDisabled :: 1 << 7;
EcsTermMatchPrefab :: 1 << 8;

flecs_iter_cache_ids :: 1 << 0;
flecs_iter_cache_columns :: 1 << 1;
flecs_iter_cache_sources :: 1 << 2;
flecs_iter_cache_ptrs :: 1 << 3;
flecs_iter_cache_match_indices :: 1 << 4;
flecs_iter_cache_variables :: 1 << 5;
flecs_iter_cache_all :: 255;

ECS_MAX_COMPONENT_ID :: ~(cast(u32) (ECS_ID_FLAGS_MASK >> 32));

ECS_MAX_RECURSION :: 512;

ECS_MAX_TOKEN_SIZE :: 256;

FLECS_ID0ID_ :: 0;

EcsFirstUserComponentId :: 8;

EcsFirstUserEntityId :: FLECS_HI_COMPONENT_ID + 128;

ECS_INVALID_OPERATION :: 1;
ECS_INVALID_PARAMETER :: 2;
ECS_CONSTRAINT_VIOLATED :: 3;
ECS_OUT_OF_MEMORY :: 4;
ECS_OUT_OF_RANGE :: 5;
ECS_UNSUPPORTED :: 6;
ECS_INTERNAL_ERROR :: 7;
ECS_ALREADY_DEFINED :: 8;
ECS_MISSING_OS_API :: 9;
ECS_OPERATION_FAILED :: 10;
ECS_INVALID_CONVERSION :: 11;
ECS_ID_IN_USE :: 12;
ECS_CYCLE_DETECTED :: 13;
ECS_LEAK_DETECTED :: 14;
ECS_DOUBLE_FREE :: 15;

ECS_INCONSISTENT_NAME :: 20;
ECS_NAME_IN_USE :: 21;
ECS_NOT_A_COMPONENT :: 22;
ECS_INVALID_COMPONENT_SIZE :: 23;
ECS_INVALID_COMPONENT_ALIGNMENT :: 24;
ECS_COMPONENT_NOT_REGISTERED :: 25;
ECS_INCONSISTENT_COMPONENT_ID :: 26;
ECS_INCONSISTENT_COMPONENT_ACTION :: 27;
ECS_MODULE_UNDEFINED :: 28;
ECS_MISSING_SYMBOL :: 29;
ECS_ALREADY_IN_USE :: 30;

ECS_ACCESS_VIOLATION :: 40;
ECS_COLUMN_INDEX_OUT_OF_RANGE :: 41;
ECS_COLUMN_IS_NOT_SHARED :: 42;
ECS_COLUMN_IS_SHARED :: 43;
ECS_COLUMN_TYPE_MISMATCH :: 45;

ECS_INVALID_WHILE_READONLY :: 70;
ECS_LOCKED_STORAGE :: 71;
ECS_INVALID_FROM_WORKER :: 72;

ECS_BLACK :: "\033[1;30m";
ECS_RED :: "\033[0;31m";
ECS_GREEN :: "\033[0;32m";
ECS_YELLOW :: "\033[0;33m";
ECS_BLUE :: "\033[0;34m";
ECS_MAGENTA :: "\033[0;35m";
ECS_CYAN :: "\033[0;36m";
ECS_WHITE :: "\033[1;37m";
ECS_GREY :: "\033[0;37m";
ECS_NORMAL :: "\033[0;49m";
ECS_BOLD :: "\033[1;49m";

ECS_HTTP_HEADER_COUNT_MAX :: 32;

ECS_HTTP_QUERY_PARAM_COUNT_MAX :: 32;

ECS_REST_DEFAULT_PORT :: 27750;

ECS_STAT_WINDOW :: 60;

ECS_ALERT_MAX_SEVERITY_FILTERS :: 4;

ECS_MEMBER_DESC_CACHE_SIZE :: 32;

ECS_META_MAX_SCOPE_DEPTH :: 32;

ECS_PARSER_MAX_ARGS :: 16;

/* Utility types to indicate usage as bitmask */
ecs_flags8_t :: u8;
ecs_flags16_t :: u16;
ecs_flags32_t :: u32;
ecs_flags64_t :: u64;

/* Keep unsigned integers out of the codebase as they do more harm than good */
ecs_size_t :: s32;

/** A component column. */
ecs_vec_t :: struct {
    array: *void;
    count: s32;
    size:  s32;
}

ecs_vec_init :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> *ecs_vec_t #foreign flecs;

ecs_vec_init_if :: (vec: *ecs_vec_t, size: ecs_size_t) -> void #foreign flecs;

ecs_vec_fini :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> void #foreign flecs;

ecs_vec_reset :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> *ecs_vec_t #foreign flecs;

ecs_vec_clear :: (vec: *ecs_vec_t) -> void #foreign flecs;

ecs_vec_append :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> *void #foreign flecs;

ecs_vec_remove :: (vec: *ecs_vec_t, size: ecs_size_t, elem: s32) -> void #foreign flecs;

ecs_vec_remove_last :: (vec: *ecs_vec_t) -> void #foreign flecs;

ecs_vec_copy :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> ecs_vec_t #foreign flecs;

ecs_vec_copy_shrink :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> ecs_vec_t #foreign flecs;

ecs_vec_reclaim :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t) -> void #foreign flecs;

ecs_vec_set_size :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> void #foreign flecs;

ecs_vec_set_min_size :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> void #foreign flecs;

ecs_vec_set_min_count :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> void #foreign flecs;

ecs_vec_set_min_count_zeromem :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> void #foreign flecs;

ecs_vec_set_count :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> void #foreign flecs;

ecs_vec_grow :: (allocator: *ecs_allocator_t, vec: *ecs_vec_t, size: ecs_size_t, elem_count: s32) -> *void #foreign flecs;

ecs_vec_count :: (vec: *ecs_vec_t) -> s32 #foreign flecs;

ecs_vec_size :: (vec: *ecs_vec_t) -> s32 #foreign flecs;

ecs_vec_get :: (vec: *ecs_vec_t, size: ecs_size_t, index: s32) -> *void #foreign flecs;

ecs_vec_first :: (vec: *ecs_vec_t) -> *void #foreign flecs;

ecs_vec_last :: (vec: *ecs_vec_t, size: ecs_size_t) -> *void #foreign flecs;

ecs_sparse_t :: struct {
    /* Dense array with indices to sparse array. The
    * dense array stores both alive and not alive
    * sparse indices. The 'count' member keeps
    * track of which indices are alive. */
    dense:          ecs_vec_t;

    pages:          ecs_vec_t; /* Chunks with sparse arrays & data */
    size:           ecs_size_t; /* Element size */
    count:          s32; /* Number of alive entries */
    max_id:         u64; /* Local max index (if no global is set) */
    allocator:      *ecs_allocator_t;
    page_allocator: *ecs_block_allocator_t;
}

/** Initialize sparse set */
flecs_sparse_init :: (result: *ecs_sparse_t, allocator: *ecs_allocator_t, page_allocator: *ecs_block_allocator_t, size: ecs_size_t) -> void #foreign flecs;

flecs_sparse_fini :: (sparse: *ecs_sparse_t) -> void #foreign flecs;

/** Remove all elements from sparse set */
flecs_sparse_clear :: (sparse: *ecs_sparse_t) -> void #foreign flecs;

/** Add element to sparse set, this generates or recycles an id */
flecs_sparse_add :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t) -> *void #foreign flecs;

/** Get last issued id. */
flecs_sparse_last_id :: (sparse: *ecs_sparse_t) -> u64 #foreign flecs;

/** Generate or recycle a new id. */
flecs_sparse_new_id :: (sparse: *ecs_sparse_t) -> u64 #foreign flecs;

/** Remove an element */
flecs_sparse_remove :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> void #foreign flecs;

/** Test if id is alive, which requires the generation count to match. */
flecs_sparse_is_alive :: (sparse: *ecs_sparse_t, id: u64) -> bool #foreign flecs;

/** Get value from sparse set by dense id. This function is useful in
* combination with flecs_sparse_count for iterating all values in the set. */
flecs_sparse_get_dense :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, index: s32) -> *void #foreign flecs;

/** Get the number of alive elements in the sparse set. */
flecs_sparse_count :: (sparse: *ecs_sparse_t) -> s32 #foreign flecs;

/** Get element by (sparse) id. The returned pointer is stable for the duration
* of the sparse set, as it is stored in the sparse array. */
flecs_sparse_get :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

/** Same as flecs_sparse_get, but doesn't assert if id is not alive. */
flecs_sparse_try :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

/** Like get_sparse, but don't care whether element is alive or not. */
flecs_sparse_get_any :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

/** Get or create element by (sparse) id. */
flecs_sparse_ensure :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

/** Fast version of ensure, no liveliness checking */
flecs_sparse_ensure_fast :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

/** Get pointer to ids (alive and not alive). Use with count() or size(). */
flecs_sparse_ids :: (sparse: *ecs_sparse_t) -> *u64 #foreign flecs;

/* Publicly exposed APIs
* The flecs_ functions aren't exposed directly as this can cause some
* optimizers to not consider them for link time optimization. */
ecs_sparse_init :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t) -> void #foreign flecs;

ecs_sparse_add :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t) -> *void #foreign flecs;

ecs_sparse_last_id :: (sparse: *ecs_sparse_t) -> u64 #foreign flecs;

ecs_sparse_count :: (sparse: *ecs_sparse_t) -> s32 #foreign flecs;

/** Override the generation count for a specific id */
flecs_sparse_set_generation :: (sparse: *ecs_sparse_t, id: u64) -> void #foreign flecs;

ecs_sparse_get_dense :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, index: s32) -> *void #foreign flecs;

ecs_sparse_get :: (sparse: *ecs_sparse_t, elem_size: ecs_size_t, id: u64) -> *void #foreign flecs;

ecs_block_allocator_block_t :: struct {
    memory: *void;
    next:   *ecs_block_allocator_block_t;
}

ecs_block_allocator_chunk_header_t :: struct {
    next: *ecs_block_allocator_chunk_header_t;
}

ecs_block_allocator_t :: struct {
    head:             *ecs_block_allocator_chunk_header_t;
    block_head:       *ecs_block_allocator_block_t;
    block_tail:       *ecs_block_allocator_block_t;
    chunk_size:       s32;
    data_size:        s32;
    chunks_per_block: s32;
    block_size:       s32;
    alloc_count:      s32;
}

flecs_ballocator_init :: (ba: *ecs_block_allocator_t, size: ecs_size_t) -> void #foreign flecs;

flecs_ballocator_new :: (size: ecs_size_t) -> *ecs_block_allocator_t #foreign flecs;

flecs_ballocator_fini :: (ba: *ecs_block_allocator_t) -> void #foreign flecs;

flecs_ballocator_free :: (ba: *ecs_block_allocator_t) -> void #foreign flecs;

flecs_balloc :: (allocator: *ecs_block_allocator_t) -> *void #foreign flecs;

flecs_bcalloc :: (allocator: *ecs_block_allocator_t) -> *void #foreign flecs;

flecs_bfree :: (allocator: *ecs_block_allocator_t, memory: *void) -> void #foreign flecs;

flecs_brealloc :: (dst: *ecs_block_allocator_t, src: *ecs_block_allocator_t, memory: *void) -> *void #foreign flecs;

flecs_bdup :: (ba: *ecs_block_allocator_t, memory: *void) -> *void #foreign flecs;

ecs_map_data_t :: u64;
ecs_map_key_t :: ecs_map_data_t;
ecs_map_val_t :: ecs_map_data_t;

/* Map type */
ecs_bucket_entry_t :: struct {
    key:   ecs_map_key_t;
    value: ecs_map_val_t;
    next:  *ecs_bucket_entry_t;
}

ecs_bucket_t :: struct {
    first: *ecs_bucket_entry_t;
}

ecs_map_t :: struct {
    bucket_shift:     u8;
    shared_allocator: bool;
    buckets:          *ecs_bucket_t;
    bucket_count:     s32;
    count:            s32;
    entry_allocator:  *ecs_block_allocator_t;
    allocator:        *ecs_allocator_t;
}

ecs_map_iter_t :: struct {
    map:    *ecs_map_t;
    bucket: *ecs_bucket_t;
    entry:  *ecs_bucket_entry_t;
    res:    *ecs_map_data_t;
}

ecs_map_params_t :: struct {
    allocator:       *ecs_allocator_t;
    entry_allocator: ecs_block_allocator_t;
}

/* Function/macro postfixes meaning:
*   _ptr:    access ecs_map_val_t as void*
*   _ref:    access ecs_map_val_t* as T**
*   _deref:  dereferences a _ref
*   _alloc:  if _ptr is NULL, alloc
*   _free:   if _ptr is not NULL, free
*/
ecs_map_params_init :: (params: *ecs_map_params_t, allocator: *ecs_allocator_t) -> void #foreign flecs;

ecs_map_params_fini :: (params: *ecs_map_params_t) -> void #foreign flecs;

/** Initialize new map. */
ecs_map_init :: (map: *ecs_map_t, allocator: *ecs_allocator_t) -> void #foreign flecs;

/** Initialize new map. */
ecs_map_init_w_params :: (map: *ecs_map_t, params: *ecs_map_params_t) -> void #foreign flecs;

/** Initialize new map if uninitialized, leave as is otherwise */
ecs_map_init_if :: (map: *ecs_map_t, allocator: *ecs_allocator_t) -> void #foreign flecs;

ecs_map_init_w_params_if :: (result: *ecs_map_t, params: *ecs_map_params_t) -> void #foreign flecs;

/** Deinitialize map. */
ecs_map_fini :: (map: *ecs_map_t) -> void #foreign flecs;

/** Get element for key, returns NULL if they key doesn't exist. */
ecs_map_get :: (map: *ecs_map_t, key: ecs_map_key_t) -> *ecs_map_val_t #foreign flecs;

/* Get element as pointer (auto-dereferences _ptr) */
ecs_map_get_deref_ :: (map: *ecs_map_t, key: ecs_map_key_t) -> *void #foreign flecs;

/** Get or insert element for key. */
ecs_map_ensure :: (map: *ecs_map_t, key: ecs_map_key_t) -> *ecs_map_val_t #foreign flecs;

/** Get or insert pointer element for key, allocate if the pointer is NULL */
ecs_map_ensure_alloc :: (map: *ecs_map_t, elem_size: ecs_size_t, key: ecs_map_key_t) -> *void #foreign flecs;

/** Insert element for key. */
ecs_map_insert :: (map: *ecs_map_t, key: ecs_map_key_t, value: ecs_map_val_t) -> void #foreign flecs;

/** Insert pointer element for key, populate with new allocation. */
ecs_map_insert_alloc :: (map: *ecs_map_t, elem_size: ecs_size_t, key: ecs_map_key_t) -> *void #foreign flecs;

/** Remove key from map. */
ecs_map_remove :: (map: *ecs_map_t, key: ecs_map_key_t) -> ecs_map_val_t #foreign flecs;

/* Remove pointer element, free if not NULL */
ecs_map_remove_free :: (map: *ecs_map_t, key: ecs_map_key_t) -> void #foreign flecs;

/** Remove all elements from map. */
ecs_map_clear :: (map: *ecs_map_t) -> void #foreign flecs;

/** Return iterator to map contents. */
ecs_map_iter :: (map: *ecs_map_t) -> ecs_map_iter_t #foreign flecs;

/** Obtain next element in map from iterator. */
ecs_map_next :: (iter: *ecs_map_iter_t) -> bool #foreign flecs;

/** Copy map. */
ecs_map_copy :: (dst: *ecs_map_t, src: *ecs_map_t) -> void #foreign flecs;

ecs_block_allocator_alloc_count: s64 #elsewhere flecs;
ecs_block_allocator_free_count: s64 #elsewhere flecs;
ecs_stack_allocator_alloc_count: s64 #elsewhere flecs;
ecs_stack_allocator_free_count: s64 #elsewhere flecs;

ecs_allocator_t :: struct {
    chunks: ecs_block_allocator_t;
    sizes:  ecs_sparse_t; /* <size, block_allocator_t> */
}

flecs_allocator_init :: (a: *ecs_allocator_t) -> void #foreign flecs;

flecs_allocator_fini :: (a: *ecs_allocator_t) -> void #foreign flecs;

flecs_allocator_get :: (a: *ecs_allocator_t, size: ecs_size_t) -> *ecs_block_allocator_t #foreign flecs;

flecs_strdup :: (a: *ecs_allocator_t, str: *u8) -> *u8 #foreign flecs;

flecs_strfree :: (a: *ecs_allocator_t, str: *u8) -> void #foreign flecs;

flecs_dup :: (a: *ecs_allocator_t, size: ecs_size_t, src: *void) -> *void #foreign flecs;

ecs_strbuf_list_elem :: struct {
    count:     s32;
    separator: *u8;
}

ecs_strbuf_t :: struct {
    content:      *u8;
    length:       ecs_size_t;
    size:         ecs_size_t;

    list_stack:   [32] ecs_strbuf_list_elem;
    list_sp:      s32;

    small_string: [512] u8;
}

/* Append format string to a buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_append_CFormat :: (buffer: *ecs_strbuf_t, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_strbuf_append";
ecs_strbuf_append :: (buffer: *ecs_strbuf_t, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_strbuf_append_CFormat(buffer, "%s", formatted_text.data);
} @PrintLike

/* Append format string with argument list to a buffer.
* Returns false when max is reached, true when there is still space */
// ecs_strbuf_vappend :: (buffer: *ecs_strbuf_t, fmt: *u8, args: va_list) -> void #foreign flecs;

/* Append string to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendstr :: (buffer: *ecs_strbuf_t, str: *u8) -> void #foreign flecs;

/* Append character to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendch :: (buffer: *ecs_strbuf_t, ch: u8) -> void #foreign flecs;

/* Append int to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendint :: (buffer: *ecs_strbuf_t, v: s64) -> void #foreign flecs;

/* Append float to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendflt :: (buffer: *ecs_strbuf_t, v: float64, nan_delim: u8) -> void #foreign flecs;

/* Append boolean to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendbool :: (buffer: *ecs_strbuf_t, v: bool) -> void #foreign flecs;

/* Append source buffer to destination buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_mergebuff :: (dst_buffer: *ecs_strbuf_t, src_buffer: *ecs_strbuf_t) -> void #foreign flecs;

/* Append n characters to buffer.
* Returns false when max is reached, true when there is still space */
ecs_strbuf_appendstrn :: (buffer: *ecs_strbuf_t, str: *u8, n: s32) -> void #foreign flecs;

/* Return result string */
ecs_strbuf_get :: (buffer: *ecs_strbuf_t) -> *u8 #foreign flecs;

/* Return small string from first element (appends \0) */
ecs_strbuf_get_small :: (buffer: *ecs_strbuf_t) -> *u8 #foreign flecs;

/* Reset buffer without returning a string */
ecs_strbuf_reset :: (buffer: *ecs_strbuf_t) -> void #foreign flecs;

/* Push a list */
ecs_strbuf_list_push :: (buffer: *ecs_strbuf_t, list_open: *u8, separator: *u8) -> void #foreign flecs;

/* Pop a new list */
ecs_strbuf_list_pop :: (buffer: *ecs_strbuf_t, list_close: *u8) -> void #foreign flecs;

/* Insert a new element in list */
ecs_strbuf_list_next :: (buffer: *ecs_strbuf_t) -> void #foreign flecs;

/* Append character to as new element in list. */
ecs_strbuf_list_appendch :: (buffer: *ecs_strbuf_t, ch: u8) -> void #foreign flecs;

/* Append formatted string as a new element in list */
ecs_strbuf_list_append_CFormat :: (buffer: *ecs_strbuf_t, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_strbuf_list_append";
ecs_strbuf_list_append :: (buffer: *ecs_strbuf_t, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_strbuf_list_append_CFormat(buffer, "%s", formatted_text.data);
} @PrintLike

/* Append string as a new element in list */
ecs_strbuf_list_appendstr :: (buffer: *ecs_strbuf_t, str: *u8) -> void #foreign flecs;

/* Append string as a new element in list */
ecs_strbuf_list_appendstrn :: (buffer: *ecs_strbuf_t, str: *u8, n: s32) -> void #foreign flecs;

ecs_strbuf_written :: (buffer: *ecs_strbuf_t) -> s32 #foreign flecs;

ecs_time_t :: struct {
    sec:     u32;
    nanosec: u32;
}

/* Allocation counters */
ecs_os_api_malloc_count: s64 #elsewhere flecs;
ecs_os_api_realloc_count: s64 #elsewhere flecs;
ecs_os_api_calloc_count: s64 #elsewhere flecs;
ecs_os_api_free_count: s64 #elsewhere flecs;

/* Use handle types that _at least_ can store pointers */
ecs_os_thread_t :: u64;
ecs_os_cond_t :: u64;
ecs_os_mutex_t :: u64;
ecs_os_dl_t :: u64;
ecs_os_sock_t :: u64;

/* 64 bit thread id */
ecs_os_thread_id_t :: u64;

/* Generic function pointer type */
ecs_os_proc_t :: #type () -> void #c_call;

/* OS API init */
ecs_os_api_init_t :: #type () -> void #c_call;

/* OS API deinit */
ecs_os_api_fini_t :: #type () -> void #c_call;

/* Memory management */
ecs_os_api_malloc_t :: #type (size: ecs_size_t) -> *void #c_call;

ecs_os_api_free_t :: #type (ptr: *void) -> void #c_call;

ecs_os_api_realloc_t :: #type (ptr: *void, size: ecs_size_t) -> *void #c_call;

ecs_os_api_calloc_t :: #type (size: ecs_size_t) -> *void #c_call;

ecs_os_api_strdup_t :: #type (str: *u8) -> *u8 #c_call;

/* Threads */
ecs_os_thread_callback_t :: #type (unknown0: *void) -> *void #c_call;

ecs_os_api_thread_new_t :: #type (callback: ecs_os_thread_callback_t, param: *void) -> ecs_os_thread_t #c_call;

ecs_os_api_thread_join_t :: #type (thread: ecs_os_thread_t) -> *void #c_call;

ecs_os_api_thread_self_t :: #type () -> ecs_os_thread_id_t #c_call;

/* Tasks */
ecs_os_api_task_new_t :: #type (callback: ecs_os_thread_callback_t, param: *void) -> ecs_os_thread_t #c_call;

ecs_os_api_task_join_t :: #type (thread: ecs_os_thread_t) -> *void #c_call;

/* Atomic increment / decrement */
ecs_os_api_ainc_t :: #type (value: *s32) -> s32 #c_call;

ecs_os_api_lainc_t :: #type (value: *s64) -> s64 #c_call;

/* Mutex */
ecs_os_api_mutex_new_t :: #type () -> ecs_os_mutex_t #c_call;

ecs_os_api_mutex_lock_t :: #type (mutex: ecs_os_mutex_t) -> void #c_call;

ecs_os_api_mutex_unlock_t :: #type (mutex: ecs_os_mutex_t) -> void #c_call;

ecs_os_api_mutex_free_t :: #type (mutex: ecs_os_mutex_t) -> void #c_call;

/* Condition variable */
ecs_os_api_cond_new_t :: #type () -> ecs_os_cond_t #c_call;

ecs_os_api_cond_free_t :: #type (cond: ecs_os_cond_t) -> void #c_call;

ecs_os_api_cond_signal_t :: #type (cond: ecs_os_cond_t) -> void #c_call;

ecs_os_api_cond_broadcast_t :: #type (cond: ecs_os_cond_t) -> void #c_call;

ecs_os_api_cond_wait_t :: #type (cond: ecs_os_cond_t, mutex: ecs_os_mutex_t) -> void #c_call;

ecs_os_api_sleep_t :: #type (sec: s32, nanosec: s32) -> void #c_call;

ecs_os_api_enable_high_timer_resolution_t :: #type (enable: bool) -> void #c_call;

ecs_os_api_get_time_t :: #type (time_out: *ecs_time_t) -> void #c_call;

ecs_os_api_now_t :: #type () -> u64 #c_call;

/* Logging */
ecs_os_api_log_t :: #type (level: s32, file: *u8, line: s32, msg: *u8) -> void #c_call;

/* Application termination */
ecs_os_api_abort_t :: #type () -> void #c_call;

/* Dynamic libraries */
ecs_os_api_dlopen_t :: #type (libname: *u8) -> ecs_os_dl_t #c_call;

ecs_os_api_dlproc_t :: #type (lib: ecs_os_dl_t, procname: *u8) -> ecs_os_proc_t #c_call;

ecs_os_api_dlclose_t :: #type (lib: ecs_os_dl_t) -> void #c_call;

ecs_os_api_module_to_path_t :: #type (module_id: *u8) -> *u8 #c_call;

/* Prefix members of struct with 'ecs_' as some system headers may define
* macros for functions like "strdup", "log" or "_free" */
ecs_os_api_t :: struct {
    /* API init / deinit */
    init_:               ecs_os_api_init_t;
    fini_:               ecs_os_api_fini_t;

    /* Memory management */
    malloc_:             ecs_os_api_malloc_t;
    realloc_:            ecs_os_api_realloc_t;
    calloc_:             ecs_os_api_calloc_t;
    free_:               ecs_os_api_free_t;

    /* Strings */
    strdup_:             ecs_os_api_strdup_t;

    /* Threads */
    thread_new_:         ecs_os_api_thread_new_t;
    thread_join_:        ecs_os_api_thread_join_t;
    thread_self_:        ecs_os_api_thread_self_t;

    /* Tasks */
    task_new_:           ecs_os_api_thread_new_t;
    task_join_:          ecs_os_api_thread_join_t;

    /* Atomic increment / decrement */
    ainc_:               ecs_os_api_ainc_t;
    adec_:               ecs_os_api_ainc_t;
    lainc_:              ecs_os_api_lainc_t;
    ladec_:              ecs_os_api_lainc_t;

    /* Mutex */
    mutex_new_:          ecs_os_api_mutex_new_t;
    mutex_free_:         ecs_os_api_mutex_free_t;
    mutex_lock_:         ecs_os_api_mutex_lock_t;
    mutex_unlock_:       ecs_os_api_mutex_lock_t;

    /* Condition variable */
    cond_new_:           ecs_os_api_cond_new_t;
    cond_free_:          ecs_os_api_cond_free_t;
    cond_signal_:        ecs_os_api_cond_signal_t;
    cond_broadcast_:     ecs_os_api_cond_broadcast_t;
    cond_wait_:          ecs_os_api_cond_wait_t;

    /* Time */
    sleep_:              ecs_os_api_sleep_t;
    now_:                ecs_os_api_now_t;
    get_time_:           ecs_os_api_get_time_t;

    /* Logging function. The level should be interpreted as: */
    /* >0: Debug tracing. Only enabled in debug builds. */
    /*  0: Tracing. Enabled in debug/release builds. */
    /* -2: Warning. An issue occurred, but operation was successful. */
    /* -3: Error. An issue occurred, and operation was unsuccessful. */
    /* -4: Fatal. An issue occurred, and application must quit. */
    log_:                ecs_os_api_log_t;

    /* Application termination */
    abort_:              ecs_os_api_abort_t;

    /* Dynamic library loading */
    dlopen_:             ecs_os_api_dlopen_t;
    dlproc_:             ecs_os_api_dlproc_t;
    dlclose_:            ecs_os_api_dlclose_t;

    /* Overridable function that translates from a logical module id to a
    * shared library filename */
    module_to_dl_:       ecs_os_api_module_to_path_t;

    /* Overridable function that translates from a logical module id to a
    * path that contains module-specif resources or assets */
    module_to_etc_:      ecs_os_api_module_to_path_t;

    /* Trace level */
    log_level_:          s32;

    /* Trace indentation */
    log_indent_:         s32;

    /* Last error code */
    log_last_error_:     s32;

    /* Last recorded timestamp */
    log_last_timestamp_: s64;

    /* OS API flags */
    flags_:              ecs_flags32_t;

    /* File used for logging output (hint, log_ decides where to write) */
    log_out_:            *FILE;
}

ecs_os_api: ecs_os_api_t #elsewhere flecs;

ecs_os_init :: () -> void #foreign flecs;

ecs_os_fini :: () -> void #foreign flecs;

ecs_os_set_api :: (os_api: *ecs_os_api_t) -> void #foreign flecs;

ecs_os_get_api :: () -> ecs_os_api_t #foreign flecs;

ecs_os_set_api_defaults :: () -> void #foreign flecs;

/* Logging */
ecs_os_dbg :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

ecs_os_trace :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

ecs_os_warn :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

ecs_os_err :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

ecs_os_fatal :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

ecs_os_strerror :: (err: s32) -> *u8 #foreign flecs;

ecs_os_strset :: (str: **u8, value: *u8) -> void #foreign flecs;

/* Sleep with floating point time */
ecs_sleepf :: (t: float64) -> void #foreign flecs;

/* Measure time since provided timestamp */
ecs_time_measure :: (start: *ecs_time_t) -> float64 #foreign flecs;

/* Calculate difference between two timestamps */
ecs_time_sub :: (t1: ecs_time_t, t2: ecs_time_t) -> ecs_time_t #foreign flecs;

/* Convert time value to a double */
ecs_time_to_double :: (t: ecs_time_t) -> float64 #foreign flecs;

ecs_os_memdup :: (src: *void, size: ecs_size_t) -> *void #foreign flecs;

/** Are heap functions available? */
ecs_os_has_heap :: () -> bool #foreign flecs;

/** Are threading functions available? */
ecs_os_has_threading :: () -> bool #foreign flecs;

/** Are task functions available? */
ecs_os_has_task_support :: () -> bool #foreign flecs;

/** Are time functions available? */
ecs_os_has_time :: () -> bool #foreign flecs;

/** Are logging functions available? */
ecs_os_has_logging :: () -> bool #foreign flecs;

/** Are dynamic library functions available? */
ecs_os_has_dl :: () -> bool #foreign flecs;

/** Are module path functions available? */
ecs_os_has_modules :: () -> bool #foreign flecs;

/** Ids are the things that can be added to an entity.
* An id can be an entity or pair, and can have optional id flags. */
ecs_id_t :: u64;

/** An entity identifier.
* Entity ids consist out of a number unique to the entity in the lower 32 bits,
* and a counter used to track entity liveliness in the upper 32 bits. When an
* id is recycled, its generation count is increased. This causes recycled ids
* to be very large (>4 billion), which is normal. */
ecs_entity_t :: ecs_id_t;

/** A type is a list of (component) ids.
* Types are used to communicate the "type" of an entity. In most type systems a
* typeof operation returns a single type. In ECS however, an entity can have
* multiple components, which is why an ECS type consists of a vector of ids.
*
* The component ids of a type are sorted, which ensures that it doesn't matter
* in which order components are added to an entity. For example, if adding
* Position then Velocity would result in type [Position, Velocity], first
* adding Velocity then Position would also result in type [Position, Velocity].
*
* Entities are grouped together by type in the ECS storage in tables. The
* storage has exactly one table per unique type that is created by the
* application that stores all entities and components for that type. This is
* also referred to as an archetype.
*/
ecs_type_t :: struct {
    array: *ecs_id_t;
    count: s32;
}

ecs_world_t :: struct {}

ecs_table_t :: struct {}

ecs_query_t :: struct {}

ecs_rule_t :: struct {}

ecs_id_record_t :: struct {}

ecs_table_record_t :: struct {}

/** A poly object.
* A poly (short for polymorph) object is an object that has a variable list of
* capabilities, determined by a mixin table. This is the current list of types
* in the flecs API that can be used as an ecs_poly_t:
*
* - ecs_world_t
* - ecs_stage_t
* - ecs_query_t
* - ecs_filter_t
* - ecs_rule_t
* - (more to come)
*
* Functions that accept an ecs_poly_t argument can accept objects of these
* types. If the object does not have the requested mixin the API will throw an
* assert.
*
* The poly/mixin framework enables partially overlapping features to be
* implemented once, and enables objects of different types to interact with
* each other depending on what mixins they have, rather than their type
* (in some ways it's like a mini-ECS). Additionally, each poly object has a
* header that enables the API to do sanity checking on the input arguments.
*/
ecs_poly_t :: void;

ecs_mixins_t :: struct {}

/** Header for ecs_poly_t objects. */
ecs_header_t :: struct {
    magic:  s32; /* Magic number verifying it's a flecs object */
    type:   s32; /* Magic number indicating which type of flecs object */
    mixins: *ecs_mixins_t; /* Table with offsets to (optional) mixins */
}

/** Function prototype for runnables (systems, observers).
* The run callback overrides the default behavior for iterating through the
* results of a runnable object.
*
* The default runnable iterates the iterator, and calls an iter_action (see
* below) for each returned result.
*
* @param it The iterator to be iterated by the runnable.
*/
ecs_run_action_t :: #type (it: *ecs_iter_t) -> void #c_call;

/** Function prototype for iterables.
* A system may invoke a callback multiple times, typically once for each
* matched table.
*
* @param it The iterator containing the data for the current match.
*/
ecs_iter_action_t :: #type (it: *ecs_iter_t) -> void #c_call;

/** Function prototype for creating an iterator from a poly.
* Used to create iterators from poly objects with the iterable mixin. When a
* filter is provided, an array of two iterators must be passed to the function.
* This allows the mixin implementation to create a chained iterator when
* necessary, which requires two iterator objects.
*
* @param world The world or stage for which to create the iterator.
* @param iterable An iterable poly object.
* @param it The iterator to create (out parameter)
* @param filter Optional term to filter results.
*/
ecs_iter_init_action_t :: #type (world: *ecs_world_t, iterable: *ecs_poly_t, it: *ecs_iter_t, filter: *ecs_term_t) -> void #c_call;

/** Function prototype for iterating an iterator.
* Stored inside initialized iterators. This allows an application to iterate
* an iterator without needing to know what created it.
*
* @param it The iterator to iterate.
* @return True if iterator has no more results, false if it does.
*/
ecs_iter_next_action_t :: #type (it: *ecs_iter_t) -> bool #c_call;

/** Function prototype for freeing an iterator.
* Free iterator resources.
*
* @param it The iterator to free.
*/
ecs_iter_fini_action_t :: #type (it: *ecs_iter_t) -> void #c_call;

/** Callback used for comparing components */
ecs_order_by_action_t :: #type (e1: ecs_entity_t, ptr1: *void, e2: ecs_entity_t, ptr2: *void) -> s32 #c_call;

/** Callback used for sorting the entire table of components */
ecs_sort_table_action_t :: #type (world: *ecs_world_t, table: *ecs_table_t, entities: *ecs_entity_t, ptr: *void, size: s32, lo: s32, hi: s32, order_by: ecs_order_by_action_t) -> void #c_call;

/** Callback used for grouping tables in a query */
ecs_group_by_action_t :: #type (world: *ecs_world_t, table: *ecs_table_t, group_id: ecs_id_t, ctx: *void) -> u64 #c_call;

/* Callback invoked when a query creates a new group. */
ecs_group_create_action_t :: #type (world: *ecs_world_t, group_id: u64, group_by_ctx: *void) -> *void #c_call;

/* Callback invoked when a query deletes an existing group. */
ecs_group_delete_action_t :: #type (world: *ecs_world_t, group_id: u64, group_ctx: *void, group_by_ctx: *void) -> void #c_call;

/** Initialization action for modules */
ecs_module_action_t :: #type (world: *ecs_world_t) -> void #c_call;

/** Action callback on world exit */
ecs_fini_action_t :: #type (world: *ecs_world_t, ctx: *void) -> void #c_call;

/** Function to cleanup context data */
ecs_ctx_free_t :: #type (ctx: *void) -> void #c_call;

/** Callback used for sorting values */
ecs_compare_action_t :: #type (ptr1: *void, ptr2: *void) -> s32 #c_call;

/** Callback used for hashing values */
ecs_hash_value_action_t :: #type (ptr: *void) -> u64 #c_call;

/** Constructor/destructor callback */
ecs_xtor_t :: #type (ptr: *void, count: s32, _type_info: *ecs_type_info_t) -> void #c_call;

/** Copy is invoked when a component is copied into another component. */
ecs_copy_t :: #type (dst_ptr: *void, src_ptr: *void, count: s32, _type_info: *ecs_type_info_t) -> void #c_call;

/** Move is invoked when a component is moved to another component. */
ecs_move_t :: #type (dst_ptr: *void, src_ptr: *void, count: s32, _type_info: *ecs_type_info_t) -> void #c_call;

/* Destructor function for poly objects */
ecs_poly_dtor_t :: #type (poly: *ecs_poly_t) -> void #c_call;

/** Iterable mixin.
* Allows its container to be iterated. */
ecs_iterable_t :: struct {
    init: ecs_iter_init_action_t; /**< Callback that creates iterator. */
}

/** Specify read/write access for term */
ecs_inout_kind_t :: enum u32 {
    InOutDefault :: 0;
    InOutNone    :: 1;
    InOut        :: 2;
    In           :: 3;
    Out          :: 4;

    EcsInOutDefault :: InOutDefault;
    EcsInOutNone    :: InOutNone;
    EcsInOut        :: InOut;
    EcsIn           :: In;
    EcsOut          :: Out;
}

/** Specify operator for term */
ecs_oper_kind_t :: enum u32 {
    And      :: 0;
    Or       :: 1;
    Not      :: 2;
    Optional :: 3;
    AndFrom  :: 4;
    OrFrom   :: 5;
    NotFrom  :: 6;

    EcsAnd      :: And;
    EcsOr       :: Or;
    EcsNot      :: Not;
    EcsOptional :: Optional;
    EcsAndFrom  :: AndFrom;
    EcsOrFrom   :: OrFrom;
    EcsNotFrom  :: NotFrom;
}

/** Type that describes a single identifier in a term */
ecs_term_id_t :: struct {
    /**< Entity id. If left to 0 and flags does not
    * specify whether id is an entity or a variable
    * the id will be initialized to EcsThis.
    * To explicitly set the id to 0, leave the id
    * member to 0 and set EcsIsEntity in flags. */
    id:    ecs_entity_t;

    /**< Name. This can be either the variable name
    * (when the EcsIsVariable flag is set) or an
    * entity name. When ecs_term_t::move is true,
    * the API assumes ownership over the string and
    * will free it when the term is destroyed. */
    name:  *u8;

    /**< Relationship to traverse when looking for the
    * component. The relationship must have
    * the Traversable property. Default is IsA. */
    trav:  ecs_entity_t;

    flags: ecs_flags32_t; /**< Term flags */
}

/** Type that describes a term (single element in a query) */
ecs_term_t :: struct {
    /**< Component id to be matched by term. Can be
    * set directly, or will be populated from the
    * first/second members, which provide more
    * flexibility. */
    id:          ecs_id_t;

    src:         ecs_term_id_t; /**< Source of term */
    first:       ecs_term_id_t; /**< Component or first element of pair */
    second:      ecs_term_id_t; /**< Second element of pair */

    inout:       ecs_inout_kind_t; /**< Access to contents matched by term */
    oper:        ecs_oper_kind_t; /**< Operator of term */

    id_flags:    ecs_id_t; /**< Id flags of term id */
    name:        *u8; /**< Name of term */

    field_index: s32; /**< Index of field for term in iterator */
    idr:         *ecs_id_record_t; /**< Cached pointer to internal index */

    flags:       ecs_flags16_t; /**< Flags that help eval, set by ecs_filter_init */

    move:        bool; /**< Used by internals */
}

/** Use $this variable to initialize user-allocated filter object */
ECS_FILTER_INIT: ecs_filter_t #elsewhere flecs;

/** Filters allow for ad-hoc quick filtering of entity tables. */
ecs_filter_t :: struct {
    hdr:            ecs_header_t;

    term_count:     s8; /**< Number of elements in terms array */
    field_count:    s8; /**< Number of fields in iterator for filter */
    flags:          ecs_flags32_t; /**< Filter flags */
    data_fields:    ecs_flags64_t; /**< Bitset with fields that have data */

    terms:          *ecs_term_t; /**< Array containing terms for filter */
    variable_names: [1] *u8; /**< Placeholder variable names array */
    sizes:          *s32; /**< Field size (same for each result) */
    ids:            *ecs_id_t; /**< Array with field ids */

    entity:         ecs_entity_t; /**< Entity associated with filter (optional) */
    iterable:       ecs_iterable_t; /**< Iterable mixin */
    dtor:           ecs_poly_dtor_t; /**< Dtor mixin */
    world:          *ecs_world_t; /**< World mixin */
}

/* An observer reacts to events matching a filter */
ecs_observer_t :: struct {
    hdr:                   ecs_header_t;

    filter:                ecs_filter_t; /**< Query for observer */

    /* Observer events */
    events:                [8] ecs_entity_t;
    event_count:           s32;

    callback:              ecs_iter_action_t; /**< See ecs_observer_desc_t::callback */
    run:                   ecs_run_action_t; /**< See ecs_observer_desc_t::run */

    ctx:                   *void; /**< Callback context */
    binding_ctx:           *void; /**< Binding context (for language bindings) */

    ctx_free:              ecs_ctx_free_t; /**< Callback to free ctx */
    binding_ctx_free:      ecs_ctx_free_t; /**< Callback to free binding_ctx */

    observable:            *ecs_observable_t; /**< Observable for observer */

    last_event_id:         *s32; /**< Last handled event id */
    last_event_id_storage: s32;

    register_id:           ecs_id_t; /**< Id observer is registered with (single term observers only) */
    term_index:            s32; /**< Index of the term in parent observer (single term observers only) */

    /**< If true, the observer only triggers when the
    * filter did not match with the entity before
    * the event happened. */
    is_monitor:            bool;

    is_multi:              bool; /**< If true, the observer triggers on more than one term */

    /* Mixins */
    dtor:                  ecs_poly_dtor_t;
}

/** Type that contains component lifecycle callbacks.
*
* @ingroup components
*/
ecs_type_hooks_t :: struct {
    ctor:             ecs_xtor_t; /**< ctor */
    dtor:             ecs_xtor_t; /**< dtor */
    copy:             ecs_copy_t; /**< copy assignment */
    move:             ecs_move_t; /**< move assignment */

    /** Ctor + copy */
    copy_ctor:        ecs_copy_t;

    /** Ctor + move */
    move_ctor:        ecs_move_t;

    /** Ctor + move + dtor (or move_ctor + dtor).
    * This combination is typically used when a component is moved from one
    * location to a new location, like when it is moved to a new table. If
    * not set explicitly it will be derived from other callbacks. */
    ctor_move_dtor:   ecs_move_t;

    /** Move + dtor.
    * This combination is typically used when a component is moved from one
    * location to an existing location, like what happens during a remove. If
    * not set explicitly it will be derived from other callbacks. */
    move_dtor:        ecs_move_t;

    /** Callback that is invoked when an instance of a component is added. This
    * callback is invoked before triggers are invoked. */
    on_add:           ecs_iter_action_t;

    /** Callback that is invoked when an instance of the component is set. This
    * callback is invoked before triggers are invoked, and enable the component
    * to respond to changes on itself before others can. */
    on_set:           ecs_iter_action_t;

    /** Callback that is invoked when an instance of the component is removed.
    * This callback is invoked after the triggers are invoked, and before the
    * destructor is invoked. */
    on_remove:        ecs_iter_action_t;

    ctx:              *void; /**< User defined context */
    binding_ctx:      *void; /**< Language binding context */

    ctx_free:         ecs_ctx_free_t; /**< Callback to free ctx */
    binding_ctx_free: ecs_ctx_free_t; /**< Callback to free binding_ctx */
}

/** Type that contains component information (passed to ctors/dtors/...)
*
* @ingroup components
*/
ecs_type_info_t :: struct {
    size:      ecs_size_t; /**< Size of type */
    alignment: ecs_size_t; /**< Alignment of type */
    hooks:     ecs_type_hooks_t; /**< Type hooks */
    component: ecs_entity_t; /**< Handle to component (do not set) */
    name:      *u8; /**< Type name. */
}

ecs_stage_t :: struct {}

ecs_data_t :: struct {}

ecs_switch_t :: struct {}

ecs_query_table_match_t :: struct {}

/** Mixin for emitting events to triggers/observers */
/** All observers for a specific event */
ecs_event_record_t :: struct {
    ecs_event_id_record_t :: struct {}
    any:           *ecs_event_id_record_t;
    wildcard:      *ecs_event_id_record_t;
    wildcard_pair: *ecs_event_id_record_t;
    event_ids:     ecs_map_t; /* map<id, ecs_event_id_record_t> */
    event:         ecs_entity_t;
}

ecs_observable_t :: struct {
    on_add:      ecs_event_record_t;
    on_remove:   ecs_event_record_t;
    on_set:      ecs_event_record_t;
    un_set:      ecs_event_record_t;
    on_wildcard: ecs_event_record_t;
    events:      ecs_sparse_t; /* sparse<event, ecs_event_record_t> */
}

/** Record for entity index */
ecs_record_t :: struct {
    idr:   *ecs_id_record_t; /* Id record to (*, entity) for target entities */
    table: *ecs_table_t; /* Identifies a type (and table) in world */
    row:   u32; /* Table row of the entity */
    dense: s32; /* Index in dense array */
}

/** Range in table */
ecs_table_range_t :: struct {
    table:  *ecs_table_t;
    offset: s32; /* Leave both members to 0 to cover entire table */
    count:  s32;
}

/** Value of query variable */
ecs_var_t :: struct {
    range:  ecs_table_range_t; /* Set when variable stores a range of entities */
    entity: ecs_entity_t; /* Set when variable stores single entity */
}

/** Cached reference. */
ecs_ref_t :: struct {
    entity:   ecs_entity_t; /* Entity */
    id:       ecs_entity_t; /* Component id */
    table_id: u64; /* Table id for detecting ABA issues */
    tr:       *ecs_table_record_t; /* Table record for component */
    record:   *ecs_record_t; /* Entity index record */
}

/* Cursor to stack allocator. Type is public to allow for white box testing. */
ecs_stack_page_t :: struct {}

ecs_stack_cursor_t :: struct {
    prev:    *ecs_stack_cursor_t;
    page:    *ecs_stack_page_t;
    sp:      s16;
    is_free: bool;

    ecs_stack_t :: struct {}
    owner:   *ecs_stack_t;
}

/* Page-iterator specific data */
ecs_page_iter_t :: struct {
    offset:    s32;
    limit:     s32;
    remaining: s32;
}

/* Worker-iterator specific data */
ecs_worker_iter_t :: struct {
    index: s32;
    count: s32;
}

/* Convenience struct to iterate table array for id */
ecs_table_cache_iter_t :: struct {
    ecs_table_cache_hdr_t :: struct {}
    cur:       *ecs_table_cache_hdr_t;
    next:      *ecs_table_cache_hdr_t;
    next_list: *ecs_table_cache_hdr_t;
}

/** Term-iterator specific data */
ecs_term_iter_t :: struct {
    term:                 ecs_term_t;
    self_index:           *ecs_id_record_t;
    set_index:            *ecs_id_record_t;

    cur:                  *ecs_id_record_t;
    it:                   ecs_table_cache_iter_t;
    index:                s32;
    observed_table_count: s32;

    table:                *ecs_table_t;
    cur_match:            s32;
    match_count:          s32;
    last_column:          s32;

    empty_tables:         bool;

    /* Storage */
    id:                   ecs_id_t;
    column:               s32;
    subject:              ecs_entity_t;
    size:                 ecs_size_t;
    ptr:                  *void;
}

ecs_iter_kind_t :: enum u32 {
    Condition :: 0;
    Tables    :: 1;
    Chain     :: 2;
    None      :: 3;

    EcsIterEvalCondition :: Condition;
    EcsIterEvalTables    :: Tables;
    EcsIterEvalChain     :: Chain;
    EcsIterEvalNone      :: None;
}

/** Filter-iterator specific data */
ecs_filter_iter_t :: struct {
    filter:       *ecs_filter_t;
    kind:         ecs_iter_kind_t;
    term_iter:    ecs_term_iter_t;
    matches_left: s32;
    pivot_term:   s32;
}

/** Query-iterator specific data */
ecs_query_iter_t :: struct {
    query:           *ecs_query_t;
    node:            *ecs_query_table_match_t;
    prev:            *ecs_query_table_match_t;
    last:            *ecs_query_table_match_t;
    sparse_smallest: s32;
    sparse_first:    s32;
    bitset_first:    s32;
    skip_count:      s32;
}

/** Snapshot-iterator specific data */
ecs_snapshot_iter_t :: struct {
    filter: ecs_filter_t;
    tables: ecs_vec_t; /* ecs_table_leaf_t */
    index:  s32;
}

ecs_rule_op_profile_t :: struct {
    count: [2] s32; /* 0 = enter, 1 = redo */
}

/** Rule-iterator specific data */
ecs_rule_iter_t :: struct {
    rule:       *ecs_rule_t;
    vars:       *ecs_var_t; /* Variable storage */
    ecs_rule_var_t :: struct {}
    rule_vars:  *ecs_rule_var_t;
    ecs_rule_op_t :: struct {}
    ops:        *ecs_rule_op_t;
    ecs_rule_op_ctx_t :: struct {}
    op_ctx:     *ecs_rule_op_ctx_t; /* Operation-specific state */
    written:    *u64;
    source_set: ecs_flags32_t;

    profile:    *ecs_rule_op_profile_t;

    op:         s16;
    sp:         s16;
}

/* Inline iterator arrays to prevent allocations for small array sizes */
ecs_iter_cache_t :: struct {
    stack_cursor: *ecs_stack_cursor_t; /* Stack cursor to restore to */
    used:         ecs_flags8_t; /* For which fields is the cache used */
    allocated:    ecs_flags8_t; /* Which fields are allocated */
}

/* Private iterator data. Used by iterator implementations to keep track of
* progress & to provide builtin storage. */
ecs_iter_private_t :: struct {
    iter:        union {
        term:     ecs_term_iter_t;
        filter:   ecs_filter_iter_t;
        query:    ecs_query_iter_t;
        rule:     ecs_rule_iter_t;
        snapshot: ecs_snapshot_iter_t;
        page:     ecs_page_iter_t;
        worker:   ecs_worker_iter_t;
    }; /* Iterator specific data */

    entity_iter: *void; /* Filter applied after matching a table */
    cache:       ecs_iter_cache_t; /* Inline arrays to reduce allocations */
}

/** Iterator */
ecs_iter_t :: struct {
    world:             *ecs_world_t; /* The world */
    real_world:        *ecs_world_t; /* Actual world. This differs from world when in readonly mode */

    entities:          *ecs_entity_t; /* Entity identifiers */
    ptrs:              **void; /* Pointers to components. Array if from this, pointer if not. */
    sizes:             *ecs_size_t; /* Component sizes */
    table:             *ecs_table_t; /* Current table */
    other_table:       *ecs_table_t; /* Prev or next table when adding/removing */
    ids:               *ecs_id_t; /* (Component) ids */
    variables:         *ecs_var_t; /* Values of variables (if any) */
    columns:           *s32; /* Query term to table column mapping */
    sources:           *ecs_entity_t; /* Entity on which the id was matched (0 if same as entities) */
    /* Indices of current match for term. Allows an iterator to iterate
    * all permutations of wildcards in query. */
    match_indices:     *s32;

    references:        *ecs_ref_t; /* Cached refs to components (if iterating a cache) */
    constrained_vars:  ecs_flags64_t; /* Bitset that marks constrained variables */
    group_id:          u64; /* Group id for table, if group_by is used */
    field_count:       s32; /* Number of fields in iterator */

    system:            ecs_entity_t; /* The system (if applicable) */
    event:             ecs_entity_t; /* The event (if applicable) */
    event_id:          ecs_id_t; /* The (component) id for the event */
    event_cur:         s32; /* Unique event id. Used to dedup observer calls */

    query:             *ecs_filter_t; /* Query being evaluated */
    terms:             *ecs_term_t; /* Term array of query being evaluated */
    table_count:       s32; /* Active table count for query */
    /* Index of term that emitted an event.
    * This field will be set to the 'index' field
    * of an observer term. */
    term_index:        s32;

    variable_count:    s32; /* Number of variables for query */
    variable_names:    **u8; /* Names of variables (if any) */

    param:             *void; /* Param passed to ecs_run */
    ctx:               *void; /* System context */
    binding_ctx:       *void; /* Binding context */

    delta_time:        float; /* Time elapsed since last frame */
    delta_system_time: float; /* Time elapsed since last system invocation */

    frame_offset:      s32; /* Offset relative to start of iteration */
    offset:            s32; /* Offset relative to current table */
    count:             s32; /* Number of entities to iterate */
    instance_count:    s32; /* Number of entities to iterate before next table */

    /* Iterator flags */
    flags:             ecs_flags32_t;

    interrupted_by:    ecs_entity_t; /* When set, system execution is interrupted */

    priv:              ecs_iter_private_t; /* Private data */

    next:              ecs_iter_next_action_t; /* Function to progress iterator */
    callback:          ecs_iter_action_t; /* Callback of system or observer */
    set_var:           ecs_iter_action_t; /* Invoked after setting variable (optionally set) */
    fini:              ecs_iter_fini_action_t; /* Function to cleanup iterator resources */
    chain_it:          *ecs_iter_t; /* Optional, allows for creating iterator chains */
}

ecs_module_path_from_c :: (c_name: *u8) -> *u8 #foreign flecs;

ecs_identifier_is_0 :: (id: *u8) -> bool #foreign flecs;

/* Constructor that zeromem's a component value */
ecs_default_ctor :: (ptr: *void, count: s32, ctx: *ecs_type_info_t) -> void #foreign flecs;

/* Create allocated string from format */
// ecs_vasprintf :: (fmt: *u8, args: va_list) -> *u8 #foreign flecs;

/* Create allocated string from format */
ecs_asprintf_CFormat :: (fmt: *u8, __args: ..Any) -> *u8 #foreign flecs "ecs_asprintf";
ecs_asprintf :: (fmt: string, __args: ..Any) -> *u8 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return ecs_asprintf_CFormat("%s", formatted_text.data);
} @PrintLike

/* Convert identifier to snake case */
flecs_to_snake_case :: (str: *u8) -> *u8 #foreign flecs;

flecs_table_observed_count :: (table: *ecs_table_t) -> s32 #foreign flecs;

flecs_dump_backtrace :: (stream: *void) -> void #foreign flecs;

ecs_hm_bucket_t :: struct {
    keys:   ecs_vec_t;
    values: ecs_vec_t;
}

ecs_hashmap_t :: struct {
    hash:              ecs_hash_value_action_t;
    compare:           ecs_compare_action_t;
    key_size:          ecs_size_t;
    value_size:        ecs_size_t;
    hashmap_allocator: *ecs_block_allocator_t;
    bucket_allocator:  ecs_block_allocator_t;
    impl:              ecs_map_t;
}

flecs_hashmap_iter_t :: struct {
    it:     ecs_map_iter_t;
    bucket: *ecs_hm_bucket_t;
    index:  s32;
}

flecs_hashmap_result_t :: struct {
    key:   *void;
    value: *void;
    hash:  u64;
}

flecs_hashmap_init_ :: (hm: *ecs_hashmap_t, key_size: ecs_size_t, value_size: ecs_size_t, hash: ecs_hash_value_action_t, compare: ecs_compare_action_t, allocator: *ecs_allocator_t) -> void #foreign flecs;

flecs_hashmap_fini :: (map: *ecs_hashmap_t) -> void #foreign flecs;

flecs_hashmap_get_ :: (map: *ecs_hashmap_t, key_size: ecs_size_t, key: *void, value_size: ecs_size_t) -> *void #foreign flecs;

flecs_hashmap_ensure_ :: (map: *ecs_hashmap_t, key_size: ecs_size_t, key: *void, value_size: ecs_size_t) -> flecs_hashmap_result_t #foreign flecs;

flecs_hashmap_set_ :: (map: *ecs_hashmap_t, key_size: ecs_size_t, key: *void, value_size: ecs_size_t, value: *void) -> void #foreign flecs;

flecs_hashmap_remove_ :: (map: *ecs_hashmap_t, key_size: ecs_size_t, key: *void, value_size: ecs_size_t) -> void #foreign flecs;

flecs_hashmap_remove_w_hash_ :: (map: *ecs_hashmap_t, key_size: ecs_size_t, key: *void, value_size: ecs_size_t, hash: u64) -> void #foreign flecs;

flecs_hashmap_get_bucket :: (map: *ecs_hashmap_t, hash: u64) -> *ecs_hm_bucket_t #foreign flecs;

flecs_hm_bucket_remove :: (map: *ecs_hashmap_t, bucket: *ecs_hm_bucket_t, hash: u64, index: s32) -> void #foreign flecs;

flecs_hashmap_copy :: (dst: *ecs_hashmap_t, src: *ecs_hashmap_t) -> void #foreign flecs;

flecs_hashmap_iter :: (map: *ecs_hashmap_t) -> flecs_hashmap_iter_t #foreign flecs;

flecs_hashmap_next_ :: (it: *flecs_hashmap_iter_t, key_size: ecs_size_t, key_out: *void, value_size: ecs_size_t) -> *void #foreign flecs;

/** Used with ecs_entity_init().
*
* @ingroup entities
*/
ecs_entity_desc_t :: struct {
    _canary:    s32;

    id:         ecs_entity_t; /**< Set to modify existing entity (optional) */

    /**< Name of the entity. If no entity is provided, an
    * entity with this name will be looked up first. When
    * an entity is provided, the name will be verified
    * with the existing entity. */
    name:       *u8;

    /**< Optional custom separator for hierarchical names.
    * Leave to NULL for default ('.') separator. Set to
    * an empty string to prevent tokenization of name. */
    sep:        *u8;

    root_sep:   *u8; /**< Optional, used for identifiers relative to root */

    /**< Optional entity symbol. A symbol is an unscoped
    * identifier that can be used to lookup an entity. The
    * primary use case for this is to associate the entity
    * with a language identifier, such as a type or
    * function name, where these identifiers differ from
    * the name they are registered with in flecs. For
    * example, C type "EcsPosition" might be registered
    * as "flecs.components.transform.Position", with the
    * symbol set to "EcsPosition". */
    symbol:     *u8;

    /**< When set to true, a low id (typically reserved for
    * components) will be used to create the entity, if
    * no id is specified. */
    use_low_id: bool;

    /** Array of ids to add to the new or existing entity. */
    add:        [32] ecs_id_t;

    /** String expression with components to add */
    add_expr:   *u8;
}

/** Used with ecs_bulk_init().
*
* @ingroup entities
*/
ecs_bulk_desc_t :: struct {
    _canary:  s32;

    /**< Entities to bulk insert. Entity ids provided by
    * the application must be empty (cannot
    * have components). If no entity ids are provided, the
    * operation will create 'count' new entities. */
    entities: *ecs_entity_t;

    count:    s32; /**< Number of entities to create/populate */

    ids:      [32] ecs_id_t; /**< Ids to create the entities with */

    /**< Array with component data to insert. Each element in
    * the array must correspond with an element in the ids
    * array. If an element in the ids array is a tag, the
    * data array must contain a NULL. An element may be
    * set to NULL for a component, in which case the
    * component will not be set by the operation. */
    data:     **void;

    /**< Table to insert the entities into. Should not be set
    * at the same time as ids. When 'table' is set at the
    * same time as 'data', the elements in the data array
    * must correspond with the ids in the table's type. */
    table:    *ecs_table_t;
}

/** Used with ecs_component_init().
*
* @ingroup components
*/
ecs_component_desc_t :: struct {
    _canary: s32;

    /** Existing entity to associate with observer (optional) */
    entity:  ecs_entity_t;

    /** Parameters for type (size, hooks, ...) */
    type:    ecs_type_info_t;
}

/** Used with ecs_filter_init().
*
* @ingroup filters
*/
ecs_filter_desc_t :: struct {
    _canary:            s32;

    /** Terms of the filter. If a filter has more terms than
    * FLECS_TERM_DESC_MAX use terms_buffer */
    terms:              [16] ecs_term_t;

    /** For filters with lots of terms an outside array can be provided. */
    terms_buffer:       *ecs_term_t;

    /** Number of terms in array provided in terms_buffer. */
    terms_buffer_count: s32;

    /** External storage to prevent allocation of the filter object */
    storage:            *ecs_filter_t;

    /** When true, terms returned by an iterator may either contain 1 or N
    * elements, where terms with N elements are owned, and terms with 1 element
    * are shared, for example from a parent or base entity. When false, the
    * iterator will at most return 1 element when the result contains both
    * owned and shared terms. */
    instanced:          bool;

    /** Flags for advanced usage */
    flags:              ecs_flags32_t;

    /** Filter expression. Should not be set at the same time as terms array */
    expr:               *u8;

    /** Entity associated with query (optional) */
    entity:             ecs_entity_t;
}

/** Used with ecs_query_init().
*
* @ingroup queries
*/
ecs_query_desc_t :: struct {
    _canary:            s32;

    /** Filter for the query */
    filter:             ecs_filter_desc_t;

    /** Component to be used by order_by */
    order_by_component: ecs_entity_t;

    /** Callback used for ordering query results. If order_by_id is 0, the
    * pointer provided to the callback will be NULL. If the callback is not
    * set, results will not be ordered. */
    order_by:           ecs_order_by_action_t;

    /** Callback used for ordering query results. Same as order_by,
    * but more efficient. */
    sort_table:         ecs_sort_table_action_t;

    /** Id to be used by group_by. This id is passed to the group_by function and
    * can be used identify the part of an entity type that should be used for
    * grouping. */
    group_by_id:        ecs_id_t;

    /** Callback used for grouping results. If the callback is not set, results
    * will not be grouped. When set, this callback will be used to calculate a
    * "rank" for each entity (table) based on its components. This rank is then
    * used to sort entities (tables), so that entities (tables) of the same
    * rank are "grouped" together when iterated. */
    group_by:           ecs_group_by_action_t;

    /** Callback that is invoked when a new group is created. The return value of
    * the callback is stored as context for a group. */
    on_group_create:    ecs_group_create_action_t;

    /** Callback that is invoked when an existing group is deleted. The return
    * value of the on_group_create callback is passed as context parameter. */
    on_group_delete:    ecs_group_delete_action_t;

    /** Context to pass to group_by */
    group_by_ctx:       *void;

    /** Function to free group_by_ctx */
    group_by_ctx_free:  ecs_ctx_free_t;

    /** If set, the query will be created as a subquery. A subquery matches at
    * most a subset of its parent query. Subqueries do not directly receive
    * (table) notifications from the world. Instead parent queries forward
    * results to subqueries. This can improve matching performance, as fewer
    * queries need to be matched with new tables.
    * Subqueries can be nested. */
    parent:             *ecs_query_t;

    /** User context to pass to callback */
    ctx:                *void;

    /** Context to be used for language bindings */
    binding_ctx:        *void;

    /** Callback to free ctx */
    ctx_free:           ecs_ctx_free_t;

    /** Callback to free binding_ctx */
    binding_ctx_free:   ecs_ctx_free_t;
}

/** Used with ecs_observer_init().
*
* @ingroup observers
*/
ecs_observer_desc_t :: struct {
    _canary:          s32;

    /** Existing entity to associate with observer (optional) */
    entity:           ecs_entity_t;

    /** Filter for observer */
    filter:           ecs_filter_desc_t;

    /** Events to observe (OnAdd, OnRemove, OnSet, UnSet) */
    events:           [8] ecs_entity_t;

    /** When observer is created, generate events from existing data. For example,
    * EcsOnAdd Position would match all existing instances of Position.
    * This is only supported for events that are iterable (see EcsIterable) */
    yield_existing:   bool;

    /** Callback to invoke on an event, invoked when the observer matches. */
    callback:         ecs_iter_action_t;

    /** Callback invoked on an event. When left to NULL the default runner
    * is used which matches the event with the observer's filter, and calls
    * 'callback' when it matches.
    * A reason to override the run function is to improve performance, if there
    * are more efficient way to test whether an event matches the observer than
    * the general purpose query matcher. */
    run:              ecs_run_action_t;

    /** User context to pass to callback */
    ctx:              *void;

    /** Context to be used for language bindings */
    binding_ctx:      *void;

    /** Callback to free ctx */
    ctx_free:         ecs_ctx_free_t;

    /** Callback to free binding_ctx */
    binding_ctx_free: ecs_ctx_free_t;

    /** Observable with which to register the observer */
    observable:       *ecs_poly_t;

    /** Optional shared last event id for multiple observers. Ensures only one
    * of the observers with the shared id gets triggered for an event */
    last_event_id:    *s32;

    /** Used for internal purposes */
    term_index:       s32;
}

/** Used with ecs_emit().
*
* @ingroup observers
*/
ecs_event_desc_t :: struct {
    /** The event id. Only observers for the specified event will be notified */
    event:       ecs_entity_t;

    /** Component ids. Only observers with a matching component id will be
    * notified. Observers are guaranteed to get notified once, even if they
    * match more than one id. */
    ids:         *ecs_type_t;

    /** The table for which to notify. */
    table:       *ecs_table_t;

    /** Optional 2nd table to notify. This can be used to communicate the
    * previous or next table, in case an entity is moved between tables. */
    other_table: *ecs_table_t;

    /** Limit notified entities to ones starting from offset (row) in table */
    offset:      s32;

    /** Limit number of notified entities to count. offset+count must be less
    * than the total number of entities in the table. If left to 0, it will be
    * automatically determined by doing ecs_table_count(table) - offset. */
    count:       s32;

    /** Single-entity alternative to setting table / offset / count */
    entity:      ecs_entity_t;

    /** Optional context.
    * The type of the param must be the event, where the event is a component.
    * When an event is enqueued, the value of param is coped to a temporary
    * storage of the event type. */
    param:       *void;

    /* Same as param, but with the guarantee that the value won't be modified.
    * When an event with a const parameter is enqueued, the value of the param
    * is copied to a temporary storage of the event type. */
    const_param: *void;

    /** Observable (usually the world) */
    observable:  *ecs_poly_t;

    /** Event flags */
    flags:       ecs_flags32_t;
}

/* Utility to hold a value of a dynamic type */
ecs_value_t :: struct {
    type: ecs_entity_t;
    ptr:  *void;
}

/** Type that contains information about the world. */
ecs_world_info_t :: struct {
    last_component_id:          ecs_entity_t; /**< Last issued component entity id */
    min_id:                     ecs_entity_t; /**< First allowed entity id */
    max_id:                     ecs_entity_t; /**< Last allowed entity id */

    delta_time_raw:             float; /**< Raw delta time (no time scaling) */
    delta_time:                 float; /**< Time passed to or computed by ecs_progress */
    time_scale:                 float; /**< Time scale applied to delta_time */
    target_fps:                 float; /**< Target fps */
    frame_time_total:           float; /**< Total time spent processing a frame */
    system_time_total:          float; /**< Total time spent in systems */
    emit_time_total:            float; /**< Total time spent notifying observers */
    merge_time_total:           float; /**< Total time spent in merges */
    world_time_total:           float; /**< Time elapsed in simulation */
    world_time_total_raw:       float; /**< Time elapsed in simulation (no scaling) */
    rematch_time_total:         float; /**< Time spent on query rematching */

    frame_count_total:          s64; /**< Total number of frames */
    merge_count_total:          s64; /**< Total number of merges */
    rematch_count_total:        s64; /**< Total number of rematches */

    id_create_total:            s64; /**< Total number of times a new id was created */
    id_delete_total:            s64; /**< Total number of times an id was deleted */
    table_create_total:         s64; /**< Total number of times a table was created */
    table_delete_total:         s64; /**< Total number of times a table was deleted */
    pipeline_build_count_total: s64; /**< Total number of pipeline builds */
    systems_ran_frame:          s64; /**< Total number of systems ran in last frame */
    observers_ran_frame:        s64; /**< Total number of times observer was invoked */

    tag_id_count:               s32; /**< Number of tag (no data) ids in the world */
    component_id_count:         s32; /**< Number of component (data) ids in the world */
    pair_id_count:              s32; /**< Number of pair ids in the world */

    table_count:                s32; /**< Number of tables */
    empty_table_count:          s32; /**< Number of tables without entities */

    cmd:                        struct {
        add_count:             s64; /**< add commands processed */
        remove_count:          s64; /**< remove commands processed */
        delete_count:          s64; /**< delete commands processed */
        clear_count:           s64; /**< clear commands processed */
        set_count:             s64; /**< set commands processed */
        get_mut_count:         s64; /**< get_mut/emplace commands processed */
        modified_count:        s64; /**< modified commands processed */
        other_count:           s64; /**< other commands processed */
        discard_count:         s64; /**< commands discarded, happens when entity is no longer alive when running the command */
        batched_entity_count:  s64; /**< entities for which commands were batched */
        batched_command_count: s64; /**< commands batched */
    };

    /**< Value set by ecs_set_name_prefix(). Used
    * to remove library prefixes of symbol
    * names (such as `Ecs`, `ecs_`) when
    * registering them as names. */
    name_prefix:                *u8;
}

/** Type that contains information about a query group. */
ecs_query_group_info_t :: struct {
    match_count: s32; /**< How often tables have been matched/unmatched */
    table_count: s32; /**< Number of tables in group */
    ctx:         *void; /**< Group context, returned by on_group_create */
}

/** A (string) identifier. Used as pair with EcsName and EcsSymbol tags */
EcsIdentifier :: struct {
    value:      *u8; /**< Identifier string */
    length:     ecs_size_t; /**< Length of identifier */
    hash:       u64; /**< Hash of current value */
    index_hash: u64; /**< Hash of existing record in current index */
    index:      *ecs_hashmap_t; /**< Current index */
}

/** Component information. */
EcsComponent :: struct {
    size:      ecs_size_t; /**< Component size */
    alignment: ecs_size_t; /**< Component alignment */
}

/** Component for storing a poly object */
EcsPoly :: struct {
    poly: *ecs_poly_t; /**< Pointer to poly object */
}

/** Target data for flattened relationships. */
EcsTarget :: struct {
    count:  s32;
    target: *ecs_record_t;
}

/** Component for iterable entities */
EcsIterable :: ecs_iterable_t;

/** Indicates that the id is a pair. */
ECS_PAIR: ecs_id_t #elsewhere flecs;

/** Automatically override component when it is inherited */
ECS_OVERRIDE: ecs_id_t #elsewhere flecs;

/** Adds bitset to storage which allows component to be enabled/disabled */
ECS_TOGGLE: ecs_id_t #elsewhere flecs;

/** Include all components from entity to which AND is applied */
ECS_AND: ecs_id_t #elsewhere flecs;

FLECS_IDEcsComponentID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsIdentifierID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsIterableID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPolyID_: ecs_entity_t #elsewhere flecs;

EcsQuery: ecs_entity_t #elsewhere flecs;
EcsObserver: ecs_entity_t #elsewhere flecs;

/* System module component ids */
EcsSystem: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsTickSourceID_: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsTimerID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsRateFilterID_: ecs_entity_t #elsewhere flecs;

/** Root scope for builtin flecs entities */
EcsFlecs: ecs_entity_t #elsewhere flecs;

/** Core module scope */
EcsFlecsCore: ecs_entity_t #elsewhere flecs;

/** Entity associated with world (used for "attaching" components to world) */
EcsWorld: ecs_entity_t #elsewhere flecs;

/** Wildcard entity ("*"). Matches any id, returns all matches. */
EcsWildcard: ecs_entity_t #elsewhere flecs;

/** Any entity ("_"). Matches any id, returns only the first. */
EcsAny: ecs_entity_t #elsewhere flecs;

/** This entity. Default source for queries. */
EcsThis: ecs_entity_t #elsewhere flecs;

/** Variable entity ("$"). Used in expressions to prefix variable names */
EcsVariable: ecs_entity_t #elsewhere flecs;

/** Marks a relationship as transitive.
* Behavior:
*   if R(X, Y) and R(Y, Z) then R(X, Z)
*/
EcsTransitive: ecs_entity_t #elsewhere flecs;

/** Marks a relationship as reflexive.
* Behavior:
*   R(X, X) == true
*/
EcsReflexive: ecs_entity_t #elsewhere flecs;

/** Ensures that entity/component cannot be used as target in IsA relationship.
* Final can improve the performance of rule-based queries, as they will not
* attempt to substitute a final component with its subsets.
*
* Behavior:
*   if IsA(X, Y) and Final(Y) throw error
*/
EcsFinal: ecs_entity_t #elsewhere flecs;

/** Ensures that component is never inherited from an IsA target.
*
* Behavior:
*   if DontInherit(X) and X(B) and IsA(A, B) then X(A) is false.
*/
EcsDontInherit: ecs_entity_t #elsewhere flecs;

/** Ensures a component is always overridden.
*
* Behavior:
*   As if the component is added together with OVERRIDE | T
*/
EcsAlwaysOverride: ecs_entity_t #elsewhere flecs;

/** Marks relationship as commutative.
* Behavior:
*   if R(X, Y) then R(Y, X)
*/
EcsSymmetric: ecs_entity_t #elsewhere flecs;

/** Can be added to relationship to indicate that the relationship can only occur
* once on an entity. Adding a 2nd instance will replace the 1st.
*
* Behavior:
*   R(X, Y) + R(X, Z) = R(X, Z)
*/
EcsExclusive: ecs_entity_t #elsewhere flecs;

/** Marks a relationship as acyclic. Acyclic relationships may not form cycles. */
EcsAcyclic: ecs_entity_t #elsewhere flecs;

/** Marks a relationship as traversable. Traversable relationships may be
* traversed with "up" queries. Traversable relationships are acyclic. */
EcsTraversable: ecs_entity_t #elsewhere flecs;

/** Ensure that a component always is added together with another component.
*
* Behavior:
*   If With(R, O) and R(X) then O(X)
*   If With(R, O) and R(X, Y) then O(X, Y)
*/
EcsWith: ecs_entity_t #elsewhere flecs;

/** Ensure that relationship target is child of specified entity.
*
* Behavior:
*   If OneOf(R, O) and R(X, Y), Y must be a child of O
*   If OneOf(R) and R(X, Y), Y must be a child of R
*/
EcsOneOf: ecs_entity_t #elsewhere flecs;

/** Can be added to relationship to indicate that it should never hold data,
* even when it or the relationship target is a component. */
EcsTag: ecs_entity_t #elsewhere flecs;

/** Tag to indicate that relationship is stored as union. Union relationships
* enable changing the target of a union without switching tables. Union
* relationships are also marked as exclusive. */
EcsUnion: ecs_entity_t #elsewhere flecs;

/** Tag to indicate name identifier */
EcsName: ecs_entity_t #elsewhere flecs;

/** Tag to indicate symbol identifier */
EcsSymbol: ecs_entity_t #elsewhere flecs;

/** Tag to indicate alias identifier */
EcsAlias: ecs_entity_t #elsewhere flecs;

/** Used to express parent-child relationships. */
EcsChildOf: ecs_entity_t #elsewhere flecs;

/** Used to express inheritance relationships. */
EcsIsA: ecs_entity_t #elsewhere flecs;

/** Used to express dependency relationships */
EcsDependsOn: ecs_entity_t #elsewhere flecs;

/** Used to express a slot (used with prefab inheritance) */
EcsSlotOf: ecs_entity_t #elsewhere flecs;

/** Tag added to module entities */
EcsModule: ecs_entity_t #elsewhere flecs;

/** Tag to indicate an entity/component/system is private to a module */
EcsPrivate: ecs_entity_t #elsewhere flecs;

/** Tag added to prefab entities. Any entity with this tag is automatically
* ignored by queries, unless EcsPrefab is explicitly queried for. */
EcsPrefab: ecs_entity_t #elsewhere flecs;

/** When this tag is added to an entity it is skipped by queries, unless
* EcsDisabled is explicitly queried for. */
EcsDisabled: ecs_entity_t #elsewhere flecs;

/** Event that triggers when an id is added to an entity */
EcsOnAdd: ecs_entity_t #elsewhere flecs;

/** Event that triggers when an id is removed from an entity */
EcsOnRemove: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a component is set for an entity */
EcsOnSet: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a component is unset for an entity */
EcsUnSet: ecs_entity_t #elsewhere flecs;

/** Event that triggers observer when an entity starts/stops matching a query */
EcsMonitor: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a table is created. */
EcsOnTableCreate: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a table is deleted. */
EcsOnTableDelete: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a table becomes empty (doesn't emit on creation). */
EcsOnTableEmpty: ecs_entity_t #elsewhere flecs;

/** Event that triggers when a table becomes non-empty. */
EcsOnTableFill: ecs_entity_t #elsewhere flecs;

/** Relationship used for specifying cleanup behavior. */
EcsOnDelete: ecs_entity_t #elsewhere flecs;

/** Relationship used to define what should happen when a target entity (second
* element of a pair) is deleted. */
EcsOnDeleteTarget: ecs_entity_t #elsewhere flecs;

/** Remove cleanup policy. Must be used as target in pair with EcsOnDelete or
* EcsOnDeleteTarget. */
EcsRemove: ecs_entity_t #elsewhere flecs;

/** Delete cleanup policy. Must be used as target in pair with EcsOnDelete or
* EcsOnDeleteTarget. */
EcsDelete: ecs_entity_t #elsewhere flecs;

/** Panic cleanup policy. Must be used as target in pair with EcsOnDelete or
* EcsOnDeleteTarget. */
EcsPanic: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsTargetID_: ecs_entity_t #elsewhere flecs;

/** Tag added to root entity to indicate its subtree should be flattened. Used
* together with assemblies. */
EcsFlatten: ecs_entity_t #elsewhere flecs;

/** Used like (EcsDefaultChildComponent, Component). When added to an entity,
* this informs serialization formats which component to use when a value is
* assigned to an entity without specifying the component. This is intended as
* a hint, serialization formats are not required to use it. Adding this
* component does not change the behavior of core ECS operations. */
EcsDefaultChildComponent: ecs_entity_t #elsewhere flecs;

/* Builtin predicates for comparing entity ids in queries. Only supported by rules */
EcsPredEq: ecs_entity_t #elsewhere flecs;
EcsPredMatch: ecs_entity_t #elsewhere flecs;
EcsPredLookup: ecs_entity_t #elsewhere flecs;

/* Builtin marker entities for opening/closing query scopes */
EcsScopeOpen: ecs_entity_t #elsewhere flecs;
EcsScopeClose: ecs_entity_t #elsewhere flecs;

/** Tag used to indicate query is empty */
EcsEmpty: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsPipelineID_: ecs_entity_t #elsewhere flecs;
EcsOnStart: ecs_entity_t #elsewhere flecs;
EcsPreFrame: ecs_entity_t #elsewhere flecs;
EcsOnLoad: ecs_entity_t #elsewhere flecs;
EcsPostLoad: ecs_entity_t #elsewhere flecs;
EcsPreUpdate: ecs_entity_t #elsewhere flecs;
EcsOnUpdate: ecs_entity_t #elsewhere flecs;
EcsOnValidate: ecs_entity_t #elsewhere flecs;
EcsPostUpdate: ecs_entity_t #elsewhere flecs;
EcsPreStore: ecs_entity_t #elsewhere flecs;
EcsOnStore: ecs_entity_t #elsewhere flecs;
EcsPostFrame: ecs_entity_t #elsewhere flecs;
EcsPhase: ecs_entity_t #elsewhere flecs;

/** Create a new world.
* This operation automatically imports modules from addons Flecs has been built
* with, except when the module specifies otherwise.
*
* @return A new world
*/
ecs_init :: () -> *ecs_world_t #foreign flecs;

/** Create a new world with just the core module.
* Same as ecs_init(), but doesn't import modules from addons. This operation is
* faster than ecs_init() and results in less memory utilization.
*
* @return A new tiny world
*/
ecs_mini :: () -> *ecs_world_t #foreign flecs;

/** Create a new world with arguments.
* Same as ecs_init(), but allows passing in command line arguments. Command line
* arguments are used to:
* - automatically derive the name of the application from argv[0]
*
* @return A new world
*/
ecs_init_w_args :: (argc: s32, argv: **u8) -> *ecs_world_t #foreign flecs;

/** Delete a world.
* This operation deletes the world, and everything it contains.
*
* @param world The world to delete.
* @return Zero if successful, non-zero if failed.
*/
ecs_fini :: (world: *ecs_world_t) -> s32 #foreign flecs;

/** Returns whether the world is being deleted.
* This operation can be used in callbacks like type hooks or observers to
* detect if they are invoked while the world is being deleted.
*
* @param world The world.
* @return True if being deleted, false if not.
*/
ecs_is_fini :: (world: *ecs_world_t) -> bool #foreign flecs;

/** Register action to be executed when world is destroyed.
* Fini actions are typically used when a module needs to clean up before a
* world shuts down.
*
* @param world The world.
* @param action The function to execute.
* @param ctx Userdata to pass to the function */
ecs_atfini :: (world: *ecs_world_t, action: ecs_fini_action_t, ctx: *void) -> void #foreign flecs;

/** Begin frame.
* When an application does not use ecs_progress() to control the main loop, it
* can still use Flecs features such as FPS limiting and time measurements. This
* operation needs to be invoked whenever a new frame is about to get processed.
*
* Calls to ecs_frame_begin() must always be followed by ecs_frame_end().
*
* The function accepts a delta_time parameter, which will get passed to
* systems. This value is also used to compute the amount of time the function
* needs to sleep to ensure it does not exceed the target_fps, when it is set.
* When 0 is provided for delta_time, the time will be measured.
*
* This function should only be ran from the main thread.
*
* @param world The world.
* @param delta_time Time elapsed since the last frame.
* @return The provided delta_time, or measured time if 0 was provided.
*/
ecs_frame_begin :: (world: *ecs_world_t, delta_time: float) -> float #foreign flecs;

/** End frame.
* This operation must be called at the end of the frame, and always after
* ecs_frame_begin().
*
* @param world The world.
*/
ecs_frame_end :: (world: *ecs_world_t) -> void #foreign flecs;

/** Register action to be executed once after frame.
* Post frame actions are typically used for calling operations that cannot be
* invoked during iteration, such as changing the number of threads.
*
* @param world The world.
* @param action The function to execute.
* @param ctx Userdata to pass to the function */
ecs_run_post_frame :: (world: *ecs_world_t, action: ecs_fini_action_t, ctx: *void) -> void #foreign flecs;

/** Signal exit
* This operation signals that the application should quit. It will cause
* ecs_progress() to return false.
*
* @param world The world to quit.
*/
ecs_quit :: (world: *ecs_world_t) -> void #foreign flecs;

/** Return whether a quit has been signaled.
*
* @param world The world.
*/
ecs_should_quit :: (world: *ecs_world_t) -> bool #foreign flecs;

/** Measure frame time.
* Frame time measurements measure the total time passed in a single frame, and
* how much of that time was spent on systems and on merging.
*
* Frame time measurements add a small constant-time overhead to an application.
* When an application sets a target FPS, frame time measurements are enabled by
* default.
*
* @param world The world.
* @param enable Whether to enable or disable frame time measuring.
*/
ecs_measure_frame_time :: (world: *ecs_world_t, enable: bool) -> void #foreign flecs;

/** Measure system time.
* System time measurements measure the time spent in each system.
*
* System time measurements add overhead to every system invocation and
* therefore have a small but measurable impact on application performance.
* System time measurements must be enabled before obtaining system statistics.
*
* @param world The world.
* @param enable Whether to enable or disable system time measuring.
*/
ecs_measure_system_time :: (world: *ecs_world_t, enable: bool) -> void #foreign flecs;

/** Set target frames per second (FPS) for application.
* Setting the target FPS ensures that ecs_progress() is not invoked faster than
* the specified FPS. When enabled, ecs_progress() tracks the time passed since
* the last invocation, and sleeps the remaining time of the frame (if any).
*
* This feature ensures systems are ran at a consistent interval, as well as
* conserving CPU time by not running systems more often than required.
*
* Note that ecs_progress() only sleeps if there is time left in the frame. Both
* time spent in flecs as time spent outside of flecs are taken into
* account.
*
* @param world The world.
* @param fps The target FPS.
*/
ecs_set_target_fps :: (world: *ecs_world_t, fps: float) -> void #foreign flecs;

/** Begin readonly mode.
* Readonly mode guarantees that no mutations will occur on the world, which
* makes the world safe to access from multiple threads. While the world is in
* readonly mode, operations are deferred.
*
* Note that while similar to ecs_defer_begin(), deferring only does not guarantee
* the world is not mutated. Operations that are not deferred (like creating a
* query) update data structures on the world and are allowed when deferring is
* enabled, but not when the world is in readonly mode.
*
* A call to ecs_readonly_begin() must be followed up with ecs_readonly_end().
*
* The ecs_progress() function automatically enables readonly mode while systems
* are executed.
*
* When a world has more than one stage, the specific stage must be provided to
* mutating ECS operations. Failing to do so will throw a readonly assert. A
* world typically has more than one stage when using threads. An example:
*
* @code
* ecs_set_stage_count(world, 2);
* ecs_stage_t *stage = ecs_get_stage(world, 1);
*
* ecs_readonly_begin(world);
* ecs_add(world, e, Tag); // readonly assert
* ecs_add(stage, e, Tag); // OK
* @endcode
*
* @param world The world
* @return Whether world is in readonly mode.
*/
ecs_readonly_begin :: (world: *ecs_world_t) -> bool #foreign flecs;

/** End readonly mode.
* This operation ends readonly mode, and must be called after
* ecs_readonly_begin(). Operations that were deferred while the world was in
* readonly mode will be flushed.
*
* @param world The world
*/
ecs_readonly_end :: (world: *ecs_world_t) -> void #foreign flecs;

/** Merge world or stage.
* When automatic merging is disabled, an application can call this
* operation on either an individual stage, or on the world which will merge
* all stages. This operation may only be called when staging is not enabled
* (either after ecs_progress() or after ecs_readonly_end()).
*
* This operation may be called on an already merged stage or world.
*
* @param world The world.
*/
ecs_merge :: (world: *ecs_world_t) -> void #foreign flecs;

/** Defer operations until end of frame.
* When this operation is invoked while iterating, operations inbetween the
* ecs_defer_begin() and ecs_defer_end() operations are executed at the end
* of the frame.
*
* This operation is thread safe.
*
* @param world The world.
* @return true if world changed from non-deferred mode to deferred mode.
*/
ecs_defer_begin :: (world: *ecs_world_t) -> bool #foreign flecs;

/** Test if deferring is enabled for current stage.
*
* @param world The world.
* @return True if deferred, false if not.
*/
ecs_is_deferred :: (world: *ecs_world_t) -> bool #foreign flecs;

/** End block of operations to defer.
* See ecs_defer_begin().
*
* This operation is thread safe.
*
* @param world The world.
* @return true if world changed from deferred mode to non-deferred mode.
*/
ecs_defer_end :: (world: *ecs_world_t) -> bool #foreign flecs;

/** Suspend deferring but do not flush queue.
* This operation can be used to do an undeferred operation while not flushing
* the operations in the queue.
*
* An application should invoke ecs_defer_resume() before ecs_defer_end() is called.
* The operation may only be called when deferring is enabled.
*
* @param world The world.
*/
ecs_defer_suspend :: (world: *ecs_world_t) -> void #foreign flecs;

/** Resume deferring.
* See ecs_defer_suspend().
*
* @param world The world.
*/
ecs_defer_resume :: (world: *ecs_world_t) -> void #foreign flecs;

/** Enable/disable auto-merging for world or stage.
* When auto-merging is enabled, staged data will automatically be merged with
* the world when staging ends. This happens at the end of ecs_progress(), at a
* sync point or when ecs_readonly_end() is called.
*
* Applications can exercise more control over when data from a stage is merged
* by disabling auto-merging. This requires an application to explicitly call
* ecs_merge() on the stage.
*
* When this function is invoked on the world, it sets all current stages to
* the provided value and sets the default for new stages. When this function is
* invoked on a stage, auto-merging is only set for that specific stage.
*
* @param world The world.
* @param automerge Whether to enable or disable auto-merging.
*/
ecs_set_automerge :: (world: *ecs_world_t, automerge: bool) -> void #foreign flecs;

/** Configure world to have N stages.
* This initializes N stages, which allows applications to defer operations to
* multiple isolated defer queues. This is typically used for applications with
* multiple threads, where each thread gets its own queue, and commands are
* merged when threads are synchronized.
*
* Note that the ecs_set_threads() function already creates the appropriate
* number of stages. The ecs_set_stage_count() operation is useful for applications
* that want to manage their own stages and/or threads.
*
* @param world The world.
* @param stages The number of stages.
*/
ecs_set_stage_count :: (world: *ecs_world_t, stages: s32) -> void #foreign flecs;

/** Get number of configured stages.
* Return number of stages set by ecs_set_stage_count().
*
* @param world The world.
* @return The number of stages used for threading.
*/
ecs_get_stage_count :: (world: *ecs_world_t) -> s32 #foreign flecs;

/** Get current stage id.
* The stage id can be used by an application to learn about which stage it is
* using, which typically corresponds with the worker thread id.
*
* @param world The world.
* @return The stage id.
*/
ecs_get_stage_id :: (world: *ecs_world_t) -> s32 #foreign flecs;

/** Get stage-specific world pointer.
* Flecs threads can safely invoke the API as long as they have a private
* context to write to, also referred to as the stage. This function returns a
* pointer to a stage, disguised as a world pointer.
*
* Note that this function does not(!) create a new world. It simply wraps the
* existing world in a thread-specific context, which the API knows how to
* unwrap. The reason the stage is returned as an ecs_world_t is so that it
* can be passed transparently to the existing API functions, vs. having to
* create a dedicated API for threading.
*
* @param world The world.
* @param stage_id The index of the stage to retrieve.
* @return A thread-specific pointer to the world.
*/
ecs_get_stage :: (world: *ecs_world_t, stage_id: s32) -> *ecs_world_t #foreign flecs;

/** Test whether the current world is readonly.
* This function allows the code to test whether the currently used world
* is readonly or whether it allows for writing.
*
* @param world A pointer to a stage or the world.
* @return True if the world or stage is readonly.
*/
ecs_stage_is_readonly :: (world: *ecs_world_t) -> bool #foreign flecs;

/** Create asynchronous stage.
* An asynchronous stage can be used to asynchronously queue operations for
* later merging with the world. An asynchronous stage is similar to a regular
* stage, except that it does not allow reading from the world.
*
* Asynchronous stages are never merged automatically, and must therefore be
* manually merged with the ecs_merge() function. It is not necessary to call
* ecs_defer_begin() or ecs_defer_end() before and after enqueuing commands, as an
* asynchronous stage unconditionally defers operations.
*
* The application must ensure that no commands are added to the stage while the
* stage is being merged.
*
* An asynchronous stage must be cleaned up by ecs_async_stage_free().
*
* @param world The world.
* @return The stage.
*/
ecs_async_stage_new :: (world: *ecs_world_t) -> *ecs_world_t #foreign flecs;

/** Free asynchronous stage.
* The provided stage must be an asynchronous stage. If a non-asynchronous stage
* is provided, the operation will fail.
*
* @param stage The stage to free.
*/
ecs_async_stage_free :: (stage: *ecs_world_t) -> void #foreign flecs;

/** Test whether provided stage is asynchronous.
*
* @param stage The stage.
* @return True when the stage is asynchronous, false for a regular stage or
*         world.
*/
ecs_stage_is_async :: (stage: *ecs_world_t) -> bool #foreign flecs;

/** Set a world context.
* This operation allows an application to register custom data with a world
* that can be accessed anywhere where the application has the world.
*
* @param world The world.
* @param ctx A pointer to a user defined structure.
* @param ctx_free A function that is invoked with ctx when the world is freed.
*/
ecs_set_ctx :: (world: *ecs_world_t, ctx: *void, ctx_free: ecs_ctx_free_t) -> void #foreign flecs;

/** Set a world binding context.
* Same as ecs_set_ctx() but for binding context. A binding context is intended
* specifically for language bindings to store binding specific data.
*
* @param world The world.
* @param ctx A pointer to a user defined structure.
* @param ctx_free A function that is invoked with ctx when the world is freed.
*/
ecs_set_binding_ctx :: (world: *ecs_world_t, ctx: *void, ctx_free: ecs_ctx_free_t) -> void #foreign flecs;

/** Get the world context.
* This operation retrieves a previously set world context.
*
* @param world The world.
* @return The context set with ecs_set_ctx(). If no context was set, the
*         function returns NULL.
*/
ecs_get_ctx :: (world: *ecs_world_t) -> *void #foreign flecs;

/** Get the world binding context.
* This operation retrieves a previously set world binding context.
*
* @param world The world.
* @return The context set with ecs_set_binding_ctx(). If no context was set, the
*         function returns NULL.
*/
ecs_get_binding_ctx :: (world: *ecs_world_t) -> *void #foreign flecs;

/** Get world info.
*
* @param world The world.
* @return Pointer to the world info. Valid for as long as the world exists.
*/
ecs_get_world_info :: (world: *ecs_world_t) -> *ecs_world_info_t #foreign flecs;

/** Dimension the world for a specified number of entities.
* This operation will preallocate memory in the world for the specified number
* of entities. Specifying a number lower than the current number of entities in
* the world will have no effect.
*
* @param world The world.
* @param entity_count The number of entities to preallocate.
*/
ecs_dim :: (world: *ecs_world_t, entity_count: s32) -> void #foreign flecs;

/** Set a range for issuing new entity ids.
* This function constrains the entity identifiers returned by ecs_new() to the
* specified range. This operation can be used to ensure that multiple processes
* can run in the same simulation without requiring a central service that
* coordinates issuing identifiers.
*
* If id_end is set to 0, the range is infinite. If id_end is set to a non-zero
* value, it has to be larger than id_start. If id_end is set and ecs_new is
* invoked after an id is issued that is equal to id_end, the application will
* abort.
*
* @param world The world.
* @param id_start The start of the range.
* @param id_end The end of the range.
*/
ecs_set_entity_range :: (world: *ecs_world_t, id_start: ecs_entity_t, id_end: ecs_entity_t) -> void #foreign flecs;

/** Enable/disable range limits.
* When an application is both a receiver of range-limited entities and a
* producer of range-limited entities, range checking needs to be temporarily
* disabled when inserting received entities. Range checking is disabled on a
* stage, so setting this value is thread safe.
*
* @param world The world.
* @param enable True if range checking should be enabled, false to disable.
* @return The previous value.
*/
ecs_enable_range_check :: (world: *ecs_world_t, enable: bool) -> bool #foreign flecs;

/** Get the largest issued entity id (not counting generation).
*
* @param world The world.
*/
ecs_get_max_id :: (world: *ecs_world_t) -> ecs_entity_t #foreign flecs;

/** Force aperiodic actions.
* The world may delay certain operations until they are necessary for the
* application to function correctly. This may cause observable side effects
* such as delayed triggering of events, which can be inconvenient when for
* example running a test suite.
*
* The flags parameter specifies which aperiodic actions to run. Specify 0 to
* run all actions. Supported flags start with 'EcsAperiodic'. Flags identify
* internal mechanisms and may change unannounced.
*
* @param world The world.
* @param flags The flags specifying which actions to run.
*/
ecs_run_aperiodic :: (world: *ecs_world_t, flags: ecs_flags32_t) -> void #foreign flecs;

/** Cleanup empty tables.
* This operation cleans up empty tables that meet certain conditions. Having
* large amounts of empty tables does not negatively impact performance of the
* ECS, but can take up considerable amounts of memory, especially in
* applications with many components, and many components per entity.
*
* The generation specifies the minimum number of times this operation has
* to be called before an empty table is cleaned up. If a table becomes non
* empty, the generation is reset.
*
* The operation allows for both a "clear" generation and a "delete"
* generation. When the clear generation is reached, the table's
* resources are freed (like component arrays) but the table itself is not
* deleted. When the delete generation is reached, the empty table is deleted.
*
* By specifying a non-zero id the cleanup logic can be limited to tables with
* a specific (component) id. The operation will only increase the generation
* count of matching tables.
*
* The min_id_count specifies a lower bound for the number of components a table
* should have. Often the more components a table has, the more specific it is
* and therefore less likely to be reused.
*
* The time budget specifies how long the operation should take at most.
*
* @param world The world.
* @param id Optional component filter for the tables to evaluate.
* @param clear_generation Free table data when generation > clear_generation.
* @param delete_generation Delete table when generation > delete_generation.
* @param min_id_count Minimum number of component ids the table should have.
* @param time_budget_seconds Amount of time operation is allowed to spend.
* @return Number of deleted tables.
*/
ecs_delete_empty_tables :: (world: *ecs_world_t, id: ecs_id_t, clear_generation: u16, delete_generation: u16, min_id_count: s32, time_budget_seconds: float64) -> s32 #foreign flecs;

/** Get world from poly.
*
* @param poly A pointer to a poly object.
* @return The world.
*/
ecs_get_world :: (poly: *ecs_poly_t) -> *ecs_world_t #foreign flecs;

/** Get entity from poly.
*
* @param poly A pointer to a poly object.
* @return Entity associated with the poly object.
*/
ecs_get_entity :: (poly: *ecs_poly_t) -> ecs_entity_t #foreign flecs;

/** Test if pointer is of specified type.
* Usage:
*
* @code
* ecs_poly_is(ptr, ecs_world_t)
* @endcode
*
* This operation only works for poly types.
*
* @param object The object to test.
* @param type The id of the type.
* @return True if the pointer is of the specified type.
*/
ecs_poly_is_ :: (object: *ecs_poly_t, type: s32) -> bool #foreign flecs;

/** Make a pair id.
* This function is equivalent to using the ecs_pair() macro, and is added for
* convenience to make it easier for non C/C++ bindings to work with pairs.
*
* @param first The first element of the pair of the pair.
* @param second The target of the pair.
*/
ecs_make_pair :: (first: ecs_entity_t, second: ecs_entity_t) -> ecs_id_t #foreign flecs;

/** Create new entity id.
* This operation returns an unused entity id. This operation is guaranteed to
* return an empty entity as it does not use values set by ecs_set_scope() or
* ecs_set_with().
*
* @param world The world.
* @return The new entity id.
*/
ecs_new_id :: (world: *ecs_world_t) -> ecs_entity_t #foreign flecs;

/** Create new low id.
* This operation returns a new low id. Entity ids start after the
* FLECS_HI_COMPONENT_ID constant. This reserves a range of low ids for things
* like components, and allows parts of the code to optimize operations.
*
* Note that FLECS_HI_COMPONENT_ID does not represent the maximum number of
* components that can be created, only the maximum number of components that
* can take advantage of these optimizations.
*
* This operation is guaranteed to return an empty entity as it does not use
* values set by ecs_set_scope() or ecs_set_with().
*
* This operation does not recycle ids.
*
* @param world The world.
* @return The new component id.
*/
ecs_new_low_id :: (world: *ecs_world_t) -> ecs_entity_t #foreign flecs;

/** Create new entity with (component) id.
* This operation creates a new entity with an optional (component) id. When 0
* is passed to the id parameter, no component is added to the new entity.
*
* @param world The world.
* @param id The component id to initialize the new entity with.
* @return The new entity.
*/
ecs_new_w_id :: (world: *ecs_world_t, id: ecs_id_t) -> ecs_entity_t #foreign flecs;

/** Create new entity in table.
* This operation creates a new entity in the specified table.
*
* @param world The world.
* @param table The table to which to add the new entity.
* @return The new entity.
*/
ecs_new_w_table :: (world: *ecs_world_t, table: *ecs_table_t) -> ecs_entity_t #foreign flecs;

/** Find or create an entity.
* This operation creates a new entity, or modifies an existing one. When a name
* is set in the ecs_entity_desc_t::name field and ecs_entity_desc_t::entity is
* not set, the operation will first attempt to find an existing entity by that
* name. If no entity with that name can be found, it will be created.
*
* If both a name and entity handle are provided, the operation will check if
* the entity name matches with the provided name. If the names do not match,
* the function will fail and return 0.
*
* If an id to a non-existing entity is provided, that entity id become alive.
*
* See the documentation of ecs_entity_desc_t for more details.
*
* @param world The world.
* @param desc Entity init parameters.
* @return A handle to the new or existing entity, or 0 if failed.
*/
ecs_entity_init :: (world: *ecs_world_t, desc: *ecs_entity_desc_t) -> ecs_entity_t #foreign flecs;

/** Bulk create/populate new entities.
* This operation bulk inserts a list of new or predefined entities into a
* single table.
*
* The operation does not take ownership of component arrays provided by the
* application. Components that are non-trivially copyable will be moved into
* the storage.
*
* The operation will emit OnAdd events for each added id, and OnSet events for
* each component that has been set.
*
* If no entity ids are provided by the application, the returned array of ids
* points to an internal data structure which changes when new entities are
* created/deleted.
*
* If as a result of the operation triggers are invoked that deletes
* entities and no entity ids were provided by the application, the returned
* array of identifiers may be incorrect. To avoid this problem, an application
* can first call ecs_bulk_init() to create empty entities, copy the array to one
* that is owned by the application, and then use this array to populate the
* entities.
*
* @param world The world.
* @param desc Bulk creation parameters.
* @return Array with the list of entity ids created/populated.
*/
ecs_bulk_init :: (world: *ecs_world_t, desc: *ecs_bulk_desc_t) -> *ecs_entity_t #foreign flecs;

/** Create N new entities.
* This operation is the same as ecs_new_w_id(), but creates N entities
* instead of one.
*
* @param world The world.
* @param id The component id to create the entities with.
* @param count The number of entities to create.
* @return The first entity id of the newly created entities.
*/
ecs_bulk_new_w_id :: (world: *ecs_world_t, id: ecs_id_t, count: s32) -> *ecs_entity_t #foreign flecs;

/** Clone an entity
* This operation clones the components of one entity into another entity. If
* no destination entity is provided, a new entity will be created. Component
* values are not copied unless copy_value is true.
*
* If the source entity has a name, it will not be copied to the destination
* entity. This is to prevent having two entities with the same name under the
* same parent, which is not allowed.
*
* @param world The world.
* @param dst The entity to copy the components to.
* @param src The entity to copy the components from.
* @param copy_value If true, the value of components will be copied to dst.
* @return The destination entity.
*/
ecs_clone :: (world: *ecs_world_t, dst: ecs_entity_t, src: ecs_entity_t, copy_value: bool) -> ecs_entity_t #foreign flecs;

/** Delete an entity.
* This operation will delete an entity and all of its components. The entity id
* will be made available for recycling. If the entity passed to ecs_delete() is
* not alive, the operation will have no side effects.
*
* @param world The world.
* @param entity The entity.
*/
ecs_delete :: (world: *ecs_world_t, entity: ecs_entity_t) -> void #foreign flecs;

/** Delete all entities with the specified id.
* This will delete all entities (tables) that have the specified id. The id
* may be a wildcard and/or a pair.
*
* @param world The world.
* @param id The id.
*/
ecs_delete_with :: (world: *ecs_world_t, id: ecs_id_t) -> void #foreign flecs;

/** Add a (component) id to an entity.
* This operation adds a single (component) id to an entity. If the entity
* already has the id, this operation will have no side effects.
*
* @param world The world.
* @param entity The entity.
* @param id The id to add.
*/
ecs_add_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> void #foreign flecs;

/** Remove a (component) id from an entity.
* This operation removes a single (component) id to an entity. If the entity
* does not have the id, this operation will have no side effects.
*
* @param world The world.
* @param entity The entity.
* @param id The id to remove.
*/
ecs_remove_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> void #foreign flecs;

/** Add override for (component) id.
* Adding an override to an entity ensures that when the entity is instantiated
* (by adding an IsA relationship to it) the component with the override is
* copied to a component that is private to the instance. By default components
* reachable through an IsA relationship are shared.
*
* Adding an override does not add the component. If an override is added to an
* entity that does not have the component, it will still be added to the
* instance, but with an uninitialized value (unless the component has a ctor).
* When the entity does have the entity, the component of the instance will be
* initialized with the value of the component on the entity.
*
* This is the same as what happens when calling ecs_add_id() for an id that is
* inherited (reachable through an IsA relationship).
*
* This operation is equivalent to doing:
*
* @code
* ecs_add_id(world, entity, ECS_OVERRIDE | id);
* @endcode
*
* @param world The world.
* @param entity The entity.
* @param id The id to override.
*/
ecs_override_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> void #foreign flecs;

/** Clear all components.
* This operation will remove all components from an entity.
*
* @param world The world.
* @param entity The entity.
*/
ecs_clear :: (world: *ecs_world_t, entity: ecs_entity_t) -> void #foreign flecs;

/** Remove all instances of the specified (component) id.
* This will remove the specified id from all entities (tables). The id may be
* a wildcard and/or a pair.
*
* @param world The world.
* @param id The id.
*/
ecs_remove_all :: (world: *ecs_world_t, id: ecs_id_t) -> void #foreign flecs;

/** Set current with id.
* New entities are automatically created with the specified id.
*
* @param world The world.
* @param id The id.
* @return The previous id.
*/
ecs_set_with :: (world: *ecs_world_t, id: ecs_id_t) -> ecs_entity_t #foreign flecs;

/** Get current with id.
* Get the id set with ecs_set_with().
*
* @param world The world.
* @return The last id provided to ecs_set_with().
*/
ecs_get_with :: (world: *ecs_world_t) -> ecs_id_t #foreign flecs;

/** Enable or disable entity.
* This operation enables or disables an entity by adding or removing the
* EcsDisabled tag. A disabled entity will not be matched with any systems,
* unless the system explicitly specifies the EcsDisabled tag.
*
* @param world The world.
* @param entity The entity to enable or disable.
* @param enabled true to enable the entity, false to disable.
*/
ecs_enable :: (world: *ecs_world_t, entity: ecs_entity_t, enabled: bool) -> void #foreign flecs;

/** Enable or disable component.
* Enabling or disabling a component does not add or remove a component from an
* entity, but prevents it from being matched with queries. This operation can
* be useful when a component must be temporarily disabled without destroying
* its value. It is also a more performant operation for when an application
* needs to add/remove components at high frequency, as enabling/disabling is
* cheaper than a regular add or remove.
*
* @param world The world.
* @param entity The entity.
* @param id The component.
* @param enable True to enable the component, false to disable.
*/
ecs_enable_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t, enable: bool) -> void #foreign flecs;

/** Test if component is enabled.
* Test whether a component is currently enabled or disabled. This operation
* will return true when the entity has the component and if it has not been
* disabled by ecs_enable_component().
*
* @param world The world.
* @param entity The entity.
* @param id The component.
* @return True if the component is enabled, otherwise false.
*/
ecs_is_enabled_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> bool #foreign flecs;

/** Get an immutable pointer to a component.
* This operation obtains a const pointer to the requested component. The
* operation accepts the component entity id.
*
* @param world The world.
* @param entity The entity.
* @param id The id of the component to get.
* @return The component pointer, NULL if the entity does not have the component.
*/
ecs_get_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> *void #foreign flecs;

/** Create a component ref.
* A ref is a handle to an entity + component which caches a small amount of
* data to reduce overhead of repeatedly accessing the component. Use
* ecs_ref_get() to get the component data.
*
* @param world The world.
* @param entity The entity.
* @param id The id of the component.
* @return The reference.
*/
ecs_ref_init_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> ecs_ref_t #foreign flecs;

/** Get component from ref.
* Get component pointer from ref. The ref must be created with ecs_ref_init().
*
* @param world The world.
* @param ref The ref.
* @param id The component id.
* @return The component pointer, NULL if the entity does not have the component.
*/
ecs_ref_get_id :: (world: *ecs_world_t, ref: *ecs_ref_t, id: ecs_id_t) -> *void #foreign flecs;

/** Update ref.
* Ensures contents of ref are up to date. Same as ecs_ref_get_id(), but does not
* return pointer to component id.
*
* @param world The world.
* @param ref The ref.
*/
ecs_ref_update :: (world: *ecs_world_t, ref: *ecs_ref_t) -> void #foreign flecs;

/** Get a mutable pointer to a component.
* This operation returns a mutable pointer to a component. If the component did
* not yet exist, it will be added.
*
* If get_mut is called when the world is in deferred/readonly mode, the
* function will:
* - return a pointer to a temp storage if the component does not yet exist, or
* - return a pointer to the existing component if it exists
*
* @param world The world.
* @param entity The entity.
* @param id The entity id of the component to obtain.
* @return The component pointer.
*/
ecs_get_mut_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> *void #foreign flecs;

/** Combines get_mut + modified in single operation.
* This operation is a more efficient alternative to calling ecs_get_mut_id() and
* ecs_modified_id() separately. This operation is only valid when the world is in
* deferred mode, which ensures that the Modified event is not emitted before
* the modification takes place.
*
* @param world The world.
* @param entity The entity.
* @param id The id of the component to obtain.
* @return The component pointer.
*/
ecs_get_mut_modified_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> *void #foreign flecs;

/** Begin exclusive write access to entity.
* This operation provides safe exclusive access to the components of an entity
* without the overhead of deferring operations.
*
* When this operation is called simultaneously for the same entity more than
* once it will throw an assert. Note that for this to happen, asserts must be
* enabled. It is up to the application to ensure that access is exclusive, for
* example by using a read-write mutex.
*
* Exclusive access is enforced at the table level, so only one entity can be
* exclusively accessed per table. The exclusive access check is thread safe.
*
* This operation must be followed up with ecs_write_end().
*
* @param world The world.
* @param entity The entity.
* @return A record to the entity.
*/
ecs_write_begin :: (world: *ecs_world_t, entity: ecs_entity_t) -> *ecs_record_t #foreign flecs;

/** End exclusive write access to entity.
* This operation ends exclusive access, and must be called after
* ecs_write_begin().
*
* @param record Record to the entity.
*/
ecs_write_end :: (record: *ecs_record_t) -> void #foreign flecs;

/** Begin read access to entity.
* This operation provides safe read access to the components of an entity.
* Multiple simultaneous reads are allowed per entity.
*
* This operation ensures that code attempting to mutate the entity's table will
* throw an assert. Note that for this to happen, asserts must be enabled. It is
* up to the application to ensure that this does not happen, for example by
* using a read-write mutex.
*
* This operation does *not* provide the same guarantees as a read-write mutex,
* as it is possible to call ecs_read_begin() after calling ecs_write_begin(). It is
* up to application has to ensure that this does not happen.
*
* This operation must be followed up with ecs_read_end().
*
* @param world The world.
* @param entity The entity.
* @return A record to the entity.
*/
ecs_read_begin :: (world: *ecs_world_t, entity: ecs_entity_t) -> *ecs_record_t #foreign flecs;

/** End read access to entity.
* This operation ends read access, and must be called after ecs_read_begin().
*
* @param record Record to the entity.
*/
ecs_read_end :: (record: *ecs_record_t) -> void #foreign flecs;

/** Get entity corresponding with record.
* This operation only works for entities that are not empty.
*
* @param record The record for which to obtain the entity id.
*/
ecs_record_get_entity :: (record: *ecs_record_t) -> ecs_entity_t #foreign flecs;

/** Get component from entity record.
* This operation returns a pointer to a component for the entity
* associated with the provided record. For safe access to the component, obtain
* the record with ecs_read_begin() or ecs_write_begin().
*
* Obtaining a component from a record is faster than obtaining it from the
* entity handle, as it reduces the number of lookups required.
*
* @param world The world.
* @param record Record to the entity.
* @param id The (component) id.
* @return Pointer to component, or NULL if entity does not have the component.
*/
ecs_record_get_id :: (world: *ecs_world_t, record: *ecs_record_t, id: ecs_id_t) -> *void #foreign flecs;

/** Same as ecs_record_get_id(), but returns a mutable pointer.
* For safe access to the component, obtain the record with ecs_write_begin().
*
* @param world The world.
* @param record Record to the entity.
* @param id The (component) id.
* @return Pointer to component, or NULL if entity does not have the component.
*/
ecs_record_get_mut_id :: (world: *ecs_world_t, record: *ecs_record_t, id: ecs_id_t) -> *void #foreign flecs;

/** Test if entity for record has component.
*
* @param world The world.
* @param record Record to the entity.
* @param id The (component) id.
*/
ecs_record_has_id :: (world: *ecs_world_t, record: *ecs_record_t, id: ecs_id_t) -> bool #foreign flecs;

/** Emplace a component.
* Emplace is similar to ecs_get_mut_id() except that the component constructor is not
* invoked for the returned pointer, allowing the component to be "constructed"
* directly in the storage.
*
* Emplace can only be used if the entity does not yet have the component. If
* the entity has the component, the operation will fail.
*
* @param world The world.
* @param entity The entity.
* @param id The component to obtain.
* @return The (uninitialized) component pointer.
*/
ecs_emplace_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> *void #foreign flecs;

/** Signal that a component has been modified.
* This operation is usually used after modifying a component value obtained by
* ecs_get_mut_id(). The operation will mark the component as dirty, and invoke
* OnSet observers and hooks.
*
* @param world The world.
* @param entity The entity.
* @param id The id of the component that was modified.
*/
ecs_modified_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> void #foreign flecs;

/** Set the value of a component.
* This operation allows an application to set the value of a component. The
* operation is equivalent to calling ecs_get_mut_id() followed by
* ecs_modified_id(). The operation will not modify the value of the passed in
* component. If the component has a copy hook registered, it will be used to
* copy in the component.
*
* If the provided entity is 0, a new entity will be created.
*
* @param world The world.
* @param entity The entity.
* @param id The id of the component to set.
* @param size The size of the pointed-to value.
* @param ptr The pointer to the value.
* @return The entity. A new entity if no entity was provided.
*/
ecs_set_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t, size: u64, ptr: *void) -> ecs_entity_t #foreign flecs;

/** Test whether an entity is valid.
* Entities that are valid can be used with API functions. Using invalid
* entities with API operations will cause the function to panic.
*
* An entity is valid if it is not 0 and if it is alive.
*
* ecs_is_valid() will return true for ids that don't exist (alive or not alive). This
* allows for using ids that have never been created by ecs_new() or similar. In
* this the function differs from ecs_is_alive(), which will return false for
* entities that do not yet exist.
*
* The operation will return false for an id that exists and is not alive, as
* using this id with an API operation would cause it to assert.
*
* @param world The world.
* @param e The entity.
* @return True if the entity is valid, false if the entity is not valid.
*/
ecs_is_valid :: (world: *ecs_world_t, e: ecs_entity_t) -> bool #foreign flecs;

/** Test whether an entity is alive.
* Entities are alive after they are created, and become not alive when they are
* deleted. Operations that return alive ids are (amongst others) ecs_new_id(),
* ecs_new_low_id() and ecs_entity_init(). Ids can be made alive with the ecs_ensure()
* function.
*
* After an id is deleted it can be recycled. Recycled ids are different from
* the original id in that they have a different generation count. This makes it
* possible for the API to distinguish between the two. An example:
*
* @code
* ecs_entity_t e1 = ecs_new_id(world);
* ecs_is_alive(world, e1);             // true
* ecs_delete(world, e1);
* ecs_is_alive(world, e1);             // false
*
* ecs_entity_t e2 = ecs_new_id(world); // recycles e1
* ecs_is_alive(world, e2);             // true
* ecs_is_alive(world, e1);             // false
* @endcode
*
* @param world The world.
* @param e The entity.
* @return True if the entity is alive, false if the entity is not alive.
*/
ecs_is_alive :: (world: *ecs_world_t, e: ecs_entity_t) -> bool #foreign flecs;

/** Remove generation from entity id.
*
* @param e The entity id.
* @return The entity id without the generation count.
*/
ecs_strip_generation :: (e: ecs_entity_t) -> ecs_id_t #foreign flecs;

/** Override the generation of an entity.
* The generation count of an entity is increased each time an entity is deleted
* and is used to test whether an entity id is alive.
*
* This operation overrides the current generation of an entity with the
* specified generation, which can be useful if an entity is externally managed,
* like for external pools, savefiles or netcode.
*
* @param world The world.
* @param entity Entity for which to set the generation with the new generation.
*/
ecs_set_entity_generation :: (world: *ecs_world_t, entity: ecs_entity_t) -> void #foreign flecs;

/** Get alive identifier.
* In some cases an application may need to work with identifiers from which
* the generation has been stripped. A typical scenario in which this happens is
* when iterating relationships in an entity type.
*
* For example, when obtaining the parent id from a ChildOf relationship, the parent
* (second element of the pair) will have been stored in a 32 bit value, which
* cannot store the entity generation. This function can retrieve the identifier
* with the current generation for that id.
*
* If the provided identifier is not alive, the function will return 0.
*
* @param world The world.
* @param e The for which to obtain the current alive entity id.
* @return The alive entity id if there is one, or 0 if the id is not alive.
*/
ecs_get_alive :: (world: *ecs_world_t, e: ecs_entity_t) -> ecs_entity_t #foreign flecs;

/** Ensure id is alive.
* This operation ensures that the provided id is alive. This is useful in
* scenarios where an application has an existing id that has not been created
* with ecs_new() (such as a global constant or an id from a remote application).
*
* When this operation is successful it guarantees that the provided id exists,
* is valid and is alive.
*
* Before this operation the id must either not be alive or have a generation
* that is equal to the passed in entity.
*
* If the provided id has a non-zero generation count and the id does not exist
* in the world, the id will be created with the specified generation.
*
* If the provided id is alive and has a generation count that does not match
* the provided id, the operation will fail.
*
* @param world The world.
* @param entity The entity id to make alive.
*/
ecs_ensure :: (world: *ecs_world_t, entity: ecs_entity_t) -> void #foreign flecs;

/** Same as ecs_ensure(), but for (component) ids.
* An id can be an entity or pair, and can contain id flags. This operation
* ensures that the entity (or entities, for a pair) are alive.
*
* When this operation is successful it guarantees that the provided id can be
* used in operations that accept an id.
*
* Since entities in a pair do not encode their generation ids, this operation
* will not fail when an entity with non-zero generation count already exists in
* the world.
*
* This is different from ecs_ensure(), which will fail if attempted with an id
* that has generation 0 and an entity with a non-zero generation is currently
* alive.
*
* @param world The world.
* @param id The id to make alive.
*/
ecs_ensure_id :: (world: *ecs_world_t, id: ecs_id_t) -> void #foreign flecs;

/** Test whether an entity exists.
* Similar as ecs_is_alive(), but ignores entity generation count.
*
* @param world The world.
* @param entity The entity.
* @return True if the entity exists, false if the entity does not exist.
*/
ecs_exists :: (world: *ecs_world_t, entity: ecs_entity_t) -> bool #foreign flecs;

/** Get the type of an entity.
*
* @param world The world.
* @param entity The entity.
* @return The type of the entity, NULL if the entity has no components.
*/
ecs_get_type :: (world: *ecs_world_t, entity: ecs_entity_t) -> *ecs_type_t #foreign flecs;

/** Get the table of an entity.
*
* @param world The world.
* @param entity The entity.
* @return The table of the entity, NULL if the entity has no components/tags.
*/
ecs_get_table :: (world: *ecs_world_t, entity: ecs_entity_t) -> *ecs_table_t #foreign flecs;

/** Convert type to string.
* The result of this operation must be freed with ecs_os_free().
*
* @param world The world.
* @param type The type.
* @return The stringified type.
*/
ecs_type_str :: (world: *ecs_world_t, type: *ecs_type_t) -> *u8 #foreign flecs;

/** Convert table to string.
* Same as ecs_type_str(world, ecs_table_get_type(table)). The result of this
* operation must be freed with ecs_os_free().
*
* @param world The world.
* @param table The table.
* @return The stringified table type.
*/
ecs_table_str :: (world: *ecs_world_t, table: *ecs_table_t) -> *u8 #foreign flecs;

/** Convert entity to string.
* Same as combining:
* - ecs_get_fullpath(world, entity)
* - ecs_type_str(world, ecs_get_type(world, entity))
*
* The result of this operation must be freed with ecs_os_free().
*
* @param world The world.
* @param entity The entity.
* @return The entity path with stringified type.
*/
ecs_entity_str :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Test if an entity has an id.
* This operation returns true if the entity has or inherits the specified id.
*
* @param world The world.
* @param entity The entity.
* @param id The id to test for.
* @return True if the entity has the id, false if not.
*/
ecs_has_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> bool #foreign flecs;

/** Test if an entity owns an id.
* This operation returns true if the entity has the specified id. The operation
* behaves the same as ecs_has_id(), except that it will return false for
* components that are inherited through an IsA relationship.
*
* @param world The world.
* @param entity The entity.
* @param id The id to test for.
* @return True if the entity has the id, false if not.
*/
ecs_owns_id :: (world: *ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) -> bool #foreign flecs;

/** Get the target of a relationship.
* This will return a target (second element of a pair) of the entity for the
* specified relationship. The index allows for iterating through the targets,
* if a single entity has multiple targets for the same relationship.
*
* If the index is larger than the total number of instances the entity has for
* the relationship, the operation will return 0.
*
* @param world The world.
* @param entity The entity.
* @param rel The relationship between the entity and the target.
* @param index The index of the relationship instance.
* @return The target for the relationship at the specified index.
*/
ecs_get_target :: (world: *ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t, index: s32) -> ecs_entity_t #foreign flecs;

/** Get parent (target of ChildOf relationship) for entity.
* This operation is the same as calling:
*
* @code
* ecs_get_target(world, entity, EcsChildOf, 0);
* @endcode
*
* @param world The world.
* @param entity The entity.
* @return The parent of the entity, 0 if the entity has no parent.
*/
ecs_get_parent :: (world: *ecs_world_t, entity: ecs_entity_t) -> ecs_entity_t #foreign flecs;

/** Get the target of a relationship for a given id.
* This operation returns the first entity that has the provided id by following
* the specified relationship. If the entity itself has the id then entity will
* be returned. If the id cannot be found on the entity or by following the
* relationship, the operation will return 0.
*
* This operation can be used to lookup, for example, which prefab is providing
* a component by specifying the IsA relationship:
*
* @code
* // Is Position provided by the entity or one of its base entities?
* ecs_get_target_for_id(world, entity, EcsIsA, ecs_id(Position))
* @endcode
*
* @param world The world.
* @param entity The entity.
* @param rel The relationship to follow.
* @param id The id to lookup.
* @return The entity for which the target has been found.
*/
ecs_get_target_for_id :: (world: *ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t, id: ecs_id_t) -> ecs_entity_t #foreign flecs;

/** Return depth for entity in tree for the specified relationship.
* Depth is determined by counting the number of targets encountered while
* traversing up the relationship tree for rel. Only acyclic relationships are
* supported.
*
* @param world The world.
* @param entity The entity.
* @param rel The relationship.
* @return The depth of the entity in the tree.
*/
ecs_get_depth :: (world: *ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t) -> s32 #foreign flecs;

ecs_flatten_desc_t :: struct {
    /* When true, the flatten operation will not remove names from entities in
    * the flattened tree. This may fail if entities from different subtrees
    * have the same name. */
    keep_names: bool;

    /* When true, the flattened tree won't contain information about the
    * original depth of the entities. This can reduce fragmentation, but may
    * cause existing code, such as cascade queries, to no longer work. */
    lose_depth: bool;
}

/** Recursively flatten relationship for target entity (experimental).
* This operation combines entities in the subtree of the specified pair from
* different parents in the same table. This can reduce memory fragmentation
* and reduces the number of tables in the storage, which improves RAM
* utilization and various other operations, such as entity cleanup.
*
* The lifecycle of entities in a fixed subtree are bound to the specified
* parent. Entities in a fixed subtree cannot be deleted individually. Entities
* can also not change the target of the fixed relationship, which includes
* removing the relationship.
*
* Entities in a fixed subtree are still fragmented on subtree depth. This
* ensures that entities can still be iterated in breadth-first order with the
* cascade query modifier.
*
* The current implementation is limited to exclusive acyclic relationships, and
* does not allow for adding/removing to entities in flattened tables. An entity
* may only be flattened for a single relationship. Future iterations of the
* feature may remove these limitations.
*
* @param world The world.
* @param pair The relationship pair from which to start flattening.
* @param desc Options for flattening the tree.
*/
ecs_flatten :: (world: *ecs_world_t, pair: ecs_id_t, desc: *ecs_flatten_desc_t) -> void #foreign flecs;

/** Count entities that have the specified id.
* Returns the number of entities that have the specified id.
*
* @param world The world.
* @param entity The id to search for.
* @return The number of entities that have the id.
*/
ecs_count_id :: (world: *ecs_world_t, entity: ecs_id_t) -> s32 #foreign flecs;

/** Get the name of an entity.
* This will return the name stored in (EcsIdentifier, EcsName).
*
* @param world The world.
* @param entity The entity.
* @return The type of the entity, NULL if the entity has no name.
*/
ecs_get_name :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Get the symbol of an entity.
* This will return the symbol stored in (EcsIdentifier, EcsSymbol).
*
* @param world The world.
* @param entity The entity.
* @return The type of the entity, NULL if the entity has no name.
*/
ecs_get_symbol :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Set the name of an entity.
* This will set or overwrite the name of an entity. If no entity is provided,
* a new entity will be created.
*
* The name is stored in (EcsIdentifier, EcsName).
*
* @param world The world.
* @param entity The entity.
* @param name The name.
* @return The provided entity, or a new entity if 0 was provided.
*/
ecs_set_name :: (world: *ecs_world_t, entity: ecs_entity_t, name: *u8) -> ecs_entity_t #foreign flecs;

/** Set the symbol of an entity.
* This will set or overwrite the symbol of an entity. If no entity is provided,
* a new entity will be created.
*
* The symbol is stored in (EcsIdentifier, EcsSymbol).
*
* @param world The world.
* @param entity The entity.
* @param symbol The symbol.
* @return The provided entity, or a new entity if 0 was provided.
*/
ecs_set_symbol :: (world: *ecs_world_t, entity: ecs_entity_t, symbol: *u8) -> ecs_entity_t #foreign flecs;

/** Set alias for entity.
* An entity can be looked up using its alias from the root scope without
* providing the fully qualified name if its parent. An entity can only have
* a single alias.
*
* The symbol is stored in (EcsIdentifier, EcsAlias).
*
* @param world The world.
* @param entity The entity.
* @param alias The alias.
*/
ecs_set_alias :: (world: *ecs_world_t, entity: ecs_entity_t, alias: *u8) -> void #foreign flecs;

/** Lookup an entity by name.
* Returns an entity that matches the specified name. Only looks for entities in
* the current scope (root if no scope is provided).
*
* @param world The world.
* @param name The entity name.
* @return The entity with the specified name, or 0 if no entity was found.
*/
ecs_lookup :: (world: *ecs_world_t, name: *u8) -> ecs_entity_t #foreign flecs;

/** Lookup a child entity by name.
* Returns an entity that matches the specified name. Only looks for entities in
* the provided parent. If no parent is provided, look in the current scope (
* root if no scope is provided).
*
* @param world The world.
* @param name The entity name.
* @return The entity with the specified name, or 0 if no entity was found.
*/
ecs_lookup_child :: (world: *ecs_world_t, parent: ecs_entity_t, name: *u8) -> ecs_entity_t #foreign flecs;

/** Lookup an entity from a path.
* Lookup an entity from a provided path, relative to the provided parent. The
* operation will use the provided separator to tokenize the path expression. If
* the provided path contains the prefix, the search will start from the root.
*
* If the entity is not found in the provided parent, the operation will
* continue to search in the parent of the parent, until the root is reached. If
* the entity is still not found, the lookup will search in the flecs.core
* scope. If the entity is not found there either, the function returns 0.
*
* @param world The world.
* @param parent The entity from which to resolve the path.
* @param path The path to resolve.
* @param sep The path separator.
* @param prefix The path prefix.
* @param recursive Recursively traverse up the tree until entity is found.
* @return The entity if found, else 0.
*/
ecs_lookup_path_w_sep :: (world: *ecs_world_t, parent: ecs_entity_t, path: *u8, sep: *u8, prefix: *u8, recursive: bool) -> ecs_entity_t #foreign flecs;

/** Lookup an entity by its symbol name.
* This looks up an entity by symbol stored in (EcsIdentifier, EcsSymbol). The
* operation does not take into account hierarchies.
*
* This operation can be useful to resolve, for example, a type by its C
* identifier, which does not include the Flecs namespacing.
*
* @param world The world.
* @param symbol The symbol.
* @param lookup_as_path If not found as a symbol, lookup as path.
* @param recursive If looking up as path, recursively traverse up the tree.
* @return The entity if found, else 0.
*/
ecs_lookup_symbol :: (world: *ecs_world_t, symbol: *u8, lookup_as_path: bool, recursive: bool) -> ecs_entity_t #foreign flecs;

/** Get a path identifier for an entity.
* This operation creates a path that contains the names of the entities from
* the specified parent to the provided entity, separated by the provided
* separator. If no parent is provided the path will be relative to the root. If
* a prefix is provided, the path will be prefixed by the prefix.
*
* If the parent is equal to the provided child, the operation will return an
* empty string. If a nonzero component is provided, the path will be created by
* looking for parents with that component.
*
* The returned path should be freed by the application.
*
* @param world The world.
* @param parent The entity from which to create the path.
* @param child The entity to which to create the path.
* @param sep The separator to use between path elements.
* @param prefix The initial character to use for root elements.
* @return The relative entity path.
*/
ecs_get_path_w_sep :: (world: *ecs_world_t, parent: ecs_entity_t, child: ecs_entity_t, sep: *u8, prefix: *u8) -> *u8 #foreign flecs;

/** Write path identifier to buffer.
* Same as ecs_get_path_w_sep(), but writes result to an ecs_strbuf_t.
*
* @param world The world.
* @param parent The entity from which to create the path.
* @param child The entity to which to create the path.
* @param sep The separator to use between path elements.
* @param prefix The initial character to use for root elements.
* @param buf The buffer to write to.
*/
ecs_get_path_w_sep_buf :: (world: *ecs_world_t, parent: ecs_entity_t, child: ecs_entity_t, sep: *u8, prefix: *u8, buf: *ecs_strbuf_t) -> void #foreign flecs;

/** Find or create entity from path.
* This operation will find or create an entity from a path, and will create any
* intermediate entities if required. If the entity already exists, no entities
* will be created.
*
* If the path starts with the prefix, then the entity will be created from the
* root scope.
*
* @param world The world.
* @param parent The entity relative to which the entity should be created.
* @param path The path to create the entity for.
* @param sep The separator used in the path.
* @param prefix The prefix used in the path.
* @return The entity.
*/
ecs_new_from_path_w_sep :: (world: *ecs_world_t, parent: ecs_entity_t, path: *u8, sep: *u8, prefix: *u8) -> ecs_entity_t #foreign flecs;

/** Add specified path to entity.
* This operation is similar to ecs_new_from_path(), but will instead add the path
* to an existing entity.
*
* If an entity already exists for the path, it will be returned instead.
*
* @param world The world.
* @param entity The entity to which to add the path.
* @param parent The entity relative to which the entity should be created.
* @param path The path to create the entity for.
* @param sep The separator used in the path.
* @param prefix The prefix used in the path.
* @return The entity.
*/
ecs_add_path_w_sep :: (world: *ecs_world_t, entity: ecs_entity_t, parent: ecs_entity_t, path: *u8, sep: *u8, prefix: *u8) -> ecs_entity_t #foreign flecs;

/** Set the current scope.
* This operation sets the scope of the current stage to the provided entity.
* As a result new entities will be created in this scope, and lookups will be
* relative to the provided scope.
*
* It is considered good practice to restore the scope to the old value.
*
* @param world The world.
* @param scope The entity to use as scope.
* @return The previous scope.
*/
ecs_set_scope :: (world: *ecs_world_t, scope: ecs_entity_t) -> ecs_entity_t #foreign flecs;

/** Get the current scope.
* Get the scope set by ecs_set_scope(). If no scope is set, this operation will
* return 0.
*
* @param world The world.
* @return The current scope.
*/
ecs_get_scope :: (world: *ecs_world_t) -> ecs_entity_t #foreign flecs;

/** Set a name prefix for newly created entities.
* This is a utility that lets C modules use prefixed names for C types and
* C functions, while using names for the entity names that do not have the
* prefix. The name prefix is currently only used by ECS_COMPONENT.
*
* @param world The world.
* @param prefix The name prefix to use.
* @return The previous prefix.
*/
ecs_set_name_prefix :: (world: *ecs_world_t, prefix: *u8) -> *u8 #foreign flecs;

/** Set search path for lookup operations.
* This operation accepts an array of entity ids that will be used as search
* scopes by lookup operations. The operation returns the current search path.
* It is good practice to restore the old search path.
*
* The search path will be evaluated starting from the last element.
*
* The default search path includes flecs.core. When a custom search path is
* provided it overwrites the existing search path. Operations that rely on
* looking up names from flecs.core without providing the namespace may fail if
* the custom search path does not include flecs.core (EcsFlecsCore).
*
* The search path array is not copied into managed memory. The application must
* ensure that the provided array is valid for as long as it is used as the
* search path.
*
* The provided array must be terminated with a 0 element. This enables an
* application to push/pop elements to an existing array without invoking the
* ecs_set_lookup_path() operation again.
*
* @param world The world.
* @param lookup_path 0-terminated array with entity ids for the lookup path.
* @return Current lookup path array.
*/
ecs_set_lookup_path :: (world: *ecs_world_t, lookup_path: *ecs_entity_t) -> *ecs_entity_t #foreign flecs;

/** Get current lookup path.
* Returns value set by ecs_set_lookup_path().
*
* @param world The world.
* @return The current lookup path.
*/
ecs_get_lookup_path :: (world: *ecs_world_t) -> *ecs_entity_t #foreign flecs;

/** Find or create a component.
* This operation creates a new component, or finds an existing one. The find or
* create behavior is the same as ecs_entity_init().
*
* When an existing component is found, the size and alignment are verified with
* the provided values. If the values do not match, the operation will fail.
*
* See the documentation of ecs_component_desc_t for more details.
*
* @param world The world.
* @param desc Component init parameters.
* @return A handle to the new or existing component, or 0 if failed.
*/
ecs_component_init :: (world: *ecs_world_t, desc: *ecs_component_desc_t) -> ecs_entity_t #foreign flecs;

/** Get the type for an id.
* This function returns the type information for an id. The specified id can be
* any valid id. For the rules on how type information is determined based on
* id, see ecs_get_typeid().
*
* @param world The world.
* @param id The id.
* @return The type information of the id.
*/
ecs_get_type_info :: (world: *ecs_world_t, id: ecs_id_t) -> *ecs_type_info_t #foreign flecs;

/** Register hooks for component.
* Hooks allow for the execution of user code when components are constructed,
* copied, moved, destructed, added, removed or set. Hooks can be assigned as
* as long as a component has not yet been used (added to an entity).
*
* The hooks that are currently set can be accessed with ecs_get_type_info().
*
* @param world The world.
* @param id The component id for which to register the actions
* @param hooks Type that contains the component actions.
*/
ecs_set_hooks_id :: (world: *ecs_world_t, id: ecs_entity_t, hooks: *ecs_type_hooks_t) -> void #foreign flecs;

/** Get hooks for component.
*
* @param world The world.
* @param id The component id for which to retrieve the hooks.
* @return The hooks for the component, or NULL if not registered.
*/
ecs_get_hooks_id :: (world: *ecs_world_t, id: ecs_entity_t) -> *ecs_type_hooks_t #foreign flecs;

/** Returns whether specified id a tag.
* This operation returns whether the specified type is a tag (a component
* without data/size).
*
* An id is a tag when:
* - it is an entity without the EcsComponent component
* - it has an EcsComponent with size member set to 0
* - it is a pair where both elements are a tag
* - it is a pair where the first element has the EcsTag tag
*
* @param world The world.
* @param id The id.
* @return Whether the provided id is a tag.
*/
ecs_id_is_tag :: (world: *ecs_world_t, id: ecs_id_t) -> bool #foreign flecs;

/** Return whether represents a union.
* This operation returns whether the specified type represents a union. Only
* pair ids can be unions.
*
* An id represents a union when:
* - The first element of the pair is EcsUnion/flecs::Union
* - The first element of the pair has EcsUnion/flecs::Union
*
* @param world The world.
* @param id The id.
* @return Whether the provided id represents a union.
*/
ecs_id_is_union :: (world: *ecs_world_t, id: ecs_id_t) -> bool #foreign flecs;

/** Returns whether specified id is in use.
* This operation returns whether an id is in use in the world. An id is in use
* if it has been added to one or more tables.
*
* @param world The world.
* @param id The id.
* @return Whether the id is in use.
*/
ecs_id_in_use :: (world: *ecs_world_t, id: ecs_id_t) -> bool #foreign flecs;

/** Get the type for an id.
* This operation returns the component id for an id, if the id is associated
* with a type. For a regular component with a non-zero size (an entity with the
* EcsComponent component) the operation will return the entity itself.
*
* For an entity that does not have the EcsComponent component, or with an
* EcsComponent value with size 0, the operation will return 0.
*
* For a pair id the operation will return the type associated with the pair, by
* applying the following rules in order:
* - The first pair element is returned if it is a component
* - 0 is returned if the relationship entity has the Tag property
* - The second pair element is returned if it is a component
* - 0 is returned.
*
* @param world The world.
* @param id The id.
* @return The type id of the id.
*/
ecs_get_typeid :: (world: *ecs_world_t, id: ecs_id_t) -> ecs_entity_t #foreign flecs;

/** Utility to match an id with a pattern.
* This operation returns true if the provided pattern matches the provided
* id. The pattern may contain a wildcard (or wildcards, when a pair).
*
* @param id The id.
* @param pattern The pattern to compare with.
*/
ecs_id_match :: (id: ecs_id_t, pattern: ecs_id_t) -> bool #foreign flecs;

/** Utility to check if id is a pair.
*
* @param id The id.
* @return True if id is a pair.
*/
ecs_id_is_pair :: (id: ecs_id_t) -> bool #foreign flecs;

/** Utility to check if id is a wildcard.
*
* @param id The id.
* @return True if id is a wildcard or a pair containing a wildcard.
*/
ecs_id_is_wildcard :: (id: ecs_id_t) -> bool #foreign flecs;

/** Utility to check if id is valid.
* A valid id is an id that can be added to an entity. Invalid ids are:
* - ids that contain wildcards
* - ids that contain invalid entities
* - ids that are 0 or contain 0 entities
*
* Note that the same rules apply to removing from an entity, with the exception
* of wildcards.
*
* @param world The world.
* @param id The id.
* @return True if the id is valid.
*/
ecs_id_is_valid :: (world: *ecs_world_t, id: ecs_id_t) -> bool #foreign flecs;

/** Get flags associated with id.
* This operation returns the internal flags (see api_flags.h) that are
* associated with the provided id.
*
* @param world The world.
* @param id The id.
* @return Flags associated with the id, or 0 if the id is not in use.
*/
ecs_id_get_flags :: (world: *ecs_world_t, id: ecs_id_t) -> ecs_flags32_t #foreign flecs;

/** Convert id flag to string.
* This operation converts a id flag to a string.
*
* @param id_flags The id flag.
* @return The id flag string, or NULL if no valid id is provided.
*/
ecs_id_flag_str :: (id_flags: ecs_id_t) -> *u8 #foreign flecs;

/** Convert id to string.
* This operation interprets the structure of an id and converts it to a string.
*
* @param world The world.
* @param id The id to convert to a string.
* @return The id converted to a string.
*/
ecs_id_str :: (world: *ecs_world_t, id: ecs_id_t) -> *u8 #foreign flecs;

/** Write id string to buffer.
* Same as ecs_id_str() but writes result to ecs_strbuf_t.
*
* @param world The world.
* @param id The id to convert to a string.
* @param buf The buffer to write to.
*/
ecs_id_str_buf :: (world: *ecs_world_t, id: ecs_id_t, buf: *ecs_strbuf_t) -> void #foreign flecs;

/** Iterator for a single (component) id.
* A term iterator returns all entities (tables) that match a single (component)
* id. The search for the matching set of entities (tables) is performed in
* constant time.
*
* @param world The world.
* @param term The term.
* @return The iterator.
*/
ecs_term_iter :: (world: *ecs_world_t, term: *ecs_term_t) -> ecs_iter_t #foreign flecs;

/** Return a chained term iterator.
* A chained iterator applies a filter to the results of the input iterator. The
* resulting iterator must be iterated with ecs_term_next().
*
* @param it The input iterator
* @param term The term filter to apply to the iterator.
* @return The chained iterator.
*/
ecs_term_chain_iter :: (it: *ecs_iter_t, term: *ecs_term_t) -> ecs_iter_t #foreign flecs;

/** Progress a term iterator.
* This operation progresses the term iterator to the next table. The
* iterator must have been initialized with ecs_term_iter(). This operation
* must be invoked at least once before interpreting the contents of the
* iterator.
*
* @param it The iterator.
* @returns True if more data is available, false if not.
*/
ecs_term_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Iterator for a parent's children.
* This operation is equivalent to a term iterator for (ChildOf, parent).
* Iterate the result with ecs_children_next().
*
* @param world The world.
* @param parent The parent for which to iterate the children.
* @return The iterator.
*/
ecs_children :: (world: *ecs_world_t, parent: ecs_entity_t) -> ecs_iter_t #foreign flecs;

/** Progress a children iterator.
* Equivalent to ecs_term_next().
*
* @param it The iterator.
* @returns True if more data is available, false if not.
*/
ecs_children_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Test whether term id is set.
*
* @param id The term id.
* @return True when set, false when not set.
*/
ecs_term_id_is_set :: (id: *ecs_term_id_t) -> bool #foreign flecs;

/** Test whether a term is set.
* This operation can be used to test whether a term has been initialized with
* values or whether it is empty.
*
* An application generally does not need to invoke this operation. It is useful
* when initializing a 0-initialized array of terms (like in ecs_term_desc_t) as
* this operation can be used to find the last initialized element.
*
* @param term The term.
* @return True when set, false when not set.
*/
ecs_term_is_initialized :: (term: *ecs_term_t) -> bool #foreign flecs;

/** Is term matched on $this variable.
* This operation checks whether a term is matched on the $this variable, which
* is the default source for queries.
*
* A term has a $this source when:
* - ecs_term_t::src::id is EcsThis
* - ecs_term_t::src::flags is EcsIsVariable
*
* If ecs_term_t::src is not populated, it will be automatically initialized to
* the $this source for the created query.
*
* @param term The term.
* @return True if term matches $this, false if not.
*/
ecs_term_match_this :: (term: *ecs_term_t) -> bool #foreign flecs;

/** Is term matched on 0 source.
* This operation checks whether a term is matched on a 0 source. A 0 source is
* a term that isn't matched against anything, and can be used just to pass
* (component) ids to a query iterator.
*
* A term has a 0 source when:
* - ecs_term_t::src::id is 0
* - ecs_term_t::src::flags has EcsIsEntity set
*
* @param term The term.
* @return True if term has 0 source, false if not.
*/
ecs_term_match_0 :: (term: *ecs_term_t) -> bool #foreign flecs;

/** Finalize term.
* Ensure that all fields of a term are consistent and filled out. This
* operation should be invoked before using and after assigning members to, or
* parsing a term. When a term contains unresolved identifiers, this operation
* will resolve and assign the identifiers. If the term contains any identifiers
* that cannot be resolved, the operation will fail.
*
* An application generally does not need to invoke this operation as the APIs
* that use terms (such as filters, queries and triggers) will finalize terms
* when they are created.
*
* The name and expr parameters are optional, and only used for giving more
* descriptive error messages.
*
* @param world The world.
* @param term The term to finalize.
* @return Zero if success, nonzero if an error occurred.
*/
ecs_term_finalize :: (world: *ecs_world_t, term: *ecs_term_t) -> s32 #foreign flecs;

/** Copy resources of a term to another term.
* This operation copies one term to another term. If the source term contains
* allocated resources (such as identifiers), they will be duplicated so that
* no memory is shared between the terms.
*
* @param src The term to copy from.
* @return The destination term.
*/
ecs_term_copy :: (src: *ecs_term_t) -> ecs_term_t #foreign flecs;

/** Move resources of a term to another term.
* Same as copy, but moves resources from src, if src->move is set to true. If
* src->move is not set to true, this operation will do a copy.
*
* The conditional move reduces redundant allocations in scenarios where a list
* of terms is partially created with allocated resources.
*
* @param src The term to move from.
* @return The destination term.
*/
ecs_term_move :: (src: *ecs_term_t) -> ecs_term_t #foreign flecs;

/** Free resources of term.
* This operation frees all resources (such as identifiers) of a term. The term
* itself is not freed.
*
* @param term The term to free.
*/
ecs_term_fini :: (term: *ecs_term_t) -> void #foreign flecs;

/** Initialize filter
* A filter is a lightweight object that can be used to query for entities in
* a world. Filters, as opposed to queries, do not cache results. They are
* therefore slower to iterate, but are faster to create.
*
* When a filter is copied by value, make sure to use ecs_filter_move() to
* ensure that the terms pointer still points to the inline array:
*
* @code
* ecs_filter_move(&dst_filter, &src_filter)
* @endcode
*
* Alternatively, the ecs_filter_move() function can be called with both arguments
* set to the same filter, to ensure the pointer is valid:
*
* @code
* ecs_filter_move(&f, &f)
* @endcode
*
* It is possible to create a filter without allocating any memory, by setting
* the .storage member in ecs_filter_desc_t. See the documentation for the
* member for more details.
*
* @param world The world.
* @param desc Properties for the filter to create.
* @return The filter if successful, NULL if not successful.
*/
ecs_filter_init :: (world: *ecs_world_t, desc: *ecs_filter_desc_t) -> *ecs_filter_t #foreign flecs;

/** Deinitialize filter.
* Free resources associated with filter.
*
* @param filter The filter to deinitialize.
*/
ecs_filter_fini :: (filter: *ecs_filter_t) -> void #foreign flecs;

/** Finalize filter.
* When manually assigning an array of terms to the filter struct (so not when
* using ecs_filter_init()), this operation should be used to ensure that all
* terms are assigned properly and all (derived) fields have been set.
*
* When ecs_filter_init() is used to create the filter, this function should not
* be called. The purpose of this operation is to support creation of filters
* without allocating memory.
*
* @param filter The filter to finalize.
* @return Zero if filter is valid, non-zero if it contains errors.
* @
*/
ecs_filter_finalize :: (world: *ecs_world_t, filter: *ecs_filter_t) -> s32 #foreign flecs;

/** Find index for $this variable.
* This operation looks up the index of the $this variable. This index can
* be used in operations like ecs_iter_set_var() and ecs_iter_get_var().
*
* The operation will return -1 if the variable was not found. This happens when
* a filter only has terms that are not matched on the $this variable, like a
* filter that exclusively matches singleton components.
*
* @param filter The rule.
* @return The index of the $this variable.
*/
ecs_filter_find_this_var :: (filter: *ecs_filter_t) -> s32 #foreign flecs;

/** Convert term to string expression.
* Convert term to a string expression. The resulting expression is equivalent
* to the same term, with the exception of And & Or operators.
*
* @param world The world.
* @param term The term.
* @return The term converted to a string.
*/
ecs_term_str :: (world: *ecs_world_t, term: *ecs_term_t) -> *u8 #foreign flecs;

/** Convert filter to string expression.
* Convert filter terms to a string expression. The resulting expression can be
* parsed to create the same filter.
*
* @param world The world.
* @param filter The filter.
* @return The filter converted to a string.
*/
ecs_filter_str :: (world: *ecs_world_t, filter: *ecs_filter_t) -> *u8 #foreign flecs;

/** Return a filter iterator.
* A filter iterator lets an application iterate over entities that match the
* specified filter.
*
* @param world The world.
* @param filter The filter.
* @return An iterator that can be used with ecs_filter_next().
*/
ecs_filter_iter :: (world: *ecs_world_t, filter: *ecs_filter_t) -> ecs_iter_t #foreign flecs;

/** Return a chained filter iterator.
* A chained iterator applies a filter to the results of the input iterator. The
* resulting iterator must be iterated with ecs_filter_next().
*
* @param it The input iterator
* @param filter The filter to apply to the iterator.
* @return The chained iterator.
*/
ecs_filter_chain_iter :: (it: *ecs_iter_t, filter: *ecs_filter_t) -> ecs_iter_t #foreign flecs;

/** Get pivot term for filter.
* The pivot term is the term that matches the smallest set of tables, and is
* a good default starting point for a search.
*
* The following conditions must be met for a term to be considered as pivot:
* - It must have a This subject
* - It must have the And operator
*
* When a filter does not have any terms that match those conditions, it will
* return -1.
*
* If one or more terms in the filter have no matching tables the filter won't
* yield any results. In this case the operation will return -2 which gives a
* search function the option to early out.
*
* @param world The world.
* @param filter The filter.
* @return Index of the pivot term (use with filter->terms)
*/
ecs_filter_pivot_term :: (world: *ecs_world_t, filter: *ecs_filter_t) -> s32 #foreign flecs;

/** Iterate tables matched by filter.
* This operation progresses the filter iterator to the next table. The
* iterator must have been initialized with ecs_filter_iter(). This operation
* must be invoked at least once before interpreting the contents of the
* iterator.
*
* @param it The iterator
* @return True if more data is available, false if not.
*/
ecs_filter_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Same as ecs_filter_next, but always instanced.
* See instanced property of ecs_filter_desc_t.
*
* @param it The iterator
* @return True if more data is available, false if not.
*/
ecs_filter_next_instanced :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Move resources of one filter to another.
*
* @param dst The destination filter.
* @param src The source filter.
*/
ecs_filter_move :: (dst: *ecs_filter_t, src: *ecs_filter_t) -> void #foreign flecs;

/** Copy resources of one filter to another.
*
* @param dst The destination filter.
* @param src The source filter.
*/
ecs_filter_copy :: (dst: *ecs_filter_t, src: *ecs_filter_t) -> void #foreign flecs;

/** Create a query.
* This operation creates a query. Queries are used to iterate over entities
* that match a filter and are the fastest way to find and iterate over entities
* and their components.
*
* Queries should be created once, and reused multiple times. While iterating a
* query is a cheap operation, creating and deleting a query is expensive. The
* reason for this is that queries are "pre-matched", which means that a query
* stores state about which entities (or rather, tables) match with the query.
* Building up this state happens during query creation.
*
* Once a query is created, matching only happens when new tables are created.
* In most applications this is an infrequent process, since it only occurs when
* a new combination of components is introduced. While matching is expensive,
* it is important to note that matching does not happen on a per-entity basis,
* but on a per-table basis. This means that the average time spent on matching
* per frame should rapidly approach zero over the lifetime of an application.
*
* A query provides direct access to the component arrays. When an application
* creates/deletes entities or adds/removes components, these arrays can shift
* component values around, or may grow in size. This can cause unexpected or
* undefined behavior to occur if these operations are performed while
* iterating. To prevent this from happening an application should either not
* perform these operations while iterating, or use deferred operations (see
* ecs_defer_begin() and ecs_defer_end()).
*
* Queries can be created and deleted dynamically. If a query was not deleted
* (using ecs_query_fini()) before the world is deleted, it will be deleted
* automatically.
*
* @param world The world.
* @param desc A structure describing the query properties.
* @return The new query.
*/
ecs_query_init :: (world: *ecs_world_t, desc: *ecs_query_desc_t) -> *ecs_query_t #foreign flecs;

/** Destroy a query.
* This operation destroys a query and its resources. If the query is used as
* the parent of subqueries, those subqueries will be orphaned and must be
* deinitialized as well.
*
* @param query The query.
*/
ecs_query_fini :: (query: *ecs_query_t) -> void #foreign flecs;

/** Get filter from a query.
* This operation obtains a pointer to the internally constructed filter
* of the query and can be used to introspect the query terms.
*
* @param query The query.
* @return The filter.
*/
ecs_query_get_filter :: (query: *ecs_query_t) -> *ecs_filter_t #foreign flecs;

/** Return a query iterator.
* A query iterator lets an application iterate over entities that match the
* specified query. If a sorting function is specified, the query will check
* whether a resort is required upon creating the iterator.
*
* Creating a query iterator is a cheap operation that does not allocate any
* resources. An application does not need to deinitialize or free a query
* iterator before it goes out of scope.
*
* To iterate the iterator, an application should use ecs_query_next() to progress
* the iterator and test if it has data.
*
* Query iteration requires an outer and an inner loop. The outer loop uses
* ecs_query_next() to test if new tables are available. The inner loop iterates
* the entities in the table, and is usually a for loop that uses iter.count to
* loop through the entities and component arrays.
*
* The two loops are necessary because of how data is stored internally.
* Entities are grouped by the components they have, in tables. A single query
* can (and often does) match with multiple tables. Because each table has its
* own set of arrays, an application has to reobtain pointers to those arrays
* for each matching table.
*
* @param world The world or stage, when iterating in readonly mode.
* @param query The query to iterate.
* @return The query iterator.
*/
ecs_query_iter :: (world: *ecs_world_t, query: *ecs_query_t) -> ecs_iter_t #foreign flecs;

/** Progress the query iterator.
* This operation progresses the query iterator to the next table. The
* iterator must have been initialized with ecs_query_iter(). This operation
* must be invoked at least once before interpreting the contents of the
* iterator.
*
* @param iter The iterator.
* @returns True if more data is available, false if not.
*/
ecs_query_next :: (iter: *ecs_iter_t) -> bool #foreign flecs;

/** Same as ecs_query_next, but always instanced.
* See "instanced" property of ecs_filter_desc_t.
*
* @param iter The iterator.
* @returns True if more data is available, false if not.
*/
ecs_query_next_instanced :: (iter: *ecs_iter_t) -> bool #foreign flecs;

/** Fast alternative to ecs_query_next() that only returns matched tables.
* This operation only populates the ecs_iter_t::table field. To access the
* matched components, call ecs_query_populate().
*
* If this operation is used with a query that has inout/out terms, those terms
* will not be marked dirty unless ecs_query_populate() is called.
*
* @param iter The iterator.
* @returns True if more data is available, false if not.
*/
ecs_query_next_table :: (iter: *ecs_iter_t) -> bool #foreign flecs;

/** Populate iterator fields.
* This operation can be combined with ecs_query_next_table() to populate the
* iterator fields for the current table.
*
* Populating fields conditionally can save time when a query uses change
* detection, and only needs iterator data when the table has changed. When this
* operation is called, inout/out terms will be marked dirty.
*
* In cases where inout/out terms are conditionally written and no changes
* were made after calling ecs_query_populate(), the ecs_query_skip() function can
* be called to prevent the matched table components from being marked dirty.
*
* This operation does should not be used with queries that match disabled
* components, union relationships, or with queries that use order_by.
*
* When the when_changed argument is set to true, the iterator data will only
* populate when the data has changed, using query change detection.
*
* @param iter The iterator.
* @param when_changed Only populate data when result has changed.
*/
ecs_query_populate :: (iter: *ecs_iter_t, when_changed: bool) -> s32 #foreign flecs;

/** Returns whether the query data changed since the last iteration.
* The operation will return true after:
* - new entities have been matched with
* - new tables have been matched/unmatched with
* - matched entities were deleted
* - matched components were changed
*
* The operation will not return true after a write-only (EcsOut) or filter
* (EcsInOutNone) term has changed, when a term is not matched with the
* current table (This subject) or for tag terms.
*
* The changed state of a table is reset after it is iterated. If a iterator was
* not iterated until completion, tables may still be marked as changed.
*
* If no iterator is provided the operation will return the changed state of the
* all matched tables of the query.
*
* If an iterator is provided, the operation will return the changed state of
* the currently returned iterator result. The following preconditions must be
* met before using an iterator with change detection:
*
* - The iterator is a query iterator (created with ecs_query_iter())
* - The iterator must be valid (ecs_query_next() must have returned true)
* - The iterator must be instanced
*
* @param query The query (optional if 'it' is provided).
* @param it The iterator result to test (optional if 'query' is provided).
* @return true if entities changed, otherwise false.
*/
ecs_query_changed :: (query: *ecs_query_t, it: *ecs_iter_t) -> bool #foreign flecs;

/** Skip a table while iterating.
* This operation lets the query iterator know that a table was skipped while
* iterating. A skipped table will not reset its changed state, and the query
* will not update the dirty flags of the table for its out columns.
*
* Only valid iterators must be provided (next has to be called at least once &
* return true) and the iterator must be a query iterator.
*
* @param it The iterator result to skip.
*/
ecs_query_skip :: (it: *ecs_iter_t) -> void #foreign flecs;

/** Set group to iterate for query iterator.
* This operation limits the results returned by the query to only the selected
* group id. The query must have a group_by function, and the iterator must
* be a query iterator.
*
* Groups are sets of tables that are stored together in the query cache based
* on a group id, which is calculated per table by the group_by function. To
* iterate a group, an iterator only needs to know the first and last cache node
* for that group, which can both be found in a fast O(1) operation.
*
* As a result, group iteration is one of the most efficient mechanisms to
* filter out large numbers of entities, even if those entities are distributed
* across many tables. This makes it a good fit for things like dividing up
* a world into cells, and only iterating cells close to a player.
*
* The group to iterate must be set before the first call to ecs_query_next(). No
* operations that can add/remove components should be invoked between calling
* ecs_query_set_group() and ecs_query_next().
*
* @param it The query iterator.
* @param group_id The group to iterate.
*/
ecs_query_set_group :: (it: *ecs_iter_t, group_id: u64) -> void #foreign flecs;

/** Get context of query group.
* This operation returns the context of a query group as returned by the
* on_group_create callback.
*
* @param query The query.
* @param group_id The group for which to obtain the context.
* @return The group context, NULL if the group doesn't exist.
*/
ecs_query_get_group_ctx :: (query: *ecs_query_t, group_id: u64) -> *void #foreign flecs;

/** Get information about query group.
* This operation returns information about a query group, including the group
* context returned by the on_group_create callback.
*
* @param query The query.
* @param group_id The group for which to obtain the group info.
* @return The group info, NULL if the group doesn't exist.
*/
ecs_query_get_group_info :: (query: *ecs_query_t, group_id: u64) -> *ecs_query_group_info_t #foreign flecs;

/** Returns whether query is orphaned.
* When the parent query of a subquery is deleted, it is left in an orphaned
* state. The only valid operation on an orphaned query is deleting it. Only
* subqueries can be orphaned.
*
* @param query The query.
* @return true if query is orphaned, otherwise false.
*/
ecs_query_orphaned :: (query: *ecs_query_t) -> bool #foreign flecs;

/** Convert query to string.
*
* @param query The query.
* @return The query string.
*/
ecs_query_str :: (query: *ecs_query_t) -> *u8 #foreign flecs;

/** Returns number of tables query matched with.
*
* @param query The query.
* @return The number of matched tables.
*/
ecs_query_table_count :: (query: *ecs_query_t) -> s32 #foreign flecs;

/** Returns number of empty tables query matched with.
*
* @param query The query.
* @return The number of matched empty tables.
*/
ecs_query_empty_table_count :: (query: *ecs_query_t) -> s32 #foreign flecs;

/** Returns number of entities query matched with.
* This operation iterates all non-empty tables in the query cache to find the
* total number of entities.
*
* @param query The query.
* @return The number of matched entities.
*/
ecs_query_entity_count :: (query: *ecs_query_t) -> s32 #foreign flecs;

/** Get query ctx.
* Return the value set in ecs_query_desc_t::ctx.
*
* @param query The query.
* @return The context.
*/
ecs_query_get_ctx :: (query: *ecs_query_t) -> *void #foreign flecs;

/** Get query binding ctx.
* Return the value set in ecs_query_desc_t::binding_ctx.
*
* @param query The query.
* @return The context.
*/
ecs_query_get_binding_ctx :: (query: *ecs_query_t) -> *void #foreign flecs;

/** Send event.
* This sends an event to matching triggers & is the mechanism used by flecs
* itself to send OnAdd, OnRemove, etc events.
*
* Applications can use this function to send custom events, where a custom
* event can be any regular entity.
*
* Applications should not send builtin flecs events, as this may violate
* assumptions the code makes about the conditions under which those events are
* sent.
*
* Triggers are invoked synchronously. It is therefore safe to use stack-based
* data as event context, which can be set in the "param" member.
*
* @param world The world.
* @param desc Event parameters.
*/
ecs_emit :: (world: *ecs_world_t, desc: *ecs_event_desc_t) -> void #foreign flecs;

ecs_enqueue :: (world: *ecs_world_t, desc: *ecs_event_desc_t) -> void #foreign flecs;

/** Create observer.
* Observers are like triggers, but can subscribe for multiple terms. An
* observer only triggers when the source of the event meets all terms.
*
* See the documentation for ecs_observer_desc_t for more details.
*
* @param world The world.
* @param desc The observer creation parameters.
*/
ecs_observer_init :: (world: *ecs_world_t, desc: *ecs_observer_desc_t) -> ecs_entity_t #foreign flecs;

/** Default run action for observer.
* This function can be called from a custom observer run action (see
* ecs_observer_desc_t::run for more details). This function ensures that the
* observer's filter is applied to the iterator's table, filters out duplicate
* events and implements EcsMonitor logic.
*
* @param it The iterator.
* @return True if the observer was invoked.
*/
ecs_observer_default_run_action :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Get observer ctx.
* Return the value set in ecs_observer_desc_t::ctx.
*
* @param world The world.
* @param observer The observer.
* @return The context.
*/
ecs_observer_get_ctx :: (world: *ecs_world_t, observer: ecs_entity_t) -> *void #foreign flecs;

/** Get observer binding ctx.
* Return the value set in ecs_observer_desc_t::binding_ctx.
*
* @param world The world.
* @param observer The observer.
* @return The context.
*/
ecs_observer_get_binding_ctx :: (world: *ecs_world_t, observer: ecs_entity_t) -> *void #foreign flecs;

/** Create iterator from poly object.
* The provided poly object must have the iterable mixin. If an object is
* provided that does not have the mixin, the function will assert.
*
* When a filter is provided, an array of two iterators must be passed to the
* function. This allows the mixin implementation to create a chained iterator
* when necessary, which requires two iterator objects.
*
* If a filter is provided, the first element in the array of two iterators is
* the one that should be iterated. The mixin implementation may or may not set
* the second element, depending on whether an iterator chain is required.
*
* Additionally, when a filter is provided the returned iterator will be for a
* single term with the provided filter id. If the iterator is chained, the
* previous iterator in the chain can be accessed through it->chain_it.
*
* @param world The world or stage for which to create the iterator.
* @param poly The poly object from which to create the iterator.
* @param iter The iterator (out, ecs_iter_t[2] when filter is set).
* @param filter Optional term used for filtering the results.
*/
ecs_iter_poly :: (world: *ecs_world_t, poly: *ecs_poly_t, iter: *ecs_iter_t, filter: *ecs_term_t) -> void #foreign flecs;

/** Progress any iterator.
* This operation is useful in combination with iterators for which it is not
* known what created them. Example use cases are functions that should accept
* any kind of iterator (such as serializers) or iterators created from poly
* objects.
*
* This operation is slightly slower than using a type-specific iterator (e.g.
* ecs_filter_next(), ecs_query_next()) as it has to call a function pointer which
* introduces a level of indirection.
*
* @param it The iterator.
* @return True if iterator has more results, false if not.
*/
ecs_iter_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Cleanup iterator resources.
* This operation cleans up any resources associated with the iterator.
*
* This operation should only be used when an iterator is not iterated until
* completion (next has not yet returned false). When an iterator is iterated
* until completion, resources are automatically freed.
*
* @param it The iterator.
*/
ecs_iter_fini :: (it: *ecs_iter_t) -> void #foreign flecs;

/** Count number of matched entities in query.
* This operation returns the number of matched entities. If a query contains no
* matched entities but still yields results (e.g. it has no terms with This
* sources) the operation will return 0.
*
* To determine the number of matched entities, the operation iterates the
* iterator until it yields no more results.
*
* @param it The iterator.
* @return True if iterator has more results, false if not.
*/
ecs_iter_count :: (it: *ecs_iter_t) -> s32 #foreign flecs;

/** Test if iterator is true.
* This operation will return true if the iterator returns at least one result.
* This is especially useful in combination with fact-checking rules (see the
* rules addon).
*
* The operation requires a valid iterator. After the operation is invoked, the
* application should no longer invoke next on the iterator and should treat it
* as if the iterator is iterated until completion.
*
* @param it The iterator.
* @return true if the iterator returns at least one result.
*/
ecs_iter_is_true :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Get first matching entity from iterator.
* After this operation the application should treat the iterator as if it has
* been iterated until completion.
*
* @param it The iterator.
* @return The first matching entity, or 0 if no entities were matched.
*/
ecs_iter_first :: (it: *ecs_iter_t) -> ecs_entity_t #foreign flecs;

/** Set value for iterator variable.
* This constrains the iterator to return only results for which the variable
* equals the specified value. The default value for all variables is
* EcsWildcard, which means the variable can assume any value.
*
* Example:
*
* @code
* // Rule that matches (Eats, *)
* ecs_rule_t *r = ecs_rule_init(world, &(ecs_filter_desc_t){
*   .terms = {
*     { .first.id = Eats, .second.name = "$food" }
*   }
* });
*
* int food_var = ecs_rule_find_var(r, "food");
*
* // Set Food to Apples, so we're only matching (Eats, Apples)
* ecs_iter_t it = ecs_rule_iter(world, r);
* ecs_iter_set_var(&it, food_var, Apples);
*
* while (ecs_rule_next(&it)) {
*   for (int i = 0; i < it.count; i ++) {
*     // iterate as usual
*   }
* }
* @endcode
*
* The variable must be initialized after creating the iterator and before the
* first call to next.
*
* @param it The iterator.
* @param var_id The variable index.
* @param entity The entity variable value.
*/
ecs_iter_set_var :: (it: *ecs_iter_t, var_id: s32, entity: ecs_entity_t) -> void #foreign flecs;

/** Same as ecs_iter_set_var(), but for a table.
* This constrains the variable to all entities in a table.
*
* @param it The iterator.
* @param var_id The variable index.
* @param table The table variable value.
*/
ecs_iter_set_var_as_table :: (it: *ecs_iter_t, var_id: s32, table: *ecs_table_t) -> void #foreign flecs;

/** Same as ecs_iter_set_var(), but for a range of entities
* This constrains the variable to a range of entities in a table.
*
* @param it The iterator.
* @param var_id The variable index.
* @param range The range variable value.
*/
ecs_iter_set_var_as_range :: (it: *ecs_iter_t, var_id: s32, range: *ecs_table_range_t) -> void #foreign flecs;

/** Get value of iterator variable as entity.
* A variable can be interpreted as entity if it is set to an entity, or if it
* is set to a table range with count 1.
*
* This operation can only be invoked on valid iterators. The variable index
* must be smaller than the total number of variables provided by the iterator
* (as set in ecs_iter_t::variable_count).
*
* @param it The iterator.
* @param var_id The variable index.
* @return The variable value.
*/
ecs_iter_get_var :: (it: *ecs_iter_t, var_id: s32) -> ecs_entity_t #foreign flecs;

/** Get value of iterator variable as table.
* A variable can be interpreted as table if it is set as table range with
* both offset and count set to 0, or if offset is 0 and count matches the
* number of elements in the table.
*
* This operation can only be invoked on valid iterators. The variable index
* must be smaller than the total number of variables provided by the iterator
* (as set in ecs_iter_t::variable_count).
*
* @param it The iterator.
* @param var_id The variable index.
* @return The variable value.
*/
ecs_iter_get_var_as_table :: (it: *ecs_iter_t, var_id: s32) -> *ecs_table_t #foreign flecs;

/** Get value of iterator variable as table range.
* A value can be interpreted as table range if it is set as table range, or if
* it is set to an entity with a non-empty type (the entity must have at least
* one component, tag or relationship in its type).
*
* This operation can only be invoked on valid iterators. The variable index
* must be smaller than the total number of variables provided by the iterator
* (as set in ecs_iter_t::variable_count).
*
* @param it The iterator.
* @param var_id The variable index.
* @return The variable value.
*/
ecs_iter_get_var_as_range :: (it: *ecs_iter_t, var_id: s32) -> ecs_table_range_t #foreign flecs;

/** Returns whether variable is constrained.
* This operation returns true for variables set by one of the ecs_iter_set_var*
* operations.
*
* A constrained variable is guaranteed not to change values while results are
* being iterated.
*
* @param it The iterator.
* @param var_id The variable index.
* @return Whether the variable is constrained to a specified value.
*/
ecs_iter_var_is_constrained :: (it: *ecs_iter_t, var_id: s32) -> bool #foreign flecs;

/** Convert iterator to string.
* Prints the contents of an iterator to a string. Useful for debugging and/or
* testing the output of an iterator.
*
* The function only converts the currently iterated data to a string. To
* convert all data, the application has to manually call the next function and
* call ecs_iter_str() on each result.
*
* @param it The iterator.
* @return A string representing the contents of the iterator.
*/
ecs_iter_str :: (it: *ecs_iter_t) -> *u8 #foreign flecs;

/** Create a paged iterator.
* Paged iterators limit the results to those starting from 'offset', and will
* return at most 'limit' results.
*
* The iterator must be iterated with ecs_page_next().
*
* A paged iterator acts as a passthrough for data exposed by the parent
* iterator, so that any data provided by the parent will also be provided by
* the paged iterator.
*
* @param it The source iterator.
* @param offset The number of entities to skip.
* @param limit The maximum number of entities to iterate.
* @return A page iterator.
*/
ecs_page_iter :: (it: *ecs_iter_t, offset: s32, limit: s32) -> ecs_iter_t #foreign flecs;

/** Progress a paged iterator.
* Progresses an iterator created by ecs_page_iter().
*
* @param it The iterator.
* @return true if iterator has more results, false if not.
*/
ecs_page_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Create a worker iterator.
* Worker iterators can be used to equally divide the number of matched entities
* across N resources (usually threads). Each resource will process the total
* number of matched entities divided by 'count'.
*
* Entities are distributed across resources such that the distribution is
* stable between queries. Two queries that match the same table are guaranteed
* to match the same entities in that table.
*
* The iterator must be iterated with ecs_worker_next().
*
* A worker iterator acts as a passthrough for data exposed by the parent
* iterator, so that any data provided by the parent will also be provided by
* the worker iterator.
*
* @param it The source iterator.
* @param index The index of the current resource.
* @param count The total number of resources to divide entities between.
* @return A worker iterator.
*/
ecs_worker_iter :: (it: *ecs_iter_t, index: s32, count: s32) -> ecs_iter_t #foreign flecs;

/** Progress a worker iterator.
* Progresses an iterator created by ecs_worker_iter().
*
* @param it The iterator.
* @return true if iterator has more results, false if not.
*/
ecs_worker_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Obtain data for a query field.
* This operation retrieves a pointer to an array of data that belongs to the
* term in the query. The index refers to the location of the term in the query,
* and starts counting from one.
*
* For example, the query "Position, Velocity" will return the Position array
* for index 1, and the Velocity array for index 2.
*
* When the specified field is not owned by the entity this function returns a
* pointer instead of an array. This happens when the source of a field is not
* the entity being iterated, such as a shared component (from a prefab), a
* component from a parent, or another entity. The ecs_field_is_self() operation
* can be used to test dynamically if a field is owned.
*
* The provided size must be either 0 or must match the size of the datatype
* of the returned array. If the size does not match, the operation may assert.
* The size can be dynamically obtained with ecs_field_size.
*
* @param it The iterator.
* @param size The type size of the requested data.
* @param index The index of the field in the iterator.
* @return A pointer to the data of the field.
*/
ecs_field_w_size :: (it: *ecs_iter_t, size: u64, index: s32) -> *void #foreign flecs;

/** Test whether the field is readonly.
* This operation returns whether the field is readonly. Readonly fields are
* annotated with [in], or are added as a const type in the C++ API.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return Whether the field is readonly.
*/
ecs_field_is_readonly :: (it: *ecs_iter_t, index: s32) -> bool #foreign flecs;

/** Test whether the field is writeonly.
* This operation returns whether this is a writeonly field. Writeonly terms are
* annotated with [out].
*
* Serializers are not required to serialize the values of a writeonly field.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return Whether the field is writeonly.
*/
ecs_field_is_writeonly :: (it: *ecs_iter_t, index: s32) -> bool #foreign flecs;

/** Test whether field is set.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return Whether the field is set.
*/
ecs_field_is_set :: (it: *ecs_iter_t, index: s32) -> bool #foreign flecs;

/** Return id matched for field.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return The id matched for the field.
*/
ecs_field_id :: (it: *ecs_iter_t, index: s32) -> ecs_id_t #foreign flecs;

/** Return index of matched table column.
* This function only returns column indices for fields that have been matched
* on the $this variable. Fields matched on other tables will return -1.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return The index of the matched column, -1 if not matched.
*/
ecs_field_column_index :: (it: *ecs_iter_t, index: s32) -> s32 #foreign flecs;

/** Return field source.
* The field source is the entity on which the field was matched.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return The source for the field.
*/
ecs_field_src :: (it: *ecs_iter_t, index: s32) -> ecs_entity_t #foreign flecs;

/** Return field type size.
* Return type size of the field. Returns 0 if the field has no data.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return The type size for the field.
*/
ecs_field_size :: (it: *ecs_iter_t, index: s32) -> u64 #foreign flecs;

/** Test whether the field is matched on self.
* This operation returns whether the field is matched on the currently iterated
* entity. This function will return false when the field is owned by another
* entity, such as a parent or a prefab.
*
* When this operation returns false, the field must be accessed as a single
* value instead of an array. Fields for which this operation returns true
* return arrays with it->count values.
*
* @param it The iterator.
* @param index The index of the field in the iterator.
* @return Whether the field is matched on self.
*/
ecs_field_is_self :: (it: *ecs_iter_t, index: s32) -> bool #foreign flecs;

/** Get type for table.
* The table type is a vector that contains all component, tag and pair ids.
*
* @param table The table.
* @return The type of the table.
*/
ecs_table_get_type :: (table: *ecs_table_t) -> *ecs_type_t #foreign flecs;

/** Get type index for id.
* This operation returns the index for an id in the table's type.
*
* @param world The world.
* @param table The table.
* @param id The id.
* @return The index of the id in the table type, or -1 if not found.
*/
ecs_table_get_type_index :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t) -> s32 #foreign flecs;

/** Get column index for id.
* This operation returns the column index for an id in the table's type. If the
* id is not a component, the function will return -1.
*
* @param world The world.
* @param table The table.
* @param id The component id.
* @return The column index of the id, or -1 if not found/not a component.
*/
ecs_table_get_column_index :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t) -> s32 #foreign flecs;

/** Return number of columns in table.
* Similar to ecs_table_get_type(table)->count, except that the column count
* only counts the number of components in a table.
*
* @param table The table.
* @return The number of columns in the table.
*/
ecs_table_column_count :: (table: *ecs_table_t) -> s32 #foreign flecs;

/** Convert type index to column index.
* Tables have an array of columns for each component in the table. This array
* does not include elements for tags, which means that the index for a
* component in the table type is not necessarily the same as the index in the
* column array. This operation converts from an index in the table type to an
* index in the column array.
*
* @param table The table.
* @param index The index in the table type.
* @return The index in the table column array.
*/
ecs_table_type_to_column_index :: (table: *ecs_table_t, index: s32) -> s32 #foreign flecs;

/** Convert column index to type index.
* Same as ecs_table_type_to_column_index(), but converts from an index in the
* column array to an index in the table type.
*
* @param table The table.
* @param index The column index.
* @return The index in the table type.
*/
ecs_table_column_to_type_index :: (table: *ecs_table_t, index: s32) -> s32 #foreign flecs;

/** Get column from table by column index.
* This operation returns the component array for the provided index.
*
* @param table The table.
* @param index The column index.
* @param offset The index of the first row to return (0 for entire column).
* @return The component array, or NULL if the index is not a component.
*/
ecs_table_get_column :: (table: *ecs_table_t, index: s32, offset: s32) -> *void #foreign flecs;

/** Get column from table by component id.
* This operation returns the component array for the provided component  id.
*
* @param table The table.
* @param id The component id for the column.
* @param offset The index of the first row to return (0 for entire column).
* @return The component array, or NULL if the index is not a component.
*/
ecs_table_get_id :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t, offset: s32) -> *void #foreign flecs;

/** Get column size from table.
* This operation returns the component size for the provided index.
*
* @param table The table.
* @param index The column index.
* @return The component size, or 0 if the index is not a component.
*/
ecs_table_get_column_size :: (table: *ecs_table_t, index: s32) -> u64 #foreign flecs;

/** Returns the number of records in the table.
* This operation returns the number of records that have been populated through
* the regular (entity) API as well as the number of records that have been
* inserted using the direct access API.
*
* @param table The table.
* @return The number of records in a table.
*/
ecs_table_count :: (table: *ecs_table_t) -> s32 #foreign flecs;

/** Test if table has id.
* Same as ecs_table_get_type_index(world, table, id) != -1.
*
* @param world The world.
* @param table The table.
* @param id The id.
* @return True if the table has the id, false if the table doesn't.
*/
ecs_table_has_id :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t) -> bool #foreign flecs;

/** Return depth for table in tree for relationship rel.
* Depth is determined by counting the number of targets encountered while
* traversing up the relationship tree for rel. Only acyclic relationships are
* supported.
*
* @param world The world.
* @param table The table.
* @param rel The relationship.
* @return The depth of the table in the tree.
*/
ecs_table_get_depth :: (world: *ecs_world_t, table: *ecs_table_t, rel: ecs_entity_t) -> s32 #foreign flecs;

/** Get table that has all components of current table plus the specified id.
* If the provided table already has the provided id, the operation will return
* the provided table.
*
* @param world The world.
* @param table The table.
* @param id The id to add.
* @result The resulting table.
*/
ecs_table_add_id :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t) -> *ecs_table_t #foreign flecs;

/** Find table from id array.
* This operation finds or creates a table with the specified array of
* (component) ids. The ids in the array must be sorted, and it may not contain
* duplicate elements.
*
* @param world The world.
* @param ids The id array.
* @param id_count The number of elements in the id array.
* @return The table with the specified (component) ids.
*/
ecs_table_find :: (world: *ecs_world_t, ids: *ecs_id_t, id_count: s32) -> *ecs_table_t #foreign flecs;

/** Get table that has all components of current table minus the specified id.
* If the provided table doesn't have the provided id, the operation will return
* the provided table.
*
* @param world The world.
* @param table The table.
* @param id The id to remove.
* @result The resulting table.
*/
ecs_table_remove_id :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t) -> *ecs_table_t #foreign flecs;

/** Lock a table.
* When a table is locked, modifications to it will throw an assert. When the
* table is locked recursively, it will take an equal amount of unlock
* operations to actually unlock the table.
*
* Table locks can be used to build safe iterators where it is guaranteed that
* the contents of a table are not modified while it is being iterated.
*
* The operation only works when called on the world, and has no side effects
* when called on a stage. The assumption is that when called on a stage,
* operations are deferred already.
*
* @param world The world.
* @param table The table to lock.
*/
ecs_table_lock :: (world: *ecs_world_t, table: *ecs_table_t) -> void #foreign flecs;

/** Unlock a table.
* Must be called after calling ecs_table_lock().
*
* @param world The world.
* @param table The table to unlock.
*/
ecs_table_unlock :: (world: *ecs_world_t, table: *ecs_table_t) -> void #foreign flecs;

/** Test table for flags.
* Test if table has all of the provided flags. See
* include/flecs/private/api_flags.h for a list of table flags that can be used
* with this function.
*
* @param table The table.
* @param flags The flags to test for.
* @return Whether the specified flags are set for the table.
*/
ecs_table_has_flags :: (table: *ecs_table_t, flags: ecs_flags32_t) -> bool #foreign flecs;

/** Swaps two elements inside the table. This is useful for implementing custom
* table sorting algorithms.
* @param world The world
* @param table The table to swap elements in
* @param row_1 Table element to swap with row_2
* @param row_2 Table element to swap with row_1
*/
ecs_table_swap_rows :: (world: *ecs_world_t, table: *ecs_table_t, row_1: s32, row_2: s32) -> void #foreign flecs;

/** Commit (move) entity to a table.
* This operation moves an entity from its current table to the specified
* table. This may cause the following actions:
* - Ctor for each component in the target table
* - Move for each overlapping component
* - Dtor for each component in the source table.
* - OnAdd triggers for non-overlapping components in the target table
* - OnRemove triggers for non-overlapping components in the source table.
*
* This operation is a faster than adding/removing components individually.
*
* The application must explicitly provide the difference in components between
* tables as the added/removed parameters. This can usually be derived directly
* from the result of ecs_table_add_id() and ecs_table_remove_id(). These arrays are
* required to properly execute OnAdd/OnRemove triggers.
*
* @param world The world.
* @param entity The entity to commit.
* @param record The entity's record (optional, providing it saves a lookup).
* @param table The table to commit the entity to.
* @return True if the entity got moved, false otherwise.
*/
ecs_commit :: (world: *ecs_world_t, entity: ecs_entity_t, record: *ecs_record_t, table: *ecs_table_t, added: *ecs_type_t, removed: *ecs_type_t) -> bool #foreign flecs;

/** Find record for entity. */
ecs_record_find :: (world: *ecs_world_t, entity: ecs_entity_t) -> *ecs_record_t #foreign flecs;

/** Get component pointer from column/record. */
ecs_record_get_column :: (r: *ecs_record_t, column: s32, c_size: u64) -> *void #foreign flecs;

/** Search for component id in table type.
* This operation returns the index of first occurrence of the id in the table
* type. The id may be a wildcard.
*
* When id_out is provided, the function will assign it with the found id. The
* found id may be different from the provided id if it is a wildcard.
*
* This is a constant time operation.
*
* @param world The world.
* @param table The table.
* @param id The id to search for.
* @param id_out If provided, it will be set to the found id (optional).
* @return The index of the id in the table type.
*/
ecs_search :: (world: *ecs_world_t, table: *ecs_table_t, id: ecs_id_t, id_out: *ecs_id_t) -> s32 #foreign flecs;

/** Search for component id in table type starting from an offset.
* This operation is the same as ecs_search(), but starts searching from an offset
* in the table type.
*
* This operation is typically called in a loop where the resulting index is
* used in the next iteration as offset:
*
* @code
* int32_t index = -1;
* while ((index = ecs_search_offset(world, table, offset, id, NULL))) {
*   // do stuff
* }
* @endcode
*
* Depending on how the operation is used it is either linear or constant time.
* When the id has the form (id) or (rel, *) and the operation is invoked as
* in the above example, it is guaranteed to be constant time.
*
* If the provided id has the form (*, tgt) the operation takes linear time. The
* reason for this is that ids for an target are not packed together, as they
* are sorted relationship first.
*
* If the id at the offset does not match the provided id, the operation will do
* a linear search to find a matching id.
*
* @param world The world.
* @param table The table.
* @param offset Offset from where to start searching.
* @param id The id to search for.
* @param id_out If provided, it will be set to the found id (optional).
* @return The index of the id in the table type.
*/
ecs_search_offset :: (world: *ecs_world_t, table: *ecs_table_t, offset: s32, id: ecs_id_t, id_out: *ecs_id_t) -> s32 #foreign flecs;

/** Search for component/relationship id in table type starting from an offset.
* This operation is the same as ecs_search_offset(), but has the additional
* capability of traversing relationships to find a component. For example, if
* an application wants to find a component for either the provided table or a
* prefab (using the IsA relationship) of that table, it could use the operation
* like this:
*
* @code
* int32_t index = ecs_search_relation(
*   world,            // the world
*   table,            // the table
*   0,                // offset 0
*   ecs_id(Position), // the component id
*   EcsIsA,           // the relationship to traverse
*   0,                // start at depth 0 (the table itself)
*   0,                // no depth limit
*   NULL,             // (optional) entity on which component was found
*   NULL,             // see above
*   NULL);            // internal type with information about matched id
* @endcode
*
* The operation searches depth first. If a table type has 2 IsA relationships, the
* operation will first search the IsA tree of the first relationship.
*
* When choosing between ecs_search(), ecs_search_offset() and ecs_search_relation(),
* the simpler the function the better its performance.
*
* @param world The world.
* @param table The table.
* @param offset Offset from where to start searching.
* @param id The id to search for.
* @param rel The relationship to traverse (optional).
* @param flags Whether to search EcsSelf and/or EcsUp.
* @param subject_out If provided, it will be set to the matched entity.
* @param id_out If provided, it will be set to the found id (optional).
* @param tr_out Internal datatype.
* @return The index of the id in the table type.
*/
ecs_search_relation :: (world: *ecs_world_t, table: *ecs_table_t, offset: s32, id: ecs_id_t, rel: ecs_entity_t, flags: ecs_flags32_t, subject_out: *ecs_entity_t, id_out: *ecs_id_t, tr_out: **ecs_table_record_t) -> s32 #foreign flecs;

/** Construct a value in existing storage
*
* @param world The world.
* @param type The type of the value to create.
* @param ptr Pointer to a value of type 'type'
* @return Zero if success, nonzero if failed.
*/
ecs_value_init :: (world: *ecs_world_t, type: ecs_entity_t, ptr: *void) -> s32 #foreign flecs;

/** Construct a value in existing storage
*
* @param world The world.
* @param ti The type info of the type to create.
* @param ptr Pointer to a value of type 'type'
* @return Zero if success, nonzero if failed.
*/
ecs_value_init_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t, ptr: *void) -> s32 #foreign flecs;

/** Construct a value in new storage
*
* @param world The world.
* @param type The type of the value to create.
* @return Pointer to type if success, NULL if failed.
*/
ecs_value_new :: (world: *ecs_world_t, type: ecs_entity_t) -> *void #foreign flecs;

/** Construct a value in new storage
*
* @param world The world.
* @param ti The type info of the type to create.
* @return Pointer to type if success, NULL if failed.
*/
ecs_value_new_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t) -> *void #foreign flecs;

/** Destruct a value
*
* @param world The world.
* @param ti Type info of the value to destruct.
* @param ptr Pointer to constructed value of type 'type'.
* @return Zero if success, nonzero if failed.
*/
ecs_value_fini_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t, ptr: *void) -> s32 #foreign flecs;

/** Destruct a value
*
* @param world The world.
* @param type The type of the value to destruct.
* @param ptr Pointer to constructed value of type 'type'.
* @return Zero if success, nonzero if failed.
*/
ecs_value_fini :: (world: *ecs_world_t, type: ecs_entity_t, ptr: *void) -> s32 #foreign flecs;

/** Destruct a value, free storage
*
* @param world The world.
* @param type The type of the value to destruct.
* @return Zero if success, nonzero if failed.
*/
ecs_value_free :: (world: *ecs_world_t, type: ecs_entity_t, ptr: *void) -> s32 #foreign flecs;

/** Copy value.
*
* @param world The world.
* @param ti Type info of the value to copy.
* @param dst Pointer to the storage to copy to.
* @param src Pointer to the value to copy.
* @return Zero if success, nonzero if failed.
*/
ecs_value_copy_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t, dst: *void, src: *void) -> s32 #foreign flecs;

/** Copy value.
*
* @param world The world.
* @param type The type of the value to copy.
* @param dst Pointer to the storage to copy to.
* @param src Pointer to the value to copy.
* @return Zero if success, nonzero if failed.
*/
ecs_value_copy :: (world: *ecs_world_t, type: ecs_entity_t, dst: *void, src: *void) -> s32 #foreign flecs;

/** Move value.
*
* @param world The world.
* @param ti Type info of the value to move.
* @param dst Pointer to the storage to move to.
* @param src Pointer to the value to move.
* @return Zero if success, nonzero if failed.
*/
ecs_value_move_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t, dst: *void, src: *void) -> s32 #foreign flecs;

/** Move value.
*
* @param world The world.
* @param type The type of the value to move.
* @param dst Pointer to the storage to move to.
* @param src Pointer to the value to move.
* @return Zero if success, nonzero if failed.
*/
ecs_value_move :: (world: *ecs_world_t, type: ecs_entity_t, dst: *void, src: *void) -> s32 #foreign flecs;

/** Move construct value.
*
* @param world The world.
* @param ti Type info of the value to move.
* @param dst Pointer to the storage to move to.
* @param src Pointer to the value to move.
* @return Zero if success, nonzero if failed.
*/
ecs_value_move_ctor_w_type_info :: (world: *ecs_world_t, ti: *ecs_type_info_t, dst: *void, src: *void) -> s32 #foreign flecs;

/** Move construct value.
*
* @param world The world.
* @param type The type of the value to move.
* @param dst Pointer to the storage to move to.
* @param src Pointer to the value to move.
* @return Zero if success, nonzero if failed.
*/
ecs_value_move_ctor :: (world: *ecs_world_t, type: ecs_entity_t, dst: *void, src: *void) -> s32 #foreign flecs;

////////////////////////////////////////////////////////////////////////////////
//// Tracing
////////////////////////////////////////////////////////////////////////////////
ecs_deprecated_ :: (file: *u8, line: s32, msg: *u8) -> void #foreign flecs;

/** Increase log stack.
* This operation increases the indent_ value of the OS API and can be useful to
* make nested behavior more visible.
*
* @param level The log level.
*/
ecs_log_push_ :: (level: s32) -> void #foreign flecs;

/** Decrease log stack.
* This operation decreases the indent_ value of the OS API and can be useful to
* make nested behavior more visible.
*
* @param level The log level.
*/
ecs_log_pop_ :: (level: s32) -> void #foreign flecs;

/** Should current level be logged.
* This operation returns true when the specified log level should be logged
* with the current log level.
*
* @param level The log level to check for.
* @return Whether logging is enabled for the current level.
*/
ecs_should_log :: (level: s32) -> bool #foreign flecs;

/** Get description for error code */
ecs_strerror :: (error_code: s32) -> *u8 #foreign flecs;

////////////////////////////////////////////////////////////////////////////////
//// Logging functions (do nothing when logging is enabled)
////////////////////////////////////////////////////////////////////////////////
ecs_print__CFormat :: (level: s32, file: *u8, line: s32, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_print_";
ecs_print_ :: (level: s32, file: *u8, line: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_print__CFormat(level, file, line, "%s", formatted_text.data);
} @PrintLike

// ecs_printv_ :: (level: s32, file: *u8, line: s32, fmt: *u8, args: va_list) -> void #foreign flecs;

ecs_log__CFormat :: (level: s32, file: *u8, line: s32, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_log_";
ecs_log_ :: (level: s32, file: *u8, line: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_log__CFormat(level, file, line, "%s", formatted_text.data);
} @PrintLike

// ecs_logv_ :: (level: s32, file: *u8, line: s32, fmt: *u8, args: va_list) -> void #foreign flecs;

ecs_abort__CFormat :: (error_code: s32, file: *u8, line: s32, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_abort_";
ecs_abort_ :: (error_code: s32, file: *u8, line: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_abort__CFormat(error_code, file, line, "%s", formatted_text.data);
} @PrintLike

ecs_assert_log__CFormat :: (error_code: s32, condition_str: *u8, file: *u8, line: s32, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_assert_log_";
ecs_assert_log_ :: (error_code: s32, condition_str: *u8, file: *u8, line: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_assert_log__CFormat(error_code, condition_str, file, line, "%s", formatted_text.data);
} @PrintLike

ecs_parser_error__CFormat :: (name: *u8, expr: *u8, column: s64, fmt: *u8, __args: ..Any) -> void #foreign flecs "ecs_parser_error_";
ecs_parser_error_ :: (name: *u8, expr: *u8, column: s64, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ecs_parser_error__CFormat(name, expr, column, "%s", formatted_text.data);
} @PrintLike

// ecs_parser_errorv_ :: (name: *u8, expr: *u8, column: s64, fmt: *u8, args: va_list) -> void #foreign flecs;

/** Enable or disable log.
* This will enable builtin log. For log to work, it will have to be
* compiled in which requires defining one of the following macros:
*
* FLECS_LOG_0 - All log is disabled
* FLECS_LOG_1 - Enable log level 1
* FLECS_LOG_2 - Enable log level 2 and below
* FLECS_LOG_3 - Enable log level 3 and below
*
* If no log level is defined and this is a debug build, FLECS_LOG_3 will
* have been automatically defined.
*
* The provided level corresponds with the log level. If -1 is provided as
* value, warnings are disabled. If -2 is provided, errors are disabled as well.
*
* @param level Desired tracing level.
* @return Previous log level.
*/
ecs_log_set_level :: (level: s32) -> s32 #foreign flecs;

/** Get current log level.
*
* @return Previous log level.
*/
ecs_log_get_level :: () -> s32 #foreign flecs;

/** Enable/disable tracing with colors.
* By default colors are enabled.
*
* @param enabled Whether to enable tracing with colors.
* @return Previous color setting.
*/
ecs_log_enable_colors :: (enabled: bool) -> bool #foreign flecs;

/** Enable/disable logging timestamp.
* By default timestamps are disabled. Note that enabling timestamps introduces
* overhead as the logging code will need to obtain the current time.
*
* @param enabled Whether to enable tracing with timestamps.
* @return Previous timestamp setting.
*/
ecs_log_enable_timestamp :: (enabled: bool) -> bool #foreign flecs;

/** Enable/disable logging time since last log.
* By default deltatime is disabled. Note that enabling timestamps introduces
* overhead as the logging code will need to obtain the current time.
*
* When enabled, this logs the amount of time in seconds passed since the last
* log, when this amount is non-zero. The format is a '+' character followed by
* the number of seconds:
*
*     +1 trace: log message
*
* @param enabled Whether to enable tracing with timestamps.
* @return Previous timestamp setting.
*/
ecs_log_enable_timedelta :: (enabled: bool) -> bool #foreign flecs;

/** Get last logged error code.
* Calling this operation resets the error code.
*
* @return Last error, 0 if none was logged since last call to last_error.
*/
ecs_log_last_error :: () -> s32 #foreign flecs;

/** Callback type for init action. */
ecs_app_init_action_t :: #type (world: *ecs_world_t) -> s32 #c_call;

/** Used with ecs_app_run(). */
ecs_app_desc_t :: struct {
    target_fps:     float; /**< Target FPS. */
    delta_time:     float; /**< Frame time increment (0 for measured values) */
    threads:        s32; /**< Number of threads. */
    frames:         s32; /**< Number of frames to run (0 for infinite) */
    enable_rest:    bool; /**< Enables ECS access over HTTP, necessary for explorer */
    enable_monitor: bool; /**< Periodically collect statistics */
    port:           u16; /**< HTTP port used by REST API */

    /**< If set, function is ran before starting the
    * main loop. */
    init:           ecs_app_init_action_t;

    ctx:            *void; /**< Reserved for custom run/frame actions */
}

/** Callback type for run action. */
ecs_app_run_action_t :: #type (world: *ecs_world_t, desc: *ecs_app_desc_t) -> s32 #c_call;

/** Callback type for frame action. */
ecs_app_frame_action_t :: #type (world: *ecs_world_t, desc: *ecs_app_desc_t) -> s32 #c_call;

/** Run application.
* This will run the application with the parameters specified in desc. After
* the application quits (ecs_quit() is called) the world will be cleaned up.
*
* If a custom run action is set, it will be invoked by this operation. The
* default run action calls the frame action in a loop until it returns a
* non-zero value.
*
* @param world The world.
* @param desc Application parameters.
*/
ecs_app_run :: (world: *ecs_world_t, desc: *ecs_app_desc_t) -> s32 #foreign flecs;

/** Default frame callback.
* This operation will run a single frame. By default this operation will invoke
* ecs_progress() directly, unless a custom frame action is set.
*
* @param world The world.
* @param desc The desc struct passed to ecs_app_run().
* @return value returned by ecs_progress()
*/
ecs_app_run_frame :: (world: *ecs_world_t, desc: *ecs_app_desc_t) -> s32 #foreign flecs;

/** Set custom run action.
* See ecs_app_run().
*
* @param callback The run action.
*/
ecs_app_set_run_action :: (callback: ecs_app_run_action_t) -> s32 #foreign flecs;

/** Set custom frame action.
* See ecs_app_run_frame().
*
* @param callback The frame action.
*/
ecs_app_set_frame_action :: (callback: ecs_app_frame_action_t) -> s32 #foreign flecs;

ecs_http_server_t :: struct {}

/** A connection manages communication with the remote host */
ecs_http_connection_t :: struct {
    id:     u64;
    server: *ecs_http_server_t;

    host:   [128] u8;
    port:   [16] u8;
}

/** Helper type used for headers & URL query parameters */
ecs_http_key_value_t :: struct {
    key:   *u8;
    value: *u8;
}

/** Supported request methods */
ecs_http_method_t :: enum u32 {
    Get               :: 0;
    Post              :: 1;
    Put               :: 2;
    Delete            :: 3;
    Options           :: 4;
    MethodUnsupported :: 5;

    EcsHttpGet               :: Get;
    EcsHttpPost              :: Post;
    EcsHttpPut               :: Put;
    EcsHttpDelete            :: Delete;
    EcsHttpOptions           :: Options;
    EcsHttpMethodUnsupported :: MethodUnsupported;
}

/** A request */
ecs_http_request_t :: struct {
    id:           u64;

    method:       ecs_http_method_t;
    path:         *u8;
    body:         *u8;
    headers:      [32] ecs_http_key_value_t;
    params:       [32] ecs_http_key_value_t;
    header_count: s32;
    param_count:  s32;

    conn:         *ecs_http_connection_t;
}

/** A reply */
ecs_http_reply_t :: struct {
    code:         s32; /**< default = 200 */
    body:         ecs_strbuf_t; /**< default = "" */
    status:       *u8; /**< default = OK */
    content_type: *u8; /**< default = application/json */
    headers:      ecs_strbuf_t; /**< default = "" */
}

/* Global statistics. */
ecs_http_request_received_count: s64 #elsewhere flecs;
ecs_http_request_invalid_count: s64 #elsewhere flecs;
ecs_http_request_handled_ok_count: s64 #elsewhere flecs;
ecs_http_request_handled_error_count: s64 #elsewhere flecs;
ecs_http_request_not_handled_count: s64 #elsewhere flecs;
ecs_http_request_preflight_count: s64 #elsewhere flecs;
ecs_http_send_ok_count: s64 #elsewhere flecs;
ecs_http_send_error_count: s64 #elsewhere flecs;
ecs_http_busy_count: s64 #elsewhere flecs;

/** Request callback.
* Invoked for each valid request. The function should populate the reply and
* return true. When the function returns false, the server will reply with a
* 404 (Not found) code. */
ecs_http_reply_action_t :: #type (request: *ecs_http_request_t, reply: *ecs_http_reply_t, ctx: *void) -> bool #c_call;

/** Used with ecs_http_server_init(). */
ecs_http_server_desc_t :: struct {
    callback:            ecs_http_reply_action_t; /**< Function called for each request  */
    ctx:                 *void; /**< Passed to callback (optional) */
    port:                u16; /**< HTTP port */
    ipaddr:              *u8; /**< Interface to listen on (optional) */
    send_queue_wait_ms:  s32; /**< Send queue wait time when empty */
    cache_timeout:       float; /**< Cache invalidation timeout (0 disables caching) */
    cache_purge_timeout: float; /**< Cache purge timeout (for purging cache entries) */
}

/** Create server.
* Use ecs_http_server_start() to start receiving requests.
*
* @param desc Server configuration parameters.
* @return The new server, or NULL if creation failed.
*/
ecs_http_server_init :: (desc: *ecs_http_server_desc_t) -> *ecs_http_server_t #foreign flecs;

/** Destroy server.
* This operation will stop the server if it was still running.
*
* @param server The server to destroy.
*/
ecs_http_server_fini :: (server: *ecs_http_server_t) -> void #foreign flecs;

/** Start server.
* After this operation the server will be able to accept requests.
*
* @param server The server to start.
* @return Zero if successful, non-zero if failed.
*/
ecs_http_server_start :: (server: *ecs_http_server_t) -> s32 #foreign flecs;

/** Process server requests.
* This operation invokes the reply callback for each received request. No new
* requests will be enqueued while processing requests.
*
* @param server The server for which to process requests.
*/
ecs_http_server_dequeue :: (server: *ecs_http_server_t, delta_time: float) -> void #foreign flecs;

/** Stop server.
* After this operation no new requests can be received.
*
* @param server The server.
*/
ecs_http_server_stop :: (server: *ecs_http_server_t) -> void #foreign flecs;

/** Emulate a request.
* The request string must be a valid HTTP request. A minimal example:
*
*     GET /entity/flecs/core/World?label=true HTTP/1.1
*
* @param srv The server.
* @param req The request.
* @param len The length of the request (optional).
* @return The reply.
*/
ecs_http_server_http_request :: (srv: *ecs_http_server_t, req: *u8, len: ecs_size_t, reply_out: *ecs_http_reply_t) -> s32 #foreign flecs;

/** Convenience wrapper around ecs_http_server_http_request(). */
ecs_http_server_request :: (srv: *ecs_http_server_t, method: *u8, req: *u8, reply_out: *ecs_http_reply_t) -> s32 #foreign flecs;

/** Get context provided in ecs_http_server_desc_t */
ecs_http_server_ctx :: (srv: *ecs_http_server_t) -> *void #foreign flecs;

/** Find header in request.
*
* @param req The request.
* @param name name of the header to find
* @return The header value, or NULL if not found.
*/
ecs_http_get_header :: (req: *ecs_http_request_t, name: *u8) -> *u8 #foreign flecs;

/** Find query parameter in request.
*
* @param req The request.
* @param name The parameter name.
* @return The decoded parameter value, or NULL if not found.
*/
ecs_http_get_param :: (req: *ecs_http_request_t, name: *u8) -> *u8 #foreign flecs;

FLECS_IDEcsRestID_: ecs_entity_t #elsewhere flecs;

EcsRest :: struct {
    port:   u16; /**< Port of server (optional, default = 27750) */
    ipaddr: *u8; /**< Interface address (optional, default = 0.0.0.0) */
    impl:   *void;
}

/** Create HTTP server for REST API.
* This allows for the creation of a REST server that can be managed by the
* application without using Flecs systems.
*
* @param world The world.
* @param desc The HTTP server descriptor.
* @return The HTTP server, or NULL if failed.
*/
ecs_rest_server_init :: (world: *ecs_world_t, desc: *ecs_http_server_desc_t) -> *ecs_http_server_t #foreign flecs;

/** Cleanup REST HTTP server.
* The server must have been created with ecs_rest_server_init().
*/
ecs_rest_server_fini :: (srv: *ecs_http_server_t) -> void #foreign flecs;

/* Module import */
FlecsRestImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Component used for one shot/interval timer functionality */
EcsTimer :: struct {
    timeout:     float; /**< Timer timeout period */
    time:        float; /**< Incrementing time value */
    overshoot:   float; /**< Used to correct returned interval time */
    fired_count: s32; /**< Number of times ticked */
    active:      bool; /**< Is the timer active or not */
    single_shot: bool; /**< Is this a single shot timer */
}

/** Apply a rate filter to a tick source */
EcsRateFilter :: struct {
    src:          ecs_entity_t; /**< Source of the rate filter */
    rate:         s32; /**< Rate of the rate filter */
    tick_count:   s32; /**< Number of times the rate filter ticked */
    time_elapsed: float; /**< Time elapsed since last tick */
}

/** Set timer timeout.
* This operation executes any systems associated with the timer after the
* specified timeout value. If the entity contains an existing timer, the
* timeout value will be reset. The timer can be started and stopped with
* ecs_start_timer() and ecs_stop_timer().
*
* The timer is synchronous, and is incremented each frame by delta_time.
*
* The tick_source entity will be a tick source after this operation. Tick
* sources can be read by getting the EcsTickSource component. If the tick
* source ticked this frame, the 'tick' member will be true. When the tick
* source is a system, the system will tick when the timer ticks.
*
* @param world The world.
* @param tick_source The timer for which to set the timeout (0 to create one).
* @param timeout The timeout value.
* @return The timer entity.
*/
ecs_set_timeout :: (world: *ecs_world_t, tick_source: ecs_entity_t, timeout: float) -> ecs_entity_t #foreign flecs;

/** Get current timeout value for the specified timer.
* This operation returns the value set by ecs_set_timeout(). If no timer is
* active for this entity, the operation returns 0.
*
* After the timeout expires the EcsTimer component is removed from the entity.
* This means that if ecs_get_timeout() is invoked after the timer is expired, the
* operation will return 0.
*
* The timer is synchronous, and is incremented each frame by delta_time.
*
* The tick_source entity will be a tick source after this operation. Tick
* sources can be read by getting the EcsTickSource component. If the tick
* source ticked this frame, the 'tick' member will be true. When the tick
* source is a system, the system will tick when the timer ticks.
*
* @param world The world.
* @param tick_source The timer.
* @return The current timeout value, or 0 if no timer is active.
*/
ecs_get_timeout :: (world: *ecs_world_t, tick_source: ecs_entity_t) -> float #foreign flecs;

/** Set timer interval.
* This operation will continuously invoke systems associated with the timer
* after the interval period expires. If the entity contains an existing timer,
* the interval value will be reset.
*
* The timer is synchronous, and is incremented each frame by delta_time.
*
* The tick_source entity will be a tick source after this operation. Tick
* sources can be read by getting the EcsTickSource component. If the tick
* source ticked this frame, the 'tick' member will be true. When the tick
* source is a system, the system will tick when the timer ticks.
*
* @param world The world.
* @param tick_source The timer for which to set the interval (0 to create one).
* @param interval The interval value.
* @return The timer entity.
*/
ecs_set_interval :: (world: *ecs_world_t, tick_source: ecs_entity_t, interval: float) -> ecs_entity_t #foreign flecs;

/** Get current interval value for the specified timer.
* This operation returns the value set by ecs_set_interval(). If the entity is
* not a timer, the operation will return 0.
*
* @param world The world.
* @param tick_source The timer for which to set the interval.
* @return The current interval value, or 0 if no timer is active.
*/
ecs_get_interval :: (world: *ecs_world_t, tick_source: ecs_entity_t) -> float #foreign flecs;

/** Start timer.
* This operation resets the timer and starts it with the specified timeout.
*
* @param world The world.
* @param tick_source The timer to start.
*/
ecs_start_timer :: (world: *ecs_world_t, tick_source: ecs_entity_t) -> void #foreign flecs;

/** Stop timer
* This operation stops a timer from triggering.
*
* @param world The world.
* @param tick_source The timer to stop.
*/
ecs_stop_timer :: (world: *ecs_world_t, tick_source: ecs_entity_t) -> void #foreign flecs;

/** Reset time value of timer to 0.
* This operation resets the timer value to 0.
*
* @param world The world.
* @param tick_source The timer to reset.
*/
ecs_reset_timer :: (world: *ecs_world_t, tick_source: ecs_entity_t) -> void #foreign flecs;

/** Enable randomizing initial time value of timers.
* Initializes timers with a random time value, which can improve scheduling as
* systems/timers for the same interval don't all happen on the same tick.
*
* @param world The world.
*/
ecs_randomize_timers :: (world: *ecs_world_t) -> void #foreign flecs;

/** Set rate filter.
* This operation initializes a rate filter. Rate filters sample tick sources
* and tick at a configurable multiple. A rate filter is a tick source itself,
* which means that rate filters can be chained.
*
* Rate filters enable deterministic system execution which cannot be achieved
* with interval timers alone. For example, if timer A has interval 2.0 and
* timer B has interval 4.0, it is not guaranteed that B will tick at exactly
* twice the multiple of A. This is partly due to the indeterministic nature of
* timers, and partly due to floating point rounding errors.
*
* Rate filters can be combined with timers (or other rate filters) to ensure
* that a system ticks at an exact multiple of a tick source (which can be
* another system). If a rate filter is created with a rate of 1 it will tick
* at the exact same time as its source.
*
* If no tick source is provided, the rate filter will use the frame tick as
* source, which corresponds with the number of times ecs_progress() is called.
*
* The tick_source entity will be a tick source after this operation. Tick
* sources can be read by getting the EcsTickSource component. If the tick
* source ticked this frame, the 'tick' member will be true. When the tick
* source is a system, the system will tick when the timer ticks.
*
* @param world The world.
* @param tick_source The rate filter entity (0 to create one).
* @param rate The rate to apply.
* @param source The tick source (0 to use frames)
* @return The filter entity.
*/
ecs_set_rate :: (world: *ecs_world_t, tick_source: ecs_entity_t, rate: s32, source: ecs_entity_t) -> ecs_entity_t #foreign flecs;

/** Assign tick source to system.
* Systems can be their own tick source, which can be any of the tick sources
* (one shot timers, interval times and rate filters). However, in some cases it
* is must be guaranteed that different systems tick on the exact same frame.
*
* This cannot be guaranteed by giving two systems the same interval/rate filter
* as it is possible that one system is (for example) disabled, which would
* cause the systems to go out of sync. To provide these guarantees, systems
* must use the same tick source, which is what this operation enables.
*
* When two systems share the same tick source, it is guaranteed that they tick
* in the same frame. The provided tick source can be any entity that is a tick
* source, including another system. If the provided entity is not a tick source
* the system will not be ran.
*
* To disassociate a tick source from a system, use 0 for the tick_source
* parameter.
*
* @param world The world.
* @param system The system to associate with the timer.
* @param tick_source The tick source to associate with the system.
*/
ecs_set_tick_source :: (world: *ecs_world_t, system: ecs_entity_t, tick_source: ecs_entity_t) -> void #foreign flecs;

////////////////////////////////////////////////////////////////////////////////
//// Module
////////////////////////////////////////////////////////////////////////////////
FlecsTimerImport :: (world: *ecs_world_t) -> void #foreign flecs;

/* Pipeline descriptor (used with ecs_pipeline_init()) */
ecs_pipeline_desc_t :: struct {
    /* Existing entity to associate with pipeline (optional) */
    entity: ecs_entity_t;

    /* Query descriptor. The first term of the query must match the EcsSystem
    * component. */
    query:  ecs_query_desc_t;
}

/** Create a custom pipeline.
*/
ecs_pipeline_init :: (world: *ecs_world_t, desc: *ecs_pipeline_desc_t) -> ecs_entity_t #foreign flecs;

/** Set a custom pipeline.
* This operation sets the pipeline to run when ecs_progress() is invoked.
*
* @param world The world.
* @param pipeline The pipeline to set.
*/
ecs_set_pipeline :: (world: *ecs_world_t, pipeline: ecs_entity_t) -> void #foreign flecs;

/** Get the current pipeline.
* This operation gets the current pipeline.
*
* @param world The world.
* @return The current pipeline.
*/
ecs_get_pipeline :: (world: *ecs_world_t) -> ecs_entity_t #foreign flecs;

/** Progress a world.
* This operation progresses the world by running all systems that are both
* enabled and periodic on their matching entities.
*
* An application can pass a delta_time into the function, which is the time
* passed since the last frame. This value is passed to systems so they can
* update entity values proportional to the elapsed time since their last
* invocation.
*
* When an application passes 0 to delta_time, ecs_progress() will automatically
* measure the time passed since the last frame. If an application does not uses
* time management, it should pass a non-zero value for delta_time (1.0 is
* recommended). That way, no time will be wasted measuring the time.
*
* @param world The world to progress.
* @param delta_time The time passed since the last frame.
* @return false if ecs_quit() has been called, true otherwise.
*/
ecs_progress :: (world: *ecs_world_t, delta_time: float) -> bool #foreign flecs;

/** Set time scale.
* Increase or decrease simulation speed by the provided multiplier.
*
* @param world The world.
* @param scale The scale to apply (default = 1).
*/
ecs_set_time_scale :: (world: *ecs_world_t, scale: float) -> void #foreign flecs;

/** Reset world clock.
* Reset the clock that keeps track of the total time passed in the simulation.
*
* @param world The world.
*/
ecs_reset_clock :: (world: *ecs_world_t) -> void #foreign flecs;

/** Run pipeline.
* This will run all systems in the provided pipeline. This operation may be
* invoked from multiple threads, and only when staging is disabled, as the
* pipeline manages staging and, if necessary, synchronization between threads.
*
* If 0 is provided for the pipeline id, the default pipeline will be ran (this
* is either the builtin pipeline or the pipeline set with set_pipeline()).
*
* When using progress() this operation will be invoked automatically for the
* default pipeline (either the builtin pipeline or the pipeline set with
* set_pipeline()). An application may run additional pipelines.
*
* @param world The world.
* @param pipeline The pipeline to run.
*/
ecs_run_pipeline :: (world: *ecs_world_t, pipeline: ecs_entity_t, delta_time: float) -> void #foreign flecs;

/** Set number of worker threads.
* Setting this value to a value higher than 1 will start as many threads and
* will cause systems to evenly distribute matched entities across threads. The
* operation may be called multiple times to reconfigure the number of threads
* used, but never while running a system / pipeline.
* Calling ecs_set_threads() will also end the use of task threads setup with
* ecs_set_task_threads() and vice-versa */
ecs_set_threads :: (world: *ecs_world_t, threads: s32) -> void #foreign flecs;

/** Set number of worker task threads.
* ecs_set_task_threads() is similar to ecs_set_threads(), except threads are treated
* as short-lived tasks and will be created and joined around each update of the world.
* Creation and joining of these tasks will use the os_api_t tasks APIs rather than the
* the standard thread API functions, although they may be the same if desired.
* This function is useful for multithreading world updates using an external
* asynchronous job system rather than long running threads by providing the APIs
* to create tasks for your job system and then wait on their conclusion.
* The operation may be called multiple times to reconfigure the number of task threads
* used, but never while running a system / pipeline.
* Calling ecs_set_task_threads() will also end the use of threads setup with
* ecs_set_threads() and vice-versa */
ecs_set_task_threads :: (world: *ecs_world_t, task_threads: s32) -> void #foreign flecs;

/** Returns true if task thread use have been requested. */
ecs_using_task_threads :: (world: *ecs_world_t) -> bool #foreign flecs;

////////////////////////////////////////////////////////////////////////////////
//// Module
////////////////////////////////////////////////////////////////////////////////
FlecsPipelineImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Component used to provide a tick source to systems */
EcsTickSource :: struct {
    tick:         bool; /**< True if providing tick */
    time_elapsed: float; /**< Time elapsed since last tick */
}

/** Use with ecs_system_init() */
ecs_system_desc_t :: struct {
    _canary:          s32;

    /** Existing entity to associate with system (optional) */
    entity:           ecs_entity_t;

    /** System query parameters */
    query:            ecs_query_desc_t;

    /** Callback that is invoked when a system is ran.
    * When left to NULL, the default system runner is used, which calls the
    * "callback" action for each result returned from the system's query.
    *
    * It should not be assumed that the input iterator can always be iterated
    * with ecs_query_next(). When a system is multithreaded and/or paged, the
    * iterator can be either a worker or paged iterator. Future use cases may
    * introduce additional inputs for a system, such as rules and filters. The
    * correct function to use for iteration is ecs_iter_next().
    *
    * An implementation can test whether the iterator is a query iterator by
    * testing whether the it->next value is equal to ecs_query_next(). */
    run:              ecs_run_action_t;

    /** Callback that is ran for each result returned by the system's query. This
    * means that this callback can be invoked multiple times per system per
    * frame, typically once for each matching table. */
    callback:         ecs_iter_action_t;

    /** Context to be passed to callback (as ecs_iter_t::param) */
    ctx:              *void;

    /** Binding context, for when system is implemented in other language */
    binding_ctx:      *void;

    /** Functions that are invoked during system cleanup to free context data.
    * When set, functions are called unconditionally, even when the ctx
    * pointers are NULL. */
    ctx_free:         ecs_ctx_free_t;
    binding_ctx_free: ecs_ctx_free_t;

    /** Interval in seconds at which the system should run */
    interval:         float;

    /** Rate at which the system should run */
    rate:             s32;

    /** External tick source that determines when system ticks */
    tick_source:      ecs_entity_t;

    /** If true, system will be ran on multiple threads */
    multi_threaded:   bool;

    /** If true, system will have access to the actual world. Cannot be true at the
    * same time as multi_threaded. */
    no_readonly:      bool;
}

/** Create a system */
ecs_system_init :: (world: *ecs_world_t, desc: *ecs_system_desc_t) -> ecs_entity_t #foreign flecs;

/** Run a specific system manually.
* This operation runs a single system manually. It is an efficient way to
* invoke logic on a set of entities, as manual systems are only matched to
* tables at creation time or after creation time, when a new table is created.
*
* Manual systems are useful to evaluate lists of pre-matched entities at
* application defined times. Because none of the matching logic is evaluated
* before the system is invoked, manual systems are much more efficient than
* manually obtaining a list of entities and retrieving their components.
*
* An application may pass custom data to a system through the param parameter.
* This data can be accessed by the system through the param member in the
* ecs_iter_t value that is passed to the system callback.
*
* Any system may interrupt execution by setting the interrupted_by member in
* the ecs_iter_t value. This is particularly useful for manual systems, where
* the value of interrupted_by is returned by this operation. This, in
* combination with the param argument lets applications use manual systems
* to lookup entities: once the entity has been found its handle is passed to
* interrupted_by, which is then subsequently returned.
*
* @param world The world.
* @param system The system to run.
* @param delta_time The time passed since the last system invocation.
* @param param A user-defined parameter to pass to the system.
* @return handle to last evaluated entity if system was interrupted.
*/
ecs_run :: (world: *ecs_world_t, system: ecs_entity_t, delta_time: float, param: *void) -> ecs_entity_t #foreign flecs;

/** Same as ecs_run(), but subdivides entities across number of provided stages.
*
* @param world The world.
* @param system The system to run.
* @param stage_current The id of the current stage.
* @param stage_count The total number of stages.
* @param delta_time The time passed since the last system invocation.
* @param param A user-defined parameter to pass to the system.
* @return handle to last evaluated entity if system was interrupted.
*/
ecs_run_worker :: (world: *ecs_world_t, system: ecs_entity_t, stage_current: s32, stage_count: s32, delta_time: float, param: *void) -> ecs_entity_t #foreign flecs;

/** Run system with offset/limit and type filter.
* This operation is the same as ecs_run(), but filters the entities that will be
* iterated by the system.
*
* Entities can be filtered in two ways. Offset and limit control the range of
* entities that is iterated over. The range is applied to all entities matched
* with the system, thus may cover multiple archetypes.
*
* The type filter controls which entity types the system will evaluate. Only
* types that contain all components in the type filter will be iterated over. A
* type filter is only evaluated once per table, which makes filtering cheap if
* the number of entities is large and the number of tables is small, but not as
* cheap as filtering in the system signature.
*
* @param world The world.
* @param system The system to invoke.
* @param delta_time The time passed since the last system invocation.
* @param param A user-defined parameter to pass to the system.
* @return handle to last evaluated entity if system was interrupted.
*/
ecs_run_w_filter :: (world: *ecs_world_t, system: ecs_entity_t, delta_time: float, offset: s32, limit: s32, param: *void) -> ecs_entity_t #foreign flecs;

/** Get the query object for a system.
* Systems use queries under the hood. This enables an application to get access
* to the underlying query object of a system. This can be useful when, for
* example, an application needs to enable sorting for a system.
*
* @param world The world.
* @param system The system from which to obtain the query.
* @return The query.
*/
ecs_system_get_query :: (world: *ecs_world_t, system: ecs_entity_t) -> *ecs_query_t #foreign flecs;

/** Get system context.
* This operation returns the context pointer set for the system. If
* the provided entity is not a system, the function will return NULL.
*
* @param world The world.
* @param system The system from which to obtain the context.
* @return The context.
*/
ecs_system_get_ctx :: (world: *ecs_world_t, system: ecs_entity_t) -> *void #foreign flecs;

/** Get system binding context.
* The binding context is a context typically used to attach any language
* binding specific data that is needed when invoking a callback that is
* implemented in another language.
*
* @param world The world.
* @param system The system from which to obtain the context.
* @return The context.
*/
ecs_system_get_binding_ctx :: (world: *ecs_world_t, system: ecs_entity_t) -> *void #foreign flecs;

FlecsSystemImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Simple value that indicates current state */
ecs_gauge_t :: struct {
    avg: [60] float;
    min: [60] float;
    max: [60] float;
}

/** Monotonically increasing counter */
ecs_counter_t :: struct {
    rate:  ecs_gauge_t; /**< Keep track of deltas too */
    value: [60] float64;
}

/** Make all metrics the same size, so we can iterate over fields */
ecs_metric_t :: union {
    gauge:   ecs_gauge_t;
    counter: ecs_counter_t;
}

ecs_world_stats_t :: struct {
    first_:      s64;

    entities:    struct {
        count:           ecs_metric_t; /**< Number of entities */
        not_alive_count: ecs_metric_t; /**< Number of not alive (recyclable) entity ids */
    };

    components:  struct {
        tag_count:       ecs_metric_t; /**< Number of tag ids (ids without data) */
        component_count: ecs_metric_t; /**< Number of components ids (ids with data) */
        pair_count:      ecs_metric_t; /**< Number of pair ids */
        type_count:      ecs_metric_t; /**< Number of registered types */
        create_count:    ecs_metric_t; /**< Number of times id has been created */
        delete_count:    ecs_metric_t; /**< Number of times id has been deleted */
    };

    tables:      struct {
        count:        ecs_metric_t; /**< Number of tables */
        empty_count:  ecs_metric_t; /**< Number of empty tables */
        create_count: ecs_metric_t; /**< Number of times table has been created */
        delete_count: ecs_metric_t; /**< Number of times table has been deleted */
    };

    queries:     struct {
        query_count:    ecs_metric_t; /**< Number of queries */
        observer_count: ecs_metric_t; /**< Number of observers */
        system_count:   ecs_metric_t; /**< Number of systems */
    };

    commands:    struct {
        add_count:            ecs_metric_t;
        remove_count:         ecs_metric_t;
        delete_count:         ecs_metric_t;
        clear_count:          ecs_metric_t;
        set_count:            ecs_metric_t;
        get_mut_count:        ecs_metric_t;
        modified_count:       ecs_metric_t;
        other_count:          ecs_metric_t;
        discard_count:        ecs_metric_t;
        batched_entity_count: ecs_metric_t;
        batched_count:        ecs_metric_t;
    };

    frame:       struct {
        frame_count:          ecs_metric_t; /**< Number of frames processed. */
        merge_count:          ecs_metric_t; /**< Number of merges executed. */
        rematch_count:        ecs_metric_t; /**< Number of query rematches */
        pipeline_build_count: ecs_metric_t; /**< Number of system pipeline rebuilds (occurs when an inactive system becomes active). */
        systems_ran:          ecs_metric_t; /**< Number of systems ran. */
        observers_ran:        ecs_metric_t; /**< Number of times an observer was invoked. */
        event_emit_count:     ecs_metric_t; /**< Number of events emitted */
    };

    performance: struct {
        world_time_raw: ecs_metric_t; /**< Actual time passed since simulation start (first time progress() is called) */
        world_time:     ecs_metric_t; /**< Simulation time passed since simulation start. Takes into account time scaling */
        frame_time:     ecs_metric_t; /**< Time spent processing a frame. Smaller than world_time_total when load is not 100% */
        system_time:    ecs_metric_t; /**< Time spent on running systems. */
        emit_time:      ecs_metric_t; /**< Time spent on notifying observers. */
        merge_time:     ecs_metric_t; /**< Time spent on merging commands. */
        rematch_time:   ecs_metric_t; /**< Time spent on rematching. */
        fps:            ecs_metric_t; /**< Frames per second. */
        delta_time:     ecs_metric_t; /**< Delta_time. */
    };

    memory:      struct {
        alloc_count:                   ecs_metric_t; /**< Allocs per frame */
        realloc_count:                 ecs_metric_t; /**< Reallocs per frame */
        free_count:                    ecs_metric_t; /**< Frees per frame */
        outstanding_alloc_count:       ecs_metric_t; /**< Difference between allocs & frees */

        block_alloc_count:             ecs_metric_t; /**< Block allocations per frame */
        block_free_count:              ecs_metric_t; /**< Block frees per frame */
        block_outstanding_alloc_count: ecs_metric_t; /**< Difference between allocs & frees */
        stack_alloc_count:             ecs_metric_t; /**< Page allocations per frame */
        stack_free_count:              ecs_metric_t; /**< Page frees per frame */
        stack_outstanding_alloc_count: ecs_metric_t; /**< Difference between allocs & frees */
    };

    http:        struct {
        request_received_count:      ecs_metric_t;
        request_invalid_count:       ecs_metric_t;
        request_handled_ok_count:    ecs_metric_t;
        request_handled_error_count: ecs_metric_t;
        request_not_handled_count:   ecs_metric_t;
        request_preflight_count:     ecs_metric_t;
        send_ok_count:               ecs_metric_t;
        send_error_count:            ecs_metric_t;
        busy_count:                  ecs_metric_t;
    };

    last_:       s64;

    /** Current position in ring buffer */
    t:           s32;
}

/** Statistics for a single query (use ecs_query_stats_get()) */
ecs_query_stats_t :: struct {
    first_:                    s64;
    matched_table_count:       ecs_metric_t; /**< Matched non-empty tables */
    matched_empty_table_count: ecs_metric_t; /**< Matched empty tables */
    matched_entity_count:      ecs_metric_t; /**< Number of matched entities */
    last_:                     s64;

    /** Current position in ring buffer */
    t:                         s32;
}

/** Statistics for a single system (use ecs_system_stats_get()) */
ecs_system_stats_t :: struct {
    first_:       s64;
    time_spent:   ecs_metric_t; /**< Time spent processing a system */
    invoke_count: ecs_metric_t; /**< Number of times system is invoked */
    last_:        s64;

    task:         bool; /**< Is system a task */

    query:        ecs_query_stats_t;
}

/** Statistics for sync point */
ecs_sync_stats_t :: struct {
    first_:            s64;
    time_spent:        ecs_metric_t;
    commands_enqueued: ecs_metric_t;
    last_:             s64;

    system_count:      s32;
    multi_threaded:    bool;
    no_readonly:       bool;
}

/** Statistics for all systems in a pipeline. */
ecs_pipeline_stats_t :: struct {
    /* Allow for initializing struct with {0} */
    canary_:             s8;

    /** Vector with system ids of all systems in the pipeline. The systems are
    * stored in the order they are executed. Merges are represented by a 0. */
    systems:             ecs_vec_t;

    /** Vector with sync point stats */
    sync_points:         ecs_vec_t;

    /** Map with system statistics. For each system in the systems vector, an
    * entry in the map exists of type ecs_system_stats_t. */
    system_stats:        ecs_map_t;

    /** Current position in ring buffer */
    t:                   s32;

    system_count:        s32; /**< Number of systems in pipeline */
    active_system_count: s32; /**< Number of active systems in pipeline */
    rebuild_count:       s32; /**< Number of times pipeline has rebuilt */
}

/** Get world statistics.
*
* @param world The world.
* @param stats Out parameter for statistics.
*/
ecs_world_stats_get :: (world: *ecs_world_t, stats: *ecs_world_stats_t) -> void #foreign flecs;

/** Reduce source measurement window into single destination measurement. */
ecs_world_stats_reduce :: (dst: *ecs_world_stats_t, src: *ecs_world_stats_t) -> void #foreign flecs;

/** Reduce last measurement into previous measurement, restore old value. */
ecs_world_stats_reduce_last :: (stats: *ecs_world_stats_t, old: *ecs_world_stats_t, count: s32) -> void #foreign flecs;

/** Repeat last measurement. */
ecs_world_stats_repeat_last :: (stats: *ecs_world_stats_t) -> void #foreign flecs;

/** Copy last measurement from source to destination. */
ecs_world_stats_copy_last :: (dst: *ecs_world_stats_t, src: *ecs_world_stats_t) -> void #foreign flecs;

ecs_world_stats_log :: (world: *ecs_world_t, stats: *ecs_world_stats_t) -> void #foreign flecs;

/** Get query statistics.
* Obtain statistics for the provided query.
*
* @param world The world.
* @param query The query.
* @param stats Out parameter for statistics.
*/
ecs_query_stats_get :: (world: *ecs_world_t, query: *ecs_query_t, stats: *ecs_query_stats_t) -> void #foreign flecs;

/** Reduce source measurement window into single destination measurement. */
ecs_query_stats_reduce :: (dst: *ecs_query_stats_t, src: *ecs_query_stats_t) -> void #foreign flecs;

/** Reduce last measurement into previous measurement, restore old value. */
ecs_query_stats_reduce_last :: (stats: *ecs_query_stats_t, old: *ecs_query_stats_t, count: s32) -> void #foreign flecs;

/** Repeat last measurement. */
ecs_query_stats_repeat_last :: (stats: *ecs_query_stats_t) -> void #foreign flecs;

/** Copy last measurement from source to destination. */
ecs_query_stats_copy_last :: (dst: *ecs_query_stats_t, src: *ecs_query_stats_t) -> void #foreign flecs;

/** Get system statistics.
* Obtain statistics for the provided system.
*
* @param world The world.
* @param system The system.
* @param stats Out parameter for statistics.
* @return true if success, false if not a system.
*/
ecs_system_stats_get :: (world: *ecs_world_t, system: ecs_entity_t, stats: *ecs_system_stats_t) -> bool #foreign flecs;

/** Reduce source measurement window into single destination measurement */
ecs_system_stats_reduce :: (dst: *ecs_system_stats_t, src: *ecs_system_stats_t) -> void #foreign flecs;

/** Reduce last measurement into previous measurement, restore old value. */
ecs_system_stats_reduce_last :: (stats: *ecs_system_stats_t, old: *ecs_system_stats_t, count: s32) -> void #foreign flecs;

/** Repeat last measurement. */
ecs_system_stats_repeat_last :: (stats: *ecs_system_stats_t) -> void #foreign flecs;

/** Copy last measurement from source to destination. */
ecs_system_stats_copy_last :: (dst: *ecs_system_stats_t, src: *ecs_system_stats_t) -> void #foreign flecs;

/** Get pipeline statistics.
* Obtain statistics for the provided pipeline.
*
* @param world The world.
* @param pipeline The pipeline.
* @param stats Out parameter for statistics.
* @return true if success, false if not a pipeline.
*/
ecs_pipeline_stats_get :: (world: *ecs_world_t, pipeline: ecs_entity_t, stats: *ecs_pipeline_stats_t) -> bool #foreign flecs;

/** Free pipeline stats.
*
* @param stats The stats to free.
*/
ecs_pipeline_stats_fini :: (stats: *ecs_pipeline_stats_t) -> void #foreign flecs;

/** Reduce source measurement window into single destination measurement */
ecs_pipeline_stats_reduce :: (dst: *ecs_pipeline_stats_t, src: *ecs_pipeline_stats_t) -> void #foreign flecs;

/** Reduce last measurement into previous measurement, restore old value. */
ecs_pipeline_stats_reduce_last :: (stats: *ecs_pipeline_stats_t, old: *ecs_pipeline_stats_t, count: s32) -> void #foreign flecs;

/** Repeat last measurement. */
ecs_pipeline_stats_repeat_last :: (stats: *ecs_pipeline_stats_t) -> void #foreign flecs;

/** Copy last measurement to destination.
* This operation copies the last measurement into the destination. It does not
* modify the cursor.
*
* @param dst The metrics.
* @param src The metrics to copy.
*/
ecs_pipeline_stats_copy_last :: (dst: *ecs_pipeline_stats_t, src: *ecs_pipeline_stats_t) -> void #foreign flecs;

/** Reduce all measurements from a window into a single measurement. */
ecs_metric_reduce :: (dst: *ecs_metric_t, src: *ecs_metric_t, t_dst: s32, t_src: s32) -> void #foreign flecs;

/** Reduce last measurement into previous measurement */
ecs_metric_reduce_last :: (m: *ecs_metric_t, t: s32, count: s32) -> void #foreign flecs;

/** Copy measurement */
ecs_metric_copy :: (m: *ecs_metric_t, dst: s32, src: s32) -> void #foreign flecs;

FLECS_IDFlecsMetricsID_: ecs_entity_t #elsewhere flecs;

EcsMetric: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMetricID_: ecs_entity_t #elsewhere flecs;

EcsCounter: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCounterID_: ecs_entity_t #elsewhere flecs;

EcsCounterIncrement: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCounterIncrementID_: ecs_entity_t #elsewhere flecs;

EcsCounterId: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCounterIdID_: ecs_entity_t #elsewhere flecs;

EcsGauge: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGaugeID_: ecs_entity_t #elsewhere flecs;

EcsMetricInstance: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMetricInstanceID_: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsMetricValueID_: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsMetricSourceID_: ecs_entity_t #elsewhere flecs;

EcsMetricValue :: struct {
    value: float64;
}

EcsMetricSource :: struct {
    entity: ecs_entity_t;
}

ecs_metric_desc_t :: struct {
    _canary:   s32;

    /** Entity associated with metric */
    entity:    ecs_entity_t;

    /** Entity associated with member that stores metric value. Must not be set
    * at the same time as id. Cannot be combined with EcsCounterId. */
    member:    ecs_entity_t;

    /* Member dot expression. Can be used instead of member and supports nested
    * members. Must be set together with id and should not be set at the same
    * time as member. */
    dotmember: *u8;

    /** Tracks whether entities have the specified component id. Must not be set
    * at the same time as member. */
    id:        ecs_id_t;

    /** If id is a (R, *) wildcard and relationship R has the OneOf property,
    * setting this value to true will track individual targets.
    * If the kind is EcsCountId and the id is a (R, *) wildcard, this value
    * will create a metric per target. */
    targets:   bool;

    /** Must be EcsGauge, EcsCounter, EcsCounterIncrement or EcsCounterId */
    kind:      ecs_entity_t;

    /** Description of metric. Will only be set if FLECS_DOC addon is enabled */
    brief:     *u8;
}

/** Create a new metric.
* Metrics are entities that store values measured from a range of different
* properties in the ECS storage. Metrics provide a single unified interface to
* discovering and reading these values, which can be useful for monitoring
* utilities, or for debugging.
*
* Examples of properties that can be measured by metrics are:
*  - Component member values
*  - How long an entity has had a specific component
*  - How long an entity has had a specific target for a relationship
*  - How many entities have a specific component
*
* Metrics can either be created as a "gauge" or "counter". A gauge is a metric
* that represents the value of something at a specific point in time, for
* example "velocity". A counter metric represents a value that is monotonically
* increasing, for example "miles driven".
*
* There are three different kinds of counter metric kinds:
* - EcsCounter
*   When combined with a member, this will store the actual value of the member
*   in the metric. This is useful for values that are already counters, such as
*   a MilesDriven component.
*   This kind creates a metric per entity that has the member/id.
*
* - EcsCounterIncrement
*   When combined with a member, this will increment the value of the metric by
*   the value of the member * delta_time. This is useful for values that are
*   not counters, such as a Velocity component.
*   This kind creates a metric per entity that has the member.
*
* - EcsCounterId
*   This metric kind will count the number of entities with a specific
*   (component) id. This kind creates a single metric instance for regular ids,
*   and a metric instance per target for wildcard ids when targets is set.
*
* @param world The world.
* @param desc Metric description.
* @return The metric entity.
*/
ecs_metric_init :: (world: *ecs_world_t, desc: *ecs_metric_desc_t) -> ecs_entity_t #foreign flecs;

/* Module import */
FlecsMetricsImport :: (world: *ecs_world_t) -> void #foreign flecs;

FLECS_IDFlecsAlertsID_: ecs_entity_t #elsewhere flecs;

FLECS_IDEcsAlertID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertInstanceID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertsActiveID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertTimeoutID_: ecs_entity_t #elsewhere flecs;

EcsAlertInfo: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertInfoID_: ecs_entity_t #elsewhere flecs;
EcsAlertWarning: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertWarningID_: ecs_entity_t #elsewhere flecs;
EcsAlertError: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertErrorID_: ecs_entity_t #elsewhere flecs;
EcsAlertCritical: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAlertCriticalID_: ecs_entity_t #elsewhere flecs;

/** Alert information. Added to each alert instance */
EcsAlertInstance :: struct {
    message: *u8;
}

/** Map with active alerts for entity. */
EcsAlertsActive :: struct {
    info_count:    s32;
    warning_count: s32;
    error_count:   s32;
    alerts:        ecs_map_t;
}

ecs_alert_severity_filter_t :: struct {
    severity:   ecs_entity_t; /* Severity kind */
    with:       ecs_id_t; /* Component to match */
    /* Variable to match component on. Do not include the
    * '$' character. Leave to NULL for $this. */
    var:        *u8;

    _var_index: s32; /* Index of variable in filter (do not set) */
}

ecs_alert_desc_t :: struct {
    _canary:          s32;

    /** Entity associated with alert */
    entity:           ecs_entity_t;

    /** Alert query. An alert will be created for each entity that matches the
    * specified query. The query must have at least one term that uses the
    * $this variable (default). */
    filter:           ecs_filter_desc_t;

    /** Template for alert message. This string is used to generate the alert
    * message and may refer to variables in the query result. The format for
    * the template expressions is as specified by ecs_interpolate_string().
    *
    * Examples:
    *
    *     "$this has Position but not Velocity"
    *     "$this has a parent entity $parent without Position"
    */
    message:          *u8;

    /** User friendly name. Will only be set if FLECS_DOC addon is enabled. */
    doc_name:         *u8;

    /** Description of alert. Will only be set if FLECS_DOC addon is enabled */
    brief:            *u8;

    /** Metric kind. Must be EcsAlertInfo, EcsAlertWarning, EcsAlertError or
    * EcsAlertCritical. Defaults to EcsAlertError. */
    severity:         ecs_entity_t;

    /** Severity filters can be used to assign different severities to the same
    * alert. This prevents having to create multiple alerts, and allows
    * entities to transition between severities without resetting the
    * alert duration (optional). */
    severity_filters: [4] ecs_alert_severity_filter_t;

    /** The retain period specifies how long an alert must be inactive before it
    * is cleared. This makes it easier to track noisy alerts. While an alert is
    * inactive its duration won't increase.
    * When the retain period is 0, the alert will clear immediately after it no
    * longer matches the alert query. */
    retain_period:    float;

    /** Alert when member value is out of range. Uses the warning/error ranges
    * assigned to the member in the MemberRanges component (optional). */
    member:           ecs_entity_t;

    /** (Component) id of member to monitor. If left to 0 this will be set to
    * the parent entity of the member (optional). */
    id:               ecs_id_t;

    /** Variable from which to fetch the member (optional). When left to NULL
    * 'id' will be obtained from $this. */
    var:              *u8;
}

/** Create a new alert.
* An alert is a query that is evaluated periodically and creates alert
* instances for each entity that matches the query. Alerts can be used to
* automate detection of errors in an application.
*
* Alerts are automatically cleared when a query is no longer true for an alert
* instance. At most one alert instance will be created per matched entity.
*
* Alert instances have three components:
* - AlertInstance: contains the alert message for the instance
* - MetricSource: contains the entity that triggered the alert
* - MetricValue: contains how long the alert has been active
*
* Alerts reuse components from the metrics addon so that alert instances can be
* tracked and discovered as metrics. Just like metrics, alert instances are
* created as children of the alert.
*
* When an entity has active alerts, it will have the EcsAlertsActive component
* which contains a map with active alerts for the entity. This component
* will be automatically removed once all alerts are cleared for the entity.
*
* @param world The world.
* @param desc Alert description.
* @return The alert entity.
*/
ecs_alert_init :: (world: *ecs_world_t, desc: *ecs_alert_desc_t) -> ecs_entity_t #foreign flecs;

/** Return number of active alerts for entity.
* When a valid alert entity is specified for the alert parameter, the operation
* will return whether the specified alert is active for the entity. When no
* alert is specified, the operation will return the total number of active
* alerts for the entity.
*
* @param world The world.
* @param entity The entity.
* @param alert The alert to test for (optional).
* @return The number of active alerts for the entity.
*/
ecs_get_alert_count :: (world: *ecs_world_t, entity: ecs_entity_t, alert: ecs_entity_t) -> s32 #foreign flecs;

/** Return alert instance for specified alert.
* This operation returns the alert instance for the specified alert. If the
* alert is not active for the entity, the operation will return 0.
*
* @param world The world.
* @param entity The entity.
* @param alert The alert to test for.
* @return The alert instance for the specified alert.
*/
ecs_get_alert :: (world: *ecs_world_t, entity: ecs_entity_t, alert: ecs_entity_t) -> ecs_entity_t #foreign flecs;

/* Module import */
FlecsAlertsImport :: (world: *ecs_world_t) -> void #foreign flecs;

FLECS_IDFlecsMonitorID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsWorldStatsID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsWorldSummaryID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPipelineStatsID_: ecs_entity_t #elsewhere flecs;

EcsPeriod1s: ecs_entity_t #elsewhere flecs;
EcsPeriod1m: ecs_entity_t #elsewhere flecs;
EcsPeriod1h: ecs_entity_t #elsewhere flecs;
EcsPeriod1d: ecs_entity_t #elsewhere flecs;
EcsPeriod1w: ecs_entity_t #elsewhere flecs;

EcsStatsHeader :: struct {
    elapsed:      float;
    reduce_count: s32;
}

EcsWorldStats :: struct {
    hdr:   EcsStatsHeader;
    stats: ecs_world_stats_t;
}

EcsPipelineStats :: struct {
    hdr:   EcsStatsHeader;
    stats: ecs_pipeline_stats_t;
}

EcsWorldSummary :: struct {
    target_fps:        float64; /**< Target FPS */

    frame_time_total:  float64; /**< Total time spent processing a frame */
    system_time_total: float64; /**< Total time spent in systems */
    merge_time_total:  float64; /**< Total time spent in merges */

    frame_time_last:   float64; /**< Time spent processing a frame */
    system_time_last:  float64; /**< Time spent in systems */
    merge_time_last:   float64; /**< Time spent in merges */
}

/* Module import */
FlecsMonitorImport :: (world: *ecs_world_t) -> void #foreign flecs;

/* Module import */
FlecsCoreDocImport :: (world: *ecs_world_t) -> void #foreign flecs;

FLECS_IDEcsDocDescriptionID_: ecs_entity_t #elsewhere flecs;
EcsDocBrief: ecs_entity_t #elsewhere flecs;
EcsDocDetail: ecs_entity_t #elsewhere flecs;
EcsDocLink: ecs_entity_t #elsewhere flecs;
EcsDocColor: ecs_entity_t #elsewhere flecs;

EcsDocDescription :: struct {
    value: *u8;
}

/** Add human-readable name to entity.
* Contrary to entity names, human readable names do not have to be unique and
* can contain special characters used in the query language like '*'.
*
* @param world The world.
* @param entity The entity to which to add the name.
* @param name The name to add.
*
* @see ecs_doc_get_name()
* @see flecs::doc::set_name()
* @see flecs::entity_builder::set_doc_name()
*/
ecs_doc_set_name :: (world: *ecs_world_t, entity: ecs_entity_t, name: *u8) -> void #foreign flecs;

/** Add brief description to entity.
*
* @param world The world.
* @param entity The entity to which to add the description.
* @param description The description to add.
*
* @see ecs_doc_get_brief()
* @see flecs::doc::set_brief()
* @see flecs::entity_builder::set_doc_brief()
*/
ecs_doc_set_brief :: (world: *ecs_world_t, entity: ecs_entity_t, description: *u8) -> void #foreign flecs;

/** Add detailed description to entity.
*
* @param world The world.
* @param entity The entity to which to add the description.
* @param description The description to add.
*
* @see ecs_doc_get_detail()
* @see flecs::doc::set_detail()
* @see flecs::entity_builder::set_doc_detail()
*/
ecs_doc_set_detail :: (world: *ecs_world_t, entity: ecs_entity_t, description: *u8) -> void #foreign flecs;

/** Add link to external documentation to entity.
*
* @param world The world.
* @param entity The entity to which to add the link.
* @param link The link to add.
*
* @see ecs_doc_get_link()
* @see flecs::doc::set_link()
* @see flecs::entity_builder::set_doc_link()
*/
ecs_doc_set_link :: (world: *ecs_world_t, entity: ecs_entity_t, link: *u8) -> void #foreign flecs;

/** Add color to entity.
* UIs can use color as hint to improve visualizing entities.
*
* @param world The world.
* @param entity The entity to which to add the link.
* @param color The color to add.
*
* @see ecs_doc_get_color()
* @see flecs::doc::set_color()
* @see flecs::entity_builder::set_doc_color()
*/
ecs_doc_set_color :: (world: *ecs_world_t, entity: ecs_entity_t, color: *u8) -> void #foreign flecs;

/** Get human readable name from entity.
* If entity does not have an explicit human readable name, this operation will
* return the entity name.
*
* To test if an entity has a human readable name, use:
*
* @code
* ecs_has_pair(world, e, ecs_id(EcsDocDescription), EcsName);
* @endcode
*
* Or in C++:
*
* @code
* e.has<flecs::doc::Description>(flecs::Name);
* @endcode
*
* @param world The world.
* @param entity The entity from which to get the name.
* @return The name.
*
* @see ecs_doc_set_name()
* @see flecs::doc::get_name()
* @see flecs::entity_view::get_doc_name()
*/
ecs_doc_get_name :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Get brief description from entity.
*
* @param world The world.
* @param entity The entity from which to get the description.
* @return The description.
*
* @see ecs_doc_set_brief()
* @see flecs::doc::get_brief()
* @see flecs::entity_view::get_doc_brief()
*/
ecs_doc_get_brief :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Get detailed description from entity.
*
* @param world The world.
* @param entity The entity from which to get the description.
* @return The description.
*
* @see ecs_doc_set_detail()
* @see flecs::doc::get_detail()
* @see flecs::entity_view::get_doc_detail()
*/
ecs_doc_get_detail :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Get link to external documentation from entity.
*
* @param world The world.
* @param entity The entity from which to get the link.
* @return The link.
*
* @see ecs_doc_set_link()
* @see flecs::doc::get_link()
* @see flecs::entity_view::get_doc_link()
*/
ecs_doc_get_link :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/** Get color from entity.
*
* @param world The world.
* @param entity The entity from which to get the color.
* @return The color.
*
* @see ecs_doc_set_color()
* @see flecs::doc::get_color()
* @see flecs::entity_view::get_doc_color()
*/
ecs_doc_get_color :: (world: *ecs_world_t, entity: ecs_entity_t) -> *u8 #foreign flecs;

/* Module import */
FlecsDocImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Used with ecs_ptr_from_json(), ecs_entity_from_json(). */
ecs_from_json_desc_t :: struct {
    name:          *u8; /**< Name of expression (used for logging) */
    expr:          *u8; /**< Full expression (used for logging) */

    /** Callback that allows for specifying a custom lookup function. The
    * default behavior uses ecs_lookup_fullpath() */
    lookup_action: #type (unknown0: *ecs_world_t, value: *u8, ctx: *void) -> ecs_entity_t #c_call;

    lookup_ctx:    *void;
}

/** Parse JSON string into value.
* This operation parses a JSON expression into the provided pointer. The
* memory pointed to must be large enough to contain a value of the used type.
*
* @param world The world.
* @param type The type of the expression to parse.
* @param ptr Pointer to the memory to write to.
* @param json The JSON expression to parse.
* @param desc Configuration parameters for deserializer.
* @return Pointer to the character after the last one read, or NULL if failed.
*/
ecs_ptr_from_json :: (world: *ecs_world_t, type: ecs_entity_t, ptr: *void, json: *u8, desc: *ecs_from_json_desc_t) -> *u8 #foreign flecs;

/** Parse JSON object with multiple component values into entity. The format
* is the same as the one outputted by ecs_entity_to_json(), but at the moment
* only supports the "ids" and "values" member.
*
* @param world The world.
* @param entity The entity to serialize to.
* @param json The JSON expression to parse (see entity in JSON format manual).
* @param desc Configuration parameters for deserializer.
* @return Pointer to the character after the last one read, or NULL if failed.
*/
ecs_entity_from_json :: (world: *ecs_world_t, entity: ecs_entity_t, json: *u8, desc: *ecs_from_json_desc_t) -> *u8 #foreign flecs;

/** Parse JSON object with multiple entities into the world. The format is the
* same as the one outputted by ecs_world_to_json().
*
* @param world The world.
* @param json The JSON expression to parse (see iterator in JSON format manual).
*/
ecs_world_from_json :: (world: *ecs_world_t, json: *u8, desc: *ecs_from_json_desc_t) -> *u8 #foreign flecs;

/** Serialize array into JSON string.
* This operation serializes a value of the provided type to a JSON string. The
* memory pointed to must be large enough to contain a value of the used type.
*
* If count is 0, the function will serialize a single value, not wrapped in
* array brackets. If count is >= 1, the operation will serialize values to a
* a comma-separated list inside of array brackets.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @param count The number of elements to serialize.
* @return String with JSON expression, or NULL if failed.
*/
ecs_array_to_json :: (world: *ecs_world_t, type: ecs_entity_t, data: *void, count: s32) -> *u8 #foreign flecs;

/** Serialize array into JSON string buffer.
* Same as ecs_array_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @param count The number of elements to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_array_to_json_buf :: (world: *ecs_world_t, type: ecs_entity_t, data: *void, count: s32, buf_out: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Serialize value into JSON string.
* Same as ecs_array_to_json(), with count = 0.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @return String with JSON expression, or NULL if failed.
*/
ecs_ptr_to_json :: (world: *ecs_world_t, type: ecs_entity_t, data: *void) -> *u8 #foreign flecs;

/** Serialize value into JSON string buffer.
* Same as ecs_ptr_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_ptr_to_json_buf :: (world: *ecs_world_t, type: ecs_entity_t, data: *void, buf_out: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Serialize type info to JSON.
* This serializes type information to JSON, and can be used to store/transmit
* the structure of a (component) value.
*
* If the provided type does not have reflection data, "0" will be returned.
*
* @param world The world.
* @param type The type to serialize to JSON.
* @return A JSON string with the serialized type info, or NULL if failed.
*/
ecs_type_info_to_json :: (world: *ecs_world_t, type: ecs_entity_t) -> *u8 #foreign flecs;

/** Serialize type info into JSON string buffer.
* Same as ecs_type_info_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param type The type to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_type_info_to_json_buf :: (world: *ecs_world_t, type: ecs_entity_t, buf_out: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Used with ecs_iter_to_json(). */
ecs_entity_to_json_desc_t :: struct {
    serialize_path:      bool; /**< Serialize full pathname */
    serialize_label:     bool; /**< Serialize doc name */
    serialize_brief:     bool; /**< Serialize brief doc description */
    serialize_link:      bool; /**< Serialize doc link (URL) */
    serialize_color:     bool; /**< Serialize doc color */
    serialize_ids:       bool; /**< Serialize (component) ids */
    serialize_id_labels: bool; /**< Serialize labels of (component) ids */
    serialize_base:      bool; /**< Serialize base components */
    serialize_private:   bool; /**< Serialize private components */
    serialize_hidden:    bool; /**< Serialize ids hidden by override */
    serialize_values:    bool; /**< Serialize component values */
    serialize_type_info: bool; /**< Serialize type info (requires serialize_values) */
    serialize_alerts:    bool; /**< Serialize active alerts for entity */
    serialize_refs:      ecs_entity_t; /**< Serialize references (incoming edges) for relationship */
    serialize_matches:   bool; /**< Serialize which queries entity matches with */
}

/** Serialize entity into JSON string.
* This creates a JSON object with the entity's (path) name, which components
* and tags the entity has, and the component values.
*
* The operation may fail if the entity contains components with invalid values.
*
* @param world The world.
* @param entity The entity to serialize to JSON.
* @return A JSON string with the serialized entity data, or NULL if failed.
*/
ecs_entity_to_json :: (world: *ecs_world_t, entity: ecs_entity_t, desc: *ecs_entity_to_json_desc_t) -> *u8 #foreign flecs;

/** Serialize entity into JSON string buffer.
* Same as ecs_entity_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param entity The entity to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_entity_to_json_buf :: (world: *ecs_world_t, entity: ecs_entity_t, buf_out: *ecs_strbuf_t, desc: *ecs_entity_to_json_desc_t) -> s32 #foreign flecs;

/** Used with ecs_iter_to_json(). */
ecs_iter_to_json_desc_t :: struct {
    serialize_term_ids:        bool; /**< Serialize query term component ids */
    serialize_term_labels:     bool; /**< Serialize query term component id labels */
    serialize_ids:             bool; /**< Serialize actual (matched) component ids */
    serialize_id_labels:       bool; /**< Serialize actual (matched) component id labels */
    serialize_sources:         bool; /**< Serialize sources */
    serialize_variables:       bool; /**< Serialize variables */
    serialize_is_set:          bool; /**< Serialize is_set (for optional terms) */
    serialize_values:          bool; /**< Serialize component values */
    serialize_private:         bool; /**< Serialize component values */
    serialize_entities:        bool; /**< Serialize entities (for This terms) */
    serialize_entity_labels:   bool; /**< Serialize doc name for entities */
    serialize_entity_ids:      bool; /**< Serialize numerical ids for entities */
    serialize_entity_names:    bool; /**< Serialize names (not paths) for entities */
    serialize_variable_labels: bool; /**< Serialize doc name for variables */
    serialize_variable_ids:    bool; /**< Serialize numerical ids for variables */
    serialize_colors:          bool; /**< Serialize doc color for entities */
    measure_eval_duration:     bool; /**< Serialize evaluation duration */
    serialize_type_info:       bool; /**< Serialize type information */
    serialize_table:           bool; /**< Serialize entire table vs. matched components */
    serialize_rows:            bool; /**< Use row-based serialization, with entities in separate elements */
    serialize_field_info:      bool; /**< Serialize metadata for fields returned by query */
    dont_serialize_results:    bool; /**< If true, query won't be evaluated */
}

/** Serialize iterator into JSON string.
* This operation will iterate the contents of the iterator and serialize them
* to JSON. The function accepts iterators from any source.
*
* @param world The world.
* @param iter The iterator to serialize to JSON.
* @return A JSON string with the serialized iterator data, or NULL if failed.
*/
ecs_iter_to_json :: (world: *ecs_world_t, iter: *ecs_iter_t, desc: *ecs_iter_to_json_desc_t) -> *u8 #foreign flecs;

/** Serialize iterator into JSON string buffer.
* Same as ecs_iter_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param iter The iterator to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_iter_to_json_buf :: (world: *ecs_world_t, iter: *ecs_iter_t, buf_out: *ecs_strbuf_t, desc: *ecs_iter_to_json_desc_t) -> s32 #foreign flecs;

/** Used with ecs_iter_to_json(). */
ecs_world_to_json_desc_t :: struct {
    serialize_builtin: bool; /**< Exclude flecs modules & contents */
    serialize_modules: bool; /**< Exclude modules & contents */
}

/** Serialize world into JSON string.
* This operation iterates the contents of the world to JSON. The operation is
* equivalent to the following code:
*
* @code
* ecs_filter_t *f = ecs_filter(world, {
*   .terms = {{ .id = EcsAny }}
* });
*
* ecs_iter_t it = ecs_filter_init(world, &f);
* ecs_iter_to_json_desc_t desc = { .serialize_table = true };
* ecs_iter_to_json(world, iter, &desc);
* @endcode
*
* @param world The world to serialize.
* @return A JSON string with the serialized iterator data, or NULL if failed.
*/
ecs_world_to_json :: (world: *ecs_world_t, desc: *ecs_world_to_json_desc_t) -> *u8 #foreign flecs;

/** Serialize world into JSON string buffer.
* Same as ecs_world_to_json(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world to serialize.
* @param buf_out The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_world_to_json_buf :: (world: *ecs_world_t, buf_out: *ecs_strbuf_t, desc: *ecs_world_to_json_desc_t) -> s32 #foreign flecs;

EcsUnitPrefixes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUnitPrefixesID_: ecs_entity_t #elsewhere flecs;

EcsYocto: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsYoctoID_: ecs_entity_t #elsewhere flecs;
EcsZepto: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsZeptoID_: ecs_entity_t #elsewhere flecs;
EcsAtto: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAttoID_: ecs_entity_t #elsewhere flecs;
EcsFemto: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsFemtoID_: ecs_entity_t #elsewhere flecs;
EcsPico: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPicoID_: ecs_entity_t #elsewhere flecs;
EcsNano: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsNanoID_: ecs_entity_t #elsewhere flecs;
EcsMicro: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMicroID_: ecs_entity_t #elsewhere flecs;
EcsMilli: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMilliID_: ecs_entity_t #elsewhere flecs;
EcsCenti: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCentiID_: ecs_entity_t #elsewhere flecs;
EcsDeci: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDeciID_: ecs_entity_t #elsewhere flecs;
EcsDeca: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDecaID_: ecs_entity_t #elsewhere flecs;
EcsHecto: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsHectoID_: ecs_entity_t #elsewhere flecs;
EcsKilo: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloID_: ecs_entity_t #elsewhere flecs;
EcsMega: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaID_: ecs_entity_t #elsewhere flecs;
EcsGiga: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaID_: ecs_entity_t #elsewhere flecs;
EcsTera: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsTeraID_: ecs_entity_t #elsewhere flecs;
EcsPeta: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPetaID_: ecs_entity_t #elsewhere flecs;
EcsExa: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsExaID_: ecs_entity_t #elsewhere flecs;
EcsZetta: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsZettaID_: ecs_entity_t #elsewhere flecs;
EcsYotta: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsYottaID_: ecs_entity_t #elsewhere flecs;

EcsKibi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKibiID_: ecs_entity_t #elsewhere flecs;
EcsMebi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMebiID_: ecs_entity_t #elsewhere flecs;
EcsGibi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGibiID_: ecs_entity_t #elsewhere flecs;
EcsTebi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsTebiID_: ecs_entity_t #elsewhere flecs;
EcsPebi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPebiID_: ecs_entity_t #elsewhere flecs;
EcsExbi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsExbiID_: ecs_entity_t #elsewhere flecs;
EcsZebi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsZebiID_: ecs_entity_t #elsewhere flecs;
EcsYobi: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsYobiID_: ecs_entity_t #elsewhere flecs;

EcsDuration: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDurationID_: ecs_entity_t #elsewhere flecs;
EcsPicoSeconds: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPicoSecondsID_: ecs_entity_t #elsewhere flecs;
EcsNanoSeconds: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsNanoSecondsID_: ecs_entity_t #elsewhere flecs;
EcsMicroSeconds: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMicroSecondsID_: ecs_entity_t #elsewhere flecs;
EcsMilliSeconds: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMilliSecondsID_: ecs_entity_t #elsewhere flecs;
EcsSeconds: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsSecondsID_: ecs_entity_t #elsewhere flecs;
EcsMinutes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMinutesID_: ecs_entity_t #elsewhere flecs;
EcsHours: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsHoursID_: ecs_entity_t #elsewhere flecs;
EcsDays: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDaysID_: ecs_entity_t #elsewhere flecs;

EcsTime: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsTimeID_: ecs_entity_t #elsewhere flecs;
EcsDate: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDateID_: ecs_entity_t #elsewhere flecs;

EcsMass: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMassID_: ecs_entity_t #elsewhere flecs;
EcsGrams: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGramsID_: ecs_entity_t #elsewhere flecs;
EcsKiloGrams: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloGramsID_: ecs_entity_t #elsewhere flecs;

EcsElectricCurrent: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsElectricCurrentID_: ecs_entity_t #elsewhere flecs;
EcsAmpere: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAmpereID_: ecs_entity_t #elsewhere flecs;

EcsAmount: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAmountID_: ecs_entity_t #elsewhere flecs;
EcsMole: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMoleID_: ecs_entity_t #elsewhere flecs;

EcsLuminousIntensity: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsLuminousIntensityID_: ecs_entity_t #elsewhere flecs;
EcsCandela: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCandelaID_: ecs_entity_t #elsewhere flecs;

EcsForce: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsForceID_: ecs_entity_t #elsewhere flecs;
EcsNewton: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsNewtonID_: ecs_entity_t #elsewhere flecs;

EcsLength: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsLengthID_: ecs_entity_t #elsewhere flecs;
EcsMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMetersID_: ecs_entity_t #elsewhere flecs;
EcsPicoMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPicoMetersID_: ecs_entity_t #elsewhere flecs;
EcsNanoMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsNanoMetersID_: ecs_entity_t #elsewhere flecs;
EcsMicroMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMicroMetersID_: ecs_entity_t #elsewhere flecs;
EcsMilliMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMilliMetersID_: ecs_entity_t #elsewhere flecs;
EcsCentiMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCentiMetersID_: ecs_entity_t #elsewhere flecs;
EcsKiloMeters: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloMetersID_: ecs_entity_t #elsewhere flecs;
EcsMiles: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMilesID_: ecs_entity_t #elsewhere flecs;
EcsPixels: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPixelsID_: ecs_entity_t #elsewhere flecs;

EcsPressure: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPressureID_: ecs_entity_t #elsewhere flecs;
EcsPascal: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPascalID_: ecs_entity_t #elsewhere flecs;
EcsBar: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBarID_: ecs_entity_t #elsewhere flecs;

EcsSpeed: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsSpeedID_: ecs_entity_t #elsewhere flecs;
EcsMetersPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMetersPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsKiloMetersPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloMetersPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsKiloMetersPerHour: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloMetersPerHourID_: ecs_entity_t #elsewhere flecs;
EcsMilesPerHour: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMilesPerHourID_: ecs_entity_t #elsewhere flecs;

EcsTemperature: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsTemperatureID_: ecs_entity_t #elsewhere flecs;
EcsKelvin: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKelvinID_: ecs_entity_t #elsewhere flecs;
EcsCelsius: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsCelsiusID_: ecs_entity_t #elsewhere flecs;
EcsFahrenheit: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsFahrenheitID_: ecs_entity_t #elsewhere flecs;

EcsData: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDataID_: ecs_entity_t #elsewhere flecs;
EcsBits: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBitsID_: ecs_entity_t #elsewhere flecs;
EcsKiloBits: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloBitsID_: ecs_entity_t #elsewhere flecs;
EcsMegaBits: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaBitsID_: ecs_entity_t #elsewhere flecs;
EcsGigaBits: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaBitsID_: ecs_entity_t #elsewhere flecs;
EcsBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBytesID_: ecs_entity_t #elsewhere flecs;
EcsKiloBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloBytesID_: ecs_entity_t #elsewhere flecs;
EcsMegaBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaBytesID_: ecs_entity_t #elsewhere flecs;
EcsGigaBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaBytesID_: ecs_entity_t #elsewhere flecs;
EcsKibiBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKibiBytesID_: ecs_entity_t #elsewhere flecs;
EcsMebiBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMebiBytesID_: ecs_entity_t #elsewhere flecs;
EcsGibiBytes: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGibiBytesID_: ecs_entity_t #elsewhere flecs;

EcsDataRate: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDataRateID_: ecs_entity_t #elsewhere flecs;
EcsBitsPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBitsPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsKiloBitsPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloBitsPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsMegaBitsPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaBitsPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsGigaBitsPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaBitsPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsBytesPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBytesPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsKiloBytesPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloBytesPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsMegaBytesPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaBytesPerSecondID_: ecs_entity_t #elsewhere flecs;
EcsGigaBytesPerSecond: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaBytesPerSecondID_: ecs_entity_t #elsewhere flecs;

EcsAngle: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAngleID_: ecs_entity_t #elsewhere flecs;
EcsRadians: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsRadiansID_: ecs_entity_t #elsewhere flecs;
EcsDegrees: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDegreesID_: ecs_entity_t #elsewhere flecs;

EcsFrequency: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsFrequencyID_: ecs_entity_t #elsewhere flecs;
EcsHertz: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsHertzID_: ecs_entity_t #elsewhere flecs;
EcsKiloHertz: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsKiloHertzID_: ecs_entity_t #elsewhere flecs;
EcsMegaHertz: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMegaHertzID_: ecs_entity_t #elsewhere flecs;
EcsGigaHertz: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsGigaHertzID_: ecs_entity_t #elsewhere flecs;

EcsUri: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUriID_: ecs_entity_t #elsewhere flecs;
EcsUriHyperlink: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUriHyperlinkID_: ecs_entity_t #elsewhere flecs;
EcsUriImage: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUriImageID_: ecs_entity_t #elsewhere flecs;
EcsUriFile: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUriFileID_: ecs_entity_t #elsewhere flecs;

EcsAcceleration: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsAccelerationID_: ecs_entity_t #elsewhere flecs;
EcsPercentage: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPercentageID_: ecs_entity_t #elsewhere flecs;
EcsBel: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBelID_: ecs_entity_t #elsewhere flecs;
EcsDeciBel: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsDeciBelID_: ecs_entity_t #elsewhere flecs;

////////////////////////////////////////////////////////////////////////////////
//// Module
////////////////////////////////////////////////////////////////////////////////
FlecsUnitsImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Primitive type definitions.
* These typedefs allow the builtin primitives to be used as regular components:
*
* @code
* ecs_set(world, e, ecs_i32_t, {10});
* @endcode
*
* Or a more useful example (create an enum constant with a manual value):
*
* @code
* ecs_set_pair_object(world, e, EcsConstant, ecs_i32_t, {10});
* @endcode
*/
ecs_bool_t :: bool;
ecs_char_t :: u8;
ecs_byte_t :: u8;
ecs_u8_t :: u8;
ecs_u16_t :: u16;
ecs_u32_t :: u32;
ecs_u64_t :: u64;
ecs_uptr_t :: u64;
ecs_i8_t :: s8;
ecs_i16_t :: s16;
ecs_i32_t :: s32;
ecs_i64_t :: s64;
ecs_iptr_t :: s64;
ecs_f32_t :: float;
ecs_f64_t :: float64;
ecs_string_t :: *u8;

FLECS_IDEcsMetaTypeID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMetaTypeSerializedID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsPrimitiveID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsEnumID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsBitmaskID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMemberID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsMemberRangesID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsStructID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsArrayID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsVectorID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsOpaqueID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUnitID_: ecs_entity_t #elsewhere flecs;
FLECS_IDEcsUnitPrefixID_: ecs_entity_t #elsewhere flecs;
EcsConstant: ecs_entity_t #elsewhere flecs;
EcsQuantity: ecs_entity_t #elsewhere flecs;

FLECS_IDecs_bool_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_char_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_byte_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_u8_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_u16_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_u32_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_u64_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_uptr_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_i8_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_i16_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_i32_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_i64_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_iptr_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_f32_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_f64_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_string_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_entity_tID_: ecs_entity_t #elsewhere flecs;
FLECS_IDecs_id_tID_: ecs_entity_t #elsewhere flecs;

/** Type kinds supported by meta addon */
ecs_type_kind_t :: enum u32 {
    PrimitiveType :: 0;
    BitmaskType   :: 1;
    EnumType      :: 2;
    StructType    :: 3;
    ArrayType     :: 4;
    VectorType    :: 5;
    OpaqueType    :: 6;
    TypeKindLast  :: 6;

    EcsPrimitiveType :: PrimitiveType;
    EcsBitmaskType   :: BitmaskType;
    EcsEnumType      :: EnumType;
    EcsStructType    :: StructType;
    EcsArrayType     :: ArrayType;
    EcsVectorType    :: VectorType;
    EcsOpaqueType    :: OpaqueType;
    EcsTypeKindLast  :: TypeKindLast;
}

/** Component that is automatically added to every type with the right kind. */
EcsMetaType :: struct {
    kind:     ecs_type_kind_t;
    existing: bool; /**< Did the type exist or is it populated from reflection */
    partial:  bool; /**< Is the reflection data a partial type description */
}

/** Primitive type kinds supported by meta addon */
ecs_primitive_kind_t :: enum u32 {
    Bool              :: 1;
    Char              :: 2;
    Byte              :: 3;
    U8                :: 4;
    U16               :: 5;
    U32               :: 6;
    U64               :: 7;
    I8                :: 8;
    I16               :: 9;
    I32               :: 10;
    I64               :: 11;
    F32               :: 12;
    F64               :: 13;
    UPtr              :: 14;
    IPtr              :: 15;
    String            :: 16;
    Entity            :: 17;
    Id                :: 18;
    PrimitiveKindLast :: 18;

    EcsBool              :: Bool;
    EcsChar              :: Char;
    EcsByte              :: Byte;
    EcsU8                :: U8;
    EcsU16               :: U16;
    EcsU32               :: U32;
    EcsU64               :: U64;
    EcsI8                :: I8;
    EcsI16               :: I16;
    EcsI32               :: I32;
    EcsI64               :: I64;
    EcsF32               :: F32;
    EcsF64               :: F64;
    EcsUPtr              :: UPtr;
    EcsIPtr              :: IPtr;
    EcsString            :: String;
    EcsEntity            :: Entity;
    EcsId                :: Id;
    EcsPrimitiveKindLast :: PrimitiveKindLast;
}

/** Component added to primitive types */
EcsPrimitive :: struct {
    kind: ecs_primitive_kind_t;
}

/** Component added to member entities */
EcsMember :: struct {
    type:   ecs_entity_t;
    count:  s32;
    unit:   ecs_entity_t;
    offset: s32;
}

/** Type expressing a range for a member value */
ecs_member_value_range_t :: struct {
    min: float64;
    max: float64;
}

/** Component added to member entities to express valid value ranges */
EcsMemberRanges :: struct {
    value:   ecs_member_value_range_t;
    warning: ecs_member_value_range_t;
    error:   ecs_member_value_range_t;
}

/** Element type of members vector in EcsStruct */
ecs_member_t :: struct {
    /** Must be set when used with ecs_struct_desc_t */
    name:          *u8;
    type:          ecs_entity_t;

    /** May be set when used with ecs_struct_desc_t */
    count:         s32;
    offset:        s32;

    /** May be set when used with ecs_struct_desc_t, will be auto-populated if
    * type entity is also a unit */
    unit:          ecs_entity_t;

    /** Numerical range that specifies which values member can assume. This
    * range may be used by UI elements such as a progress bar or slider. The
    * value of a member should not exceed this range. */
    range:         ecs_member_value_range_t;

    /** Numerical range outside of which the value represents an error. This
    * range may be used by UI elements to style a value. */
    error_range:   ecs_member_value_range_t;

    /** Numerical range outside of which the value represents an warning. This
    * range may be used by UI elements to style a value. */
    warning_range: ecs_member_value_range_t;

    /** Should not be set by ecs_struct_desc_t */
    size:          ecs_size_t;
    member:        ecs_entity_t;
}

/** Component added to struct type entities */
EcsStruct :: struct {
    members: ecs_vec_t; /* vector<ecs_member_t> */
}

ecs_enum_constant_t :: struct {
    /** Must be set when used with ecs_enum_desc_t */
    name:     *u8;

    /** May be set when used with ecs_enum_desc_t */
    value:    s32;

    /** Should not be set by ecs_enum_desc_t */
    constant: ecs_entity_t;
}

/** Component added to enum type entities */
EcsEnum :: struct {
    constants: ecs_map_t; /* map<i32_t, ecs_enum_constant_t> */
}

ecs_bitmask_constant_t :: struct {
    /** Must be set when used with ecs_bitmask_desc_t */
    name:     *u8;

    /** May be set when used with ecs_bitmask_desc_t */
    value:    ecs_flags32_t;

    /** Should not be set by ecs_bitmask_desc_t */
    constant: ecs_entity_t;
}

/** Component added to bitmask type entities */
EcsBitmask :: struct {
    constants: ecs_map_t; /* map<u32_t, ecs_bitmask_constant_t> */
}

/** Component added to array type entities */
EcsArray :: struct {
    type:  ecs_entity_t; /**< Element type */
    count: s32; /**< Number of elements */
}

/** Component added to vector type entities */
EcsVector :: struct {
    type: ecs_entity_t; /**< Element type */
}

/** Serializer interface */
ecs_serializer_t :: struct {
    /* Serialize value */
    value:  #type (ser: *ecs_serializer_t, type: ecs_entity_t, value: *void) -> s32 #c_call;

    /* Serialize member */
    member: #type (ser: *ecs_serializer_t, member: *u8) -> s32 #c_call;

    world:  *ecs_world_t;
    ctx:    *void;
}

/** Callback invoked serializing an opaque type. */
ecs_meta_serialize_t :: #type (ser: *ecs_serializer_t, src: *void) -> s32 #c_call;

EcsOpaque :: struct {
    as_type:        ecs_entity_t; /**< Type that describes the serialized output */
    serialize:      ecs_meta_serialize_t; /**< Serialize action */

    /** Assign bool value */
    assign_bool:    #type (dst: *void, value: bool) -> void #c_call;

    /** Assign char value */
    assign_char:    #type (dst: *void, value: u8) -> void #c_call;

    /** Assign int value */
    assign_int:     #type (dst: *void, value: s64) -> void #c_call;

    /** Assign unsigned int value */
    assign_uint:    #type (dst: *void, value: u64) -> void #c_call;

    /** Assign float value */
    assign_float:   #type (dst: *void, value: float64) -> void #c_call;

    /** Assign string value */
    assign_string:  #type (dst: *void, value: *u8) -> void #c_call;

    /** Assign entity value */
    assign_entity:  #type (dst: *void, world: *ecs_world_t, entity: ecs_entity_t) -> void #c_call;

    /** Assign (component) id value */
    assign_id:      #type (dst: *void, world: *ecs_world_t, id: ecs_id_t) -> void #c_call;

    /** Assign null value */
    assign_null:    #type (dst: *void) -> void #c_call;

    /** Clear collection elements */
    clear:          #type (dst: *void) -> void #c_call;

    /** Ensure & get collection element */
    ensure_element: #type (dst: *void, elem: u64) -> *void #c_call;

    /** Ensure & get element */
    ensure_member:  #type (dst: *void, member: *u8) -> *void #c_call;

    /** Return number of elements */
    count:          #type (dst: *void) -> u64 #c_call;

    /** Resize to number of elements */
    resize:         #type (dst: *void, count: u64) -> void #c_call;
}

/* Helper type to describe translation between two units. Note that this
* is not intended as a generic approach to unit conversions (e.g. from celsius
* to fahrenheit) but to translate between units that derive from the same base
* (e.g. meters to kilometers).
*
* Note that power is applied to the factor. When describing a translation of
* 1000, either use {factor = 1000, power = 1} or {factor = 1, power = 3}. */
ecs_unit_translation_t :: struct {
    factor: s32; /**< Factor to apply (e.g. "1000", "1000000", "1024") */
    power:  s32; /**< Power to apply to factor (e.g. "1", "3", "-9") */
}

EcsUnit :: struct {
    symbol:      *u8;
    prefix:      ecs_entity_t; /**< Order of magnitude prefix relative to derived */
    base:        ecs_entity_t; /**< Base unit (e.g. "meters") */
    over:        ecs_entity_t; /**< Over unit (e.g. "per second") */
    translation: ecs_unit_translation_t; /**< Translation for derived unit */
}

EcsUnitPrefix :: struct {
    symbol:      *u8; /**< Symbol of prefix (e.g. "K", "M", "Ki") */
    translation: ecs_unit_translation_t; /**< Translation of prefix */
}

/* Serializer utilities */
ecs_meta_type_op_kind_t :: enum u32 {
    OpArray            :: 0;
    OpVector           :: 1;
    OpOpaque           :: 2;
    OpPush             :: 3;
    OpPop              :: 4;

    OpScope            :: 5;

    OpEnum             :: 6;
    OpBitmask          :: 7;

    OpPrimitive        :: 8;

    OpBool             :: 9;
    OpChar             :: 10;
    OpByte             :: 11;
    OpU8               :: 12;
    OpU16              :: 13;
    OpU32              :: 14;
    OpU64              :: 15;
    OpI8               :: 16;
    OpI16              :: 17;
    OpI32              :: 18;
    OpI64              :: 19;
    OpF32              :: 20;
    OpF64              :: 21;
    OpUPtr             :: 22;
    OpIPtr             :: 23;
    OpString           :: 24;
    OpEntity           :: 25;
    OpId               :: 26;
    MetaTypeOpKindLast :: 26;

    EcsOpArray            :: OpArray;
    EcsOpVector           :: OpVector;
    EcsOpOpaque           :: OpOpaque;
    EcsOpPush             :: OpPush;
    EcsOpPop              :: OpPop;

    EcsOpScope            :: OpScope;

    EcsOpEnum             :: OpEnum;
    EcsOpBitmask          :: OpBitmask;

    EcsOpPrimitive        :: OpPrimitive;

    EcsOpBool             :: OpBool;
    EcsOpChar             :: OpChar;
    EcsOpByte             :: OpByte;
    EcsOpU8               :: OpU8;
    EcsOpU16              :: OpU16;
    EcsOpU32              :: OpU32;
    EcsOpU64              :: OpU64;
    EcsOpI8               :: OpI8;
    EcsOpI16              :: OpI16;
    EcsOpI32              :: OpI32;
    EcsOpI64              :: OpI64;
    EcsOpF32              :: OpF32;
    EcsOpF64              :: OpF64;
    EcsOpUPtr             :: OpUPtr;
    EcsOpIPtr             :: OpIPtr;
    EcsOpString           :: OpString;
    EcsOpEntity           :: OpEntity;
    EcsOpId               :: OpId;
    EcsMetaTypeOpKindLast :: MetaTypeOpKindLast;
}

ecs_meta_type_op_t :: struct {
    kind:         ecs_meta_type_op_kind_t;
    offset:       ecs_size_t; /**< Offset of current field */
    count:        s32;
    name:         *u8; /**< Name of value (only used for struct members) */
    op_count:     s32; /**< Number of operations until next field or end */
    size:         ecs_size_t; /**< Size of type of operation */
    type:         ecs_entity_t; /**< Type entity */
    member_index: s32; /**< Index of member in struct */
    members:      *ecs_hashmap_t; /**< string -> member index (structs only) */
}

EcsMetaTypeSerialized :: struct {
    ops: ecs_vec_t; /**< vector<ecs_meta_type_op_t> */
}

ecs_meta_scope_t :: struct {
    type:            ecs_entity_t; /**< The type being iterated */
    ops:             *ecs_meta_type_op_t; /**< The type operations (see ecs_meta_type_op_t) */
    op_count:        s32; /**< Number of operations in ops array to process */
    op_cur:          s32; /**< Current operation */
    elem_cur:        s32; /**< Current element (for collections) */
    prev_depth:      s32; /**< Depth to restore, in case dotmember was used */
    ptr:             *void; /**< Pointer to the value being iterated */

    comp:            *EcsComponent; /**< Pointer to component, in case size/alignment is needed */
    opaque:          *EcsOpaque; /**< Opaque type interface */
    vector:          *ecs_vec_t; /**< Current vector, in case a vector is iterated */
    members:         *ecs_hashmap_t; /**< string -> member index */
    is_collection:   bool; /**< Is the scope iterating elements? */
    is_inline_array: bool; /**< Is the scope iterating an inline array? */
    is_empty_scope:  bool; /**< Was scope populated (for collections) */
}

/** Type that enables iterating/populating a value using reflection data */
ecs_meta_cursor_t :: struct {
    world:              *ecs_world_t;
    scope:              [32] ecs_meta_scope_t;
    depth:              s32;
    valid:              bool;
    is_primitive_scope: bool; /**< If in root scope, this allows for a push for primitive types */

    /* Custom entity lookup action for overriding default ecs_lookup_fullpath */
    lookup_action:      #type (unknown0: *ecs_world_t, unknown1: *u8, unknown2: *void) -> ecs_entity_t #c_call;
    lookup_ctx:         *void;
}

ecs_meta_cursor :: (world: *ecs_world_t, type: ecs_entity_t, ptr: *void) -> ecs_meta_cursor_t #foreign flecs;

/** Get pointer to current field */
ecs_meta_get_ptr :: (cursor: *ecs_meta_cursor_t) -> *void #foreign flecs;

/** Move cursor to next field */
ecs_meta_next :: (cursor: *ecs_meta_cursor_t) -> s32 #foreign flecs;

/** Move cursor to a element */
ecs_meta_elem :: (cursor: *ecs_meta_cursor_t, elem: s32) -> s32 #foreign flecs;

/** Move cursor to member */
ecs_meta_member :: (cursor: *ecs_meta_cursor_t, name: *u8) -> s32 #foreign flecs;

/** Move cursor to member, supports dot-separated nested members */
ecs_meta_dotmember :: (cursor: *ecs_meta_cursor_t, name: *u8) -> s32 #foreign flecs;

/** Push a scope (required/only valid for structs & collections) */
ecs_meta_push :: (cursor: *ecs_meta_cursor_t) -> s32 #foreign flecs;

/** Pop a struct or collection scope (must follow a push) */
ecs_meta_pop :: (cursor: *ecs_meta_cursor_t) -> s32 #foreign flecs;

/** Is the current scope a collection? */
ecs_meta_is_collection :: (cursor: *ecs_meta_cursor_t) -> bool #foreign flecs;

/** Get type of current element. */
ecs_meta_get_type :: (cursor: *ecs_meta_cursor_t) -> ecs_entity_t #foreign flecs;

/** Get unit of current element. */
ecs_meta_get_unit :: (cursor: *ecs_meta_cursor_t) -> ecs_entity_t #foreign flecs;

/** Get member name of current member */
ecs_meta_get_member :: (cursor: *ecs_meta_cursor_t) -> *u8 #foreign flecs;

/** Get member entity of current member */
ecs_meta_get_member_id :: (cursor: *ecs_meta_cursor_t) -> ecs_entity_t #foreign flecs;

/** Set field with boolean value */
ecs_meta_set_bool :: (cursor: *ecs_meta_cursor_t, value: bool) -> s32 #foreign flecs;

/** Set field with char value */
ecs_meta_set_char :: (cursor: *ecs_meta_cursor_t, value: u8) -> s32 #foreign flecs;

/** Set field with int value */
ecs_meta_set_int :: (cursor: *ecs_meta_cursor_t, value: s64) -> s32 #foreign flecs;

/** Set field with uint value */
ecs_meta_set_uint :: (cursor: *ecs_meta_cursor_t, value: u64) -> s32 #foreign flecs;

/** Set field with float value */
ecs_meta_set_float :: (cursor: *ecs_meta_cursor_t, value: float64) -> s32 #foreign flecs;

/** Set field with string value */
ecs_meta_set_string :: (cursor: *ecs_meta_cursor_t, value: *u8) -> s32 #foreign flecs;

/** Set field with string literal value (has enclosing "") */
ecs_meta_set_string_literal :: (cursor: *ecs_meta_cursor_t, value: *u8) -> s32 #foreign flecs;

/** Set field with entity value */
ecs_meta_set_entity :: (cursor: *ecs_meta_cursor_t, value: ecs_entity_t) -> s32 #foreign flecs;

/** Set field with (component) id value */
ecs_meta_set_id :: (cursor: *ecs_meta_cursor_t, value: ecs_id_t) -> s32 #foreign flecs;

/** Set field with null value */
ecs_meta_set_null :: (cursor: *ecs_meta_cursor_t) -> s32 #foreign flecs;

/** Set field with dynamic value */
ecs_meta_set_value :: (cursor: *ecs_meta_cursor_t, value: *ecs_value_t) -> s32 #foreign flecs;

/** Get field value as boolean. */
ecs_meta_get_bool :: (cursor: *ecs_meta_cursor_t) -> bool #foreign flecs;

/** Get field value as char. */
ecs_meta_get_char :: (cursor: *ecs_meta_cursor_t) -> u8 #foreign flecs;

/** Get field value as signed integer. */
ecs_meta_get_int :: (cursor: *ecs_meta_cursor_t) -> s64 #foreign flecs;

/** Get field value as unsigned integer. */
ecs_meta_get_uint :: (cursor: *ecs_meta_cursor_t) -> u64 #foreign flecs;

/** Get field value as float. */
ecs_meta_get_float :: (cursor: *ecs_meta_cursor_t) -> float64 #foreign flecs;

/** Get field value as string.
* This operation does not perform conversions. If the field is not a string,
* this operation will fail.
*/
ecs_meta_get_string :: (cursor: *ecs_meta_cursor_t) -> *u8 #foreign flecs;

/** Get field value as entity.
* This operation does not perform conversions. */
ecs_meta_get_entity :: (cursor: *ecs_meta_cursor_t) -> ecs_entity_t #foreign flecs;

/** Get field value as (component) id.
* This operation can convert from an entity. */
ecs_meta_get_id :: (cursor: *ecs_meta_cursor_t) -> ecs_id_t #foreign flecs;

/** Convert pointer of primitive kind to float. */
ecs_meta_ptr_to_float :: (type_kind: ecs_primitive_kind_t, ptr: *void) -> float64 #foreign flecs;

/** Used with ecs_primitive_init(). */
ecs_primitive_desc_t :: struct {
    entity: ecs_entity_t; /**< Existing entity to use for type (optional) */
    kind:   ecs_primitive_kind_t;
}

/** Create a new primitive type */
ecs_primitive_init :: (world: *ecs_world_t, desc: *ecs_primitive_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_enum_init(). */
ecs_enum_desc_t :: struct {
    entity:    ecs_entity_t; /**< Existing entity to use for type (optional) */
    constants: [32] ecs_enum_constant_t;
}

/** Create a new enum type */
ecs_enum_init :: (world: *ecs_world_t, desc: *ecs_enum_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_bitmask_init(). */
ecs_bitmask_desc_t :: struct {
    entity:    ecs_entity_t; /**< Existing entity to use for type (optional) */
    constants: [32] ecs_bitmask_constant_t;
}

/** Create a new bitmask type */
ecs_bitmask_init :: (world: *ecs_world_t, desc: *ecs_bitmask_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_array_init(). */
ecs_array_desc_t :: struct {
    entity: ecs_entity_t; /**< Existing entity to use for type (optional) */
    type:   ecs_entity_t;
    count:  s32;
}

/** Create a new array type */
ecs_array_init :: (world: *ecs_world_t, desc: *ecs_array_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_vector_init(). */
ecs_vector_desc_t :: struct {
    entity: ecs_entity_t; /**< Existing entity to use for type (optional) */
    type:   ecs_entity_t;
}

/** Create a new vector type */
ecs_vector_init :: (world: *ecs_world_t, desc: *ecs_vector_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_struct_init(). */
ecs_struct_desc_t :: struct {
    entity:  ecs_entity_t; /**< Existing entity to use for type (optional) */
    members: [32] ecs_member_t;
}

/** Create a new struct type */
ecs_struct_init :: (world: *ecs_world_t, desc: *ecs_struct_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_opaque_init(). */
ecs_opaque_desc_t :: struct {
    entity: ecs_entity_t;
    type:   EcsOpaque;
}

/** Create a new opaque type.
* Opaque types are types of which the layout doesn't match what can be modelled
* with the primitives of the meta framework, but which have a structure
* that can be described with meta primitives. Typical examples are STL types
* such as std::string or std::vector, types with a nontrivial layout, and types
* that only expose getter/setter methods.
*
* An opaque type is a combination of a serialization function, and a handle to
* a meta type which describes the structure of the serialized output. For
* example, an opaque type for std::string would have a serializer function that
* accesses .c_str(), and with type ecs_string_t.
*
* The serializer callback accepts a serializer object and a pointer to the
* value of the opaque type to be serialized. The serializer has two methods:
*
* - value, which serializes a value (such as .c_str())
* - member, which specifies a member to be serialized (in the case of a struct)
*/
ecs_opaque_init :: (world: *ecs_world_t, desc: *ecs_opaque_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_unit_init(). */
ecs_unit_desc_t :: struct {
    /** Existing entity to associate with unit (optional) */
    entity:      ecs_entity_t;

    /** Unit symbol, e.g. "m", "%", "g". (optional) */
    symbol:      *u8;

    /** Unit quantity, e.g. distance, percentage, weight. (optional) */
    quantity:    ecs_entity_t;

    /** Base unit, e.g. "meters" (optional) */
    base:        ecs_entity_t;

    /** Over unit, e.g. "per second" (optional) */
    over:        ecs_entity_t;

    /** Translation to apply to derived unit (optional) */
    translation: ecs_unit_translation_t;

    /** Prefix indicating order of magnitude relative to the derived unit. If set
    * together with "translation", the values must match. If translation is not
    * set, setting prefix will auto-populate it.
    * Additionally, setting the prefix will enforce that the symbol (if set)
    * is consistent with the prefix symbol + symbol of the derived unit. If the
    * symbol is not set, it will be auto populated. */
    prefix:      ecs_entity_t;
}

/** Create a new unit */
ecs_unit_init :: (world: *ecs_world_t, desc: *ecs_unit_desc_t) -> ecs_entity_t #foreign flecs;

/** Used with ecs_unit_prefix_init(). */
ecs_unit_prefix_desc_t :: struct {
    /** Existing entity to associate with unit prefix (optional) */
    entity:      ecs_entity_t;

    /** Unit symbol, e.g. "m", "%", "g". (optional) */
    symbol:      *u8;

    /** Translation to apply to derived unit (optional) */
    translation: ecs_unit_translation_t;
}

/** Create a new unit prefix */
ecs_unit_prefix_init :: (world: *ecs_world_t, desc: *ecs_unit_prefix_desc_t) -> ecs_entity_t #foreign flecs;

/** Create a new quantity */
ecs_quantity_init :: (world: *ecs_world_t, desc: *ecs_entity_desc_t) -> ecs_entity_t #foreign flecs;

/* Module import */
FlecsMetaImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Write an escaped character.
* Write a character to an output string, insert escape character if necessary.
*
* @param out The string to write the character to.
* @param in The input character.
* @param delimiter The delimiter used (for example '"')
* @return Pointer to the character after the last one written.
*/
ecs_chresc :: (out: *u8, in: u8, delimiter: u8) -> *u8 #foreign flecs;

/** Parse an escaped character.
* Parse a character with a potential escape sequence.
*
* @param in Pointer to character in input string.
* @param out Output string.
* @return Pointer to the character after the last one read.
*/
ecs_chrparse :: (in: *u8, out: *u8) -> *u8 #foreign flecs;

/** Write an escaped string.
* Write an input string to an output string, escape characters where necessary.
* To determine the size of the output string, call the operation with a NULL
* argument for 'out', and use the returned size to allocate a string that is
* large enough.
*
* @param out Pointer to output string (must be).
* @param size Maximum number of characters written to output.
* @param delimiter The delimiter used (for example '"').
* @param in The input string.
* @return The number of characters that (would) have been written.
*/
ecs_stresc :: (out: *u8, size: ecs_size_t, delimiter: u8, in: *u8) -> ecs_size_t #foreign flecs;

/** Return escaped string.
* Return escaped version of input string. Same as ecs_stresc(), but returns an
* allocated string of the right size.
*
* @param delimiter The delimiter used (for example '"').
* @param in The input string.
* @return Escaped string.
*/
ecs_astresc :: (delimiter: u8, in: *u8) -> *u8 #foreign flecs;

/** Storage for parser variables. Variables make it possible to parameterize
* expression strings, and are referenced with the $ operator (e.g. $var). */
ecs_expr_var_t :: struct {
    name:  *u8;
    value: ecs_value_t;
    owned: bool; /* Set to false if ecs_vars_t should not take ownership of var */
}

ecs_expr_var_scope_t :: struct {
    var_index: ecs_hashmap_t;
    vars:      ecs_vec_t;
    parent:    *ecs_expr_var_scope_t;
}

ecs_vars_t :: struct {
    world: *ecs_world_t;
    root:  ecs_expr_var_scope_t;
    cur:   *ecs_expr_var_scope_t;
}

/** Init variable storage */
ecs_vars_init :: (world: *ecs_world_t, vars: *ecs_vars_t) -> void #foreign flecs;

/** Cleanup variable storage */
ecs_vars_fini :: (vars: *ecs_vars_t) -> void #foreign flecs;

/** Push variable scope */
ecs_vars_push :: (vars: *ecs_vars_t) -> void #foreign flecs;

/** Pop variable scope */
ecs_vars_pop :: (vars: *ecs_vars_t) -> s32 #foreign flecs;

/** Declare variable in current scope */
ecs_vars_declare :: (vars: *ecs_vars_t, name: *u8, type: ecs_entity_t) -> *ecs_expr_var_t #foreign flecs;

/** Declare variable in current scope from value.
* This operation takes ownership of the value. The value pointer must be
* allocated with ecs_value_new().
*/
ecs_vars_declare_w_value :: (vars: *ecs_vars_t, name: *u8, value: *ecs_value_t) -> *ecs_expr_var_t #foreign flecs;

/** Lookup variable in scope and parent scopes */
ecs_vars_lookup :: (vars: *ecs_vars_t, name: *u8) -> *ecs_expr_var_t #foreign flecs;

/** Used with ecs_parse_expr(). */
ecs_parse_expr_desc_t :: struct {
    name:          *u8;
    expr:          *u8;
    lookup_action: #type (unknown0: *ecs_world_t, value: *u8, ctx: *void) -> ecs_entity_t #c_call;

    lookup_ctx:    *void;
    vars:          *ecs_vars_t;
}

/** Parse expression into value.
* This operation parses a flecs expression into the provided pointer. The
* memory pointed to must be large enough to contain a value of the used type.
*
* If no type and pointer are provided for the value argument, the operation
* will discover the type from the expression and allocate storage for the
* value. The allocated value must be freed with ecs_value_free().
*
* @param world The world.
* @param ptr The pointer to the expression to parse.
* @param value The value containing type & pointer to write to.
* @param desc Configuration parameters for deserializer.
* @return Pointer to the character after the last one read, or NULL if failed.
*/
ecs_parse_expr :: (world: *ecs_world_t, ptr: *u8, value: *ecs_value_t, desc: *ecs_parse_expr_desc_t) -> *u8 #foreign flecs;

/** Serialize value into expression string.
* This operation serializes a value of the provided type to a string. The
* memory pointed to must be large enough to contain a value of the used type.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @return String with expression, or NULL if failed.
*/
ecs_ptr_to_expr :: (world: *ecs_world_t, type: ecs_entity_t, data: *void) -> *u8 #foreign flecs;

/** Serialize value into expression buffer.
* Same as ecs_ptr_to_expr(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @param buf The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_ptr_to_expr_buf :: (world: *ecs_world_t, type: ecs_entity_t, data: *void, buf: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Similar as ecs_ptr_to_expr(), but serializes values to string.
* Whereas the output of ecs_ptr_to_expr() is a valid expression, the output of
* ecs_ptr_to_str() is a string representation of the value. In most cases the
* output of the two operations is the same, but there are some differences:
* - Strings are not quoted
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @return String with result, or NULL if failed.
*/
ecs_ptr_to_str :: (world: *ecs_world_t, type: ecs_entity_t, data: *void) -> *u8 #foreign flecs;

/** Serialize value into string buffer.
* Same as ecs_ptr_to_str(), but serializes to an ecs_strbuf_t instance.
*
* @param world The world.
* @param type The type of the value to serialize.
* @param data The value to serialize.
* @param buf The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_ptr_to_str_buf :: (world: *ecs_world_t, type: ecs_entity_t, data: *void, buf: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Serialize primitive value into string buffer.
* Serializes a primitive value to an ecs_strbuf_t instance. This operation can
* be reused by other serializers to avoid having to write boilerplate code that
* serializes primitive values to a string.
*
* @param world The world.
* @param kind The kind of primitive value.
* @param data The value to serialize
* @param buf The strbuf to append the string to.
* @return Zero if success, non-zero if failed.
*/
ecs_primitive_to_expr_buf :: (world: *ecs_world_t, kind: ecs_primitive_kind_t, data: *void, buf: *ecs_strbuf_t) -> s32 #foreign flecs;

/** Parse expression token.
* Expression tokens can contain more characters (such as '|') than tokens
* parsed by the query (term) parser.
*
* @param name The name of the expression (used for debug logs).
* @param expr The full expression (used for debug logs).
* @param ptr The pointer to the expression to parse.
* @param token The buffer to write to (must have size ECS_MAX_TOKEN_SIZE)
* @return Pointer to the character after the last one read, or NULL if failed.
*/
ecs_parse_expr_token :: (name: *u8, expr: *u8, ptr: *u8, token: *u8) -> *u8 #foreign flecs;

/** Evaluate interpolated expressions in string.
* This operation evaluates expressions in a string, and replaces them with
* their evaluated result. Supported expression formats are:
*  - $variable_name
*  - {expression}
*
* The $, { and } characters can be escaped with a backslash (\).
*
* @param world The world.
* @param str The string to evaluate.
* @param vars The variables to use for evaluation.
*/
ecs_interpolate_string :: (world: *ecs_world_t, str: *u8, vars: *ecs_vars_t) -> *u8 #foreign flecs;

/** Convert iterator to vars
* This operation converts an iterator to a variable array. This allows for
* using iterator results in expressions. The operation only converts a
* single result at a time, and does not progress the iterator.
*
* Iterator fields with data will be made available as variables with as name
* the field index (e.g. "$1"). The operation does not check if reflection data
* is registered for a field type. If no reflection data is registered for the
* type, using the field variable in expressions will fail.
*
* Field variables will only contain single elements, even if the iterator
* returns component arrays. The offset parameter can be used to specify which
* element in the component arrays to return. The offset parameter must be
* smaller than it->count.
*
* The operation will create a variable for query variables that contain a
* single entity.
*
* The operation will attempt to use existing variables. If a variable does not
* yet exist, the operation will create it. If an existing variable exists with
* a mismatching type, the operation will fail.
*
* Accessing variables after progressing the iterator or after the iterator is
* destroyed will result in undefined behavior.
*
* If vars contains a variable that is not present in the iterator, the variable
* will not be modified.
*
* @param it The iterator to convert to variables.
* @param vars The variables to write to.
* @param offset The offset to the current element.
*/
ecs_iter_to_vars :: (it: *ecs_iter_t, vars: *ecs_vars_t, offset: s32) -> void #foreign flecs;

/** Populate meta information from type descriptor. */
ecs_meta_from_desc :: (world: *ecs_world_t, component: ecs_entity_t, kind: ecs_type_kind_t, desc: *u8) -> s32 #foreign flecs;

FLECS_IDEcsScriptID_: ecs_entity_t #elsewhere flecs;

/* Script component */
EcsScript :: struct {
    using_:        ecs_vec_t;
    script:        *u8;
    prop_defaults: ecs_vec_t;
    world:         *ecs_world_t;
}

/** Parse plecs string.
* This parses a plecs string and instantiates the entities in the world.
*
* @param world The world.
* @param name The script name (typically the file).
* @param str The plecs string.
* @return Zero if success, non-zero otherwise.
*/
ecs_plecs_from_str :: (world: *ecs_world_t, name: *u8, str: *u8) -> s32 #foreign flecs;

/** Parse plecs file.
* This parses a plecs file and instantiates the entities in the world. This
* operation is equivalent to loading the file contents and passing it to
* ecs_plecs_from_str().
*
* @param world The world.
* @param filename The plecs file name.
* @return Zero if success, non-zero otherwise.
*/
ecs_plecs_from_file :: (world: *ecs_world_t, filename: *u8) -> s32 #foreign flecs;

/** Used with ecs_script_init() */
ecs_script_desc_t :: struct {
    entity:   ecs_entity_t; /* Set to customize entity handle associated with script */
    filename: *u8; /* Set to load script from file */
    str:      *u8; /* Set to parse script from string */
}

/** Load managed script.
* A managed script tracks which entities it creates, and keeps those entities
* synchronized when the contents of the script are updated. When the script is
* updated, entities that are no longer in the new version will be deleted.
*
* This feature is experimental.
*
* @param world The world.
* @param desc Script descriptor.
*/
ecs_script_init :: (world: *ecs_world_t, desc: *ecs_script_desc_t) -> ecs_entity_t #foreign flecs;

/** Update script with new code.
*
* @param world The world.
* @param script The script entity.
* @param instance An assembly instance (optional).
* @param str The script code.
* @param vars Optional preset variables for script parameterization.
*/
ecs_script_update :: (world: *ecs_world_t, script: ecs_entity_t, instance: ecs_entity_t, str: *u8, vars: *ecs_vars_t) -> s32 #foreign flecs;

/** Clear all entities associated with script.
*
* @param world The world.
* @param script The script entity.
* @param instance The script instance.
*/
ecs_script_clear :: (world: *ecs_world_t, script: ecs_entity_t, instance: ecs_entity_t) -> void #foreign flecs;

/* Module import */
FlecsScriptImport :: (world: *ecs_world_t) -> void #foreign flecs;

/** Create a rule.
* A rule accepts the same descriptor as a filter, but has the additional
* ability to use query variables.
*
* Query variables can be used to constrain wildcards across multiple terms to
* the same entity. Regular ECS queries do this in a limited form, as querying
* for Position, Velocity only returns entities that have both components.
*
* Query variables expand this to constrain entities that are resolved while the
* query is being matched. Consider a query for all entities and the mission
* they are on:
*   (Mission, *)
*
* If an entity is on multiple missions, the wildcard will match it multiple
* times. Now say we want to only list combat missions. Naively we could try:
*   (Mission, *), CombatMission(*)
*
* But this doesn't work, as term 1 returns entities with missions, and term 2
* returns all combat missions for all entities. Query variables make it
* possible to apply CombatMission to the found mission:
*   (Mission, $M), CombatMission($M)
*
* By using the same variable ('M') we ensure that CombatMission is applied to
* the mission found in the current result.
*
* Variables can be used in each part of the term (predicate, subject, object).
* This is a valid query:
*   Likes($X, $Y), Likes($Y, $X)
*
* This is also a valid query:
*   _Component, Serializable(_Component)
*
* In the query expression syntax, variables are prefixed with a $. When using
* the descriptor, specify the variable kind:
*   desc.terms[0].second = { .name = "X", .var = EcsVarIsVariable }
*
* Different terms with the same variable name are automatically correlated by
* the query engine.
*
* A rule needs to be explicitly deleted with ecs_rule_fini().
*
* @param world The world.
* @param desc The descriptor (see ecs_filter_desc_t)
* @return The rule.
*/
ecs_rule_init :: (world: *ecs_world_t, desc: *ecs_filter_desc_t) -> *ecs_rule_t #foreign flecs;

/** Delete a rule.
*
* @param rule The rule.
*/
ecs_rule_fini :: (rule: *ecs_rule_t) -> void #foreign flecs;

/** Obtain filter from rule.
* This operation returns the filter with which the rule was created.
*
* @param rule The rule.
* @return The filter.
*/
ecs_rule_get_filter :: (rule: *ecs_rule_t) -> *ecs_filter_t #foreign flecs;

/** Return number of variables in rule.
*
* @param rule The rule.
* @return The number of variables/
*/
ecs_rule_var_count :: (rule: *ecs_rule_t) -> s32 #foreign flecs;

/** Find variable index.
* This operation looks up the index of a variable in the rule. This index can
* be used in operations like ecs_iter_set_var() and ecs_iter_get_var().
*
* @param rule The rule.
* @param name The variable name.
* @return The variable index.
*/
ecs_rule_find_var :: (rule: *ecs_rule_t, name: *u8) -> s32 #foreign flecs;

/** Get variable name.
* This operation returns the variable name for an index.
*
* @param rule The rule.
* @param var_id The variable index.
*/
ecs_rule_var_name :: (rule: *ecs_rule_t, var_id: s32) -> *u8 #foreign flecs;

/** Test if variable is an entity.
* Internally the rule engine has entity variables and table variables. When
* iterating through rule variables (by using ecs_rule_variable_count()) only
* the values for entity variables are accessible. This operation enables an
* application to check if a variable is an entity variable.
*
* @param rule The rule.
* @param var_id The variable id.
*/
ecs_rule_var_is_entity :: (rule: *ecs_rule_t, var_id: s32) -> bool #foreign flecs;

/** Iterate a rule.
* Note that rule iterators may allocate memory, and that unless the iterator
* is iterated until completion, it may still hold resources. When stopping
* iteration before ecs_rule_next() has returned false, use ecs_iter_fini() to
* cleanup any remaining resources.
*
* @param world The world.
* @param rule The rule.
* @return An iterator.
*/
ecs_rule_iter :: (world: *ecs_world_t, rule: *ecs_rule_t) -> ecs_iter_t #foreign flecs;

/** Progress rule iterator.
*
* @param it The iterator.
*/
ecs_rule_next :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Progress instanced iterator.
* Should not be called unless you know what you're doing :-)
*
* @param it The iterator.
*/
ecs_rule_next_instanced :: (it: *ecs_iter_t) -> bool #foreign flecs;

/** Convert rule to a string.
* This will convert the rule program to a string which can aid in debugging
* the behavior of a rule.
*
* The returned string must be freed with ecs_os_free().
*
* @param rule The rule.
* @return The string
*/
ecs_rule_str :: (rule: *ecs_rule_t) -> *u8 #foreign flecs;

/** Convert rule to string with profile.
* To use this you must set the EcsIterProfile flag on an iterator before
* starting iteration:
*   it.flags |= EcsIterProfile
*
* @param rule The rule.
* @return The string
*/
ecs_rule_str_w_profile :: (rule: *ecs_rule_t, it: *ecs_iter_t) -> *u8 #foreign flecs;

/** Populate variables from key-value string.
* Convenience function to set rule variables from a key-value string separated
* by comma's. The string must have the following format:
*   var_a: value, var_b: value
*
* The key-value list may optionally be enclosed in parenthesis.
*
* @param rule The rule.
* @param it The iterator for which to set the variables.
* @param expr The key-value expression.
*/
ecs_rule_parse_vars :: (rule: *ecs_rule_t, it: *ecs_iter_t, expr: *u8) -> *u8 #foreign flecs;

ecs_snapshot_t :: struct {}

/** Create a snapshot.
* This operation makes a copy of the current state of the world.
*
* @param world The world to snapshot.
* @return The snapshot.
*/
ecs_snapshot_take :: (world: *ecs_world_t) -> *ecs_snapshot_t #foreign flecs;

/** Create a filtered snapshot.
* This operation is the same as ecs_snapshot_take(), but accepts an iterator so
* an application can control what is stored by the snapshot.
*
* @param iter An iterator to the data to be stored by the snapshot.
* @return The snapshot.
*/
ecs_snapshot_take_w_iter :: (iter: *ecs_iter_t) -> *ecs_snapshot_t #foreign flecs;

/** Restore a snapshot.
* This operation restores the world to the state it was in when the specified
* snapshot was taken. A snapshot can only be used once for restoring, as its
* data replaces the data that is currently in the world.
* This operation also resets the last issued entity handle, so any calls to
* ecs_new() may return entity ids that have been issued before restoring the
* snapshot.
*
* The world in which the snapshot is restored must be the same as the world in
* which the snapshot is taken.
*
* @param world The world to restore the snapshot to.
* @param snapshot The snapshot to restore.
*/
ecs_snapshot_restore :: (world: *ecs_world_t, snapshot: *ecs_snapshot_t) -> void #foreign flecs;

/** Obtain iterator to snapshot data.
*
* @param snapshot The snapshot to iterate over.
* @return Iterator to snapshot data. */
ecs_snapshot_iter :: (snapshot: *ecs_snapshot_t) -> ecs_iter_t #foreign flecs;

/** Progress snapshot iterator.
*
* @param iter The snapshot iterator.
* @return True if more data is available, otherwise false.
*/
ecs_snapshot_next :: (iter: *ecs_iter_t) -> bool #foreign flecs;

/** Free snapshot resources.
* This frees resources associated with a snapshot without restoring it.
*
* @param snapshot The snapshot to free.
*/
ecs_snapshot_free :: (snapshot: *ecs_snapshot_t) -> void #foreign flecs;

/** Skip whitespace characters.
* This function skips whitespace characters. Does not skip newlines.
*
* @param ptr Pointer to (potential) whitespaces to skip.
* @return Pointer to the next non-whitespace character.
*/
ecs_parse_ws :: (ptr: *u8) -> *u8 #foreign flecs;

/** Skip whitespace and newline characters.
* This function skips whitespace characters.
*
* @param ptr Pointer to (potential) whitespaces to skip.
* @return Pointer to the next non-whitespace character.
*/
ecs_parse_ws_eol :: (ptr: *u8) -> *u8 #foreign flecs;

/** Utility function to parse an identifier */
ecs_parse_identifier :: (name: *u8, expr: *u8, ptr: *u8, token_out: *u8) -> *u8 #foreign flecs;

/** Parse digit.
* This function will parse until the first non-digit character is found. The
* provided expression must contain at least one digit character.
*
* @param ptr The expression to parse.
* @param token The output buffer.
* @return Pointer to the first non-digit character.
*/
ecs_parse_digit :: (ptr: *u8, token: *u8) -> *u8 #foreign flecs;

/** Parse a single token.
* This function can be used as simple tokenizer by other parsers.
*
* @param name of program (used for logging).
* @param expr pointer to token to parse.
* @param ptr pointer to first character to parse.
* @param token_out Parsed token (buffer should be ECS_MAX_TOKEN_SIZE large)
* @return Pointer to the next token, or NULL if error occurred.
*/
ecs_parse_token :: (name: *u8, expr: *u8, ptr: *u8, token_out: *u8, delim: u8) -> *u8 #foreign flecs;

/** Parse term in expression.
* This operation parses a single term in an expression and returns a pointer
* to the next term expression.
*
* If the returned pointer points to the 0-terminator, the expression is fully
* parsed. The function would typically be called in a while loop:
*
* @code
* const char *ptr = expr;
* while (ptr[0] && (ptr = ecs_parse_term(world, name, expr, ptr, &term))) { }
* @endcode
*
* The operation does not attempt to find entity ids from the names in the
* expression. Use the ecs_term_resolve_ids() function to resolve the identifiers
* in the parsed term.
*
* The returned term will in most cases contain allocated resources, which
* should freed (or used) by the application. To free the resources for a term,
* use the ecs_term_free() function.
*
* The parser accepts expressions in the legacy string format.
*
* @param world The world.
* @param name The name of the expression (optional, improves error logs)
* @param expr The expression to parse (optional, improves error logs)
* @param ptr The pointer to the current term (must be in expr).
* @param term_out Out parameter for the term.
* @param extra_args Out array for extra args, must be of size ECS_PARSER_MAX_ARGS.
* @return pointer to next term if successful, NULL if failed.
*/
ecs_parse_term :: (world: *ecs_world_t, name: *u8, expr: *u8, ptr: *u8, term_out: *ecs_term_t, extra_oper: *ecs_oper_kind_t, extra_args: *ecs_term_id_t, allow_newline: bool) -> *u8 #foreign flecs;

ecs_set_os_api_impl :: () -> void #foreign flecs;

/** Import a module.
* This operation will load a modules and store the public module handles in the
* handles_out out parameter. The module name will be used to verify if the
* module was already loaded, in which case it won't be reimported. The name
* will be translated from PascalCase to an entity path (pascal.case) before the
* lookup occurs.
*
* Module contents will be stored as children of the module entity. This
* prevents modules from accidentally defining conflicting identifiers. This is
* enforced by setting the scope before and after loading the module to the
* module entity id.
*
* A more convenient way to import a module is by using the ECS_IMPORT macro.
*
* @param world The world.
* @param module The module import function.
* @param module_name The name of the module.
* @return The module entity.
*/
ecs_import :: (world: *ecs_world_t, module: ecs_module_action_t, module_name: *u8) -> ecs_entity_t #foreign flecs;

/** Same as ecs_import(), but with name to scope conversion.
* PascalCase names are automatically converted to scoped names.
*
* @param world The world.
* @param module The module import function.
* @param module_name_c The name of the module.
* @return The module entity.
*/
ecs_import_c :: (world: *ecs_world_t, module: ecs_module_action_t, module_name_c: *u8) -> ecs_entity_t #foreign flecs;

/** Import a module from a library.
* Similar to ecs_import(), except that this operation will attempt to load the
* module from a dynamic library.
*
* A library may contain multiple modules, which is why both a library name and
* a module name need to be provided. If only a library name is provided, the
* library name will be reused for the module name.
*
* The library will be looked up using a canonical name, which is in the same
* form as a module, like `flecs.components.transform`. To transform this
* identifier to a platform specific library name, the operation relies on the
* module_to_dl callback of the os_api which the application has to override if
* the default does not yield the correct library name.
*
* @param world The world.
* @param library_name The name of the library to load.
* @param module_name The name of the module to load.
*/
ecs_import_from_library :: (world: *ecs_world_t, library_name: *u8, module_name: *u8) -> ecs_entity_t #foreign flecs;

/** Register a new module. */
ecs_module_init :: (world: *ecs_world_t, c_name: *u8, desc: *ecs_component_desc_t) -> ecs_entity_t #foreign flecs;

ecs_cpp_get_type_name :: (type_name: *u8, func_name: *u8, len: u64, front_len: u64) -> *u8 #foreign flecs;

ecs_cpp_get_symbol_name :: (symbol_name: *u8, type_name: *u8, len: u64) -> *u8 #foreign flecs;

ecs_cpp_get_constant_name :: (constant_name: *u8, func_name: *u8, len: u64, back_len: u64) -> *u8 #foreign flecs;

ecs_cpp_trim_module :: (world: *ecs_world_t, type_name: *u8) -> *u8 #foreign flecs;

ecs_cpp_component_validate :: (world: *ecs_world_t, id: ecs_entity_t, name: *u8, symbol: *u8, size: u64, alignment: u64, implicit_name: bool) -> void #foreign flecs;

ecs_cpp_component_register :: (world: *ecs_world_t, id: ecs_entity_t, name: *u8, symbol: *u8, size: ecs_size_t, alignment: ecs_size_t, implicit_name: bool, existing_out: *bool) -> ecs_entity_t #foreign flecs;

ecs_cpp_component_register_explicit :: (world: *ecs_world_t, s_id: ecs_entity_t, id: ecs_entity_t, name: *u8, type_name: *u8, symbol: *u8, size: u64, alignment: u64, is_component: bool, existing_out: *bool) -> ecs_entity_t #foreign flecs;

ecs_cpp_enum_init :: (world: *ecs_world_t, id: ecs_entity_t) -> void #foreign flecs;

ecs_cpp_enum_constant_register :: (world: *ecs_world_t, parent: ecs_entity_t, id: ecs_entity_t, name: *u8, value: s32) -> ecs_entity_t #foreign flecs;

ecs_cpp_reset_count_get :: () -> s32 #foreign flecs;

ecs_cpp_reset_count_inc :: () -> s32 #foreign flecs;

ecs_cpp_last_member :: (world: *ecs_world_t, type: ecs_entity_t) -> *ecs_member_t #foreign flecs;

#scope_file

#import "Basic"; // For assert, push_context

flecs :: #library "./flecs";

#run {
    {
        instance: ecs_vec_t;
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 0, "ecs_vec_t.array has unexpected offset % instead of 0", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vec_t.array)) == 8, "ecs_vec_t.array has unexpected size % instead of 8", size_of(type_of(ecs_vec_t.array)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 8, "ecs_vec_t.count has unexpected offset % instead of 8", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vec_t.count)) == 4, "ecs_vec_t.count has unexpected size % instead of 4", size_of(type_of(ecs_vec_t.count)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 12, "ecs_vec_t.size has unexpected offset % instead of 12", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vec_t.size)) == 4, "ecs_vec_t.size has unexpected size % instead of 4", size_of(type_of(ecs_vec_t.size)));
        assert(size_of(ecs_vec_t) == 16, "ecs_vec_t has size % instead of 16", size_of(ecs_vec_t));
    }

    {
        instance: ecs_sparse_t;
        assert(((cast(*void)(*instance.dense)) - cast(*void)(*instance)) == 0, "ecs_sparse_t.dense has unexpected offset % instead of 0", ((cast(*void)(*instance.dense)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.dense)) == 16, "ecs_sparse_t.dense has unexpected size % instead of 16", size_of(type_of(ecs_sparse_t.dense)));
        assert(((cast(*void)(*instance.pages)) - cast(*void)(*instance)) == 16, "ecs_sparse_t.pages has unexpected offset % instead of 16", ((cast(*void)(*instance.pages)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.pages)) == 16, "ecs_sparse_t.pages has unexpected size % instead of 16", size_of(type_of(ecs_sparse_t.pages)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 32, "ecs_sparse_t.size has unexpected offset % instead of 32", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.size)) == 4, "ecs_sparse_t.size has unexpected size % instead of 4", size_of(type_of(ecs_sparse_t.size)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 36, "ecs_sparse_t.count has unexpected offset % instead of 36", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.count)) == 4, "ecs_sparse_t.count has unexpected size % instead of 4", size_of(type_of(ecs_sparse_t.count)));
        assert(((cast(*void)(*instance.max_id)) - cast(*void)(*instance)) == 40, "ecs_sparse_t.max_id has unexpected offset % instead of 40", ((cast(*void)(*instance.max_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.max_id)) == 8, "ecs_sparse_t.max_id has unexpected size % instead of 8", size_of(type_of(ecs_sparse_t.max_id)));
        assert(((cast(*void)(*instance.allocator)) - cast(*void)(*instance)) == 48, "ecs_sparse_t.allocator has unexpected offset % instead of 48", ((cast(*void)(*instance.allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.allocator)) == 8, "ecs_sparse_t.allocator has unexpected size % instead of 8", size_of(type_of(ecs_sparse_t.allocator)));
        assert(((cast(*void)(*instance.page_allocator)) - cast(*void)(*instance)) == 56, "ecs_sparse_t.page_allocator has unexpected offset % instead of 56", ((cast(*void)(*instance.page_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sparse_t.page_allocator)) == 8, "ecs_sparse_t.page_allocator has unexpected size % instead of 8", size_of(type_of(ecs_sparse_t.page_allocator)));
        assert(size_of(ecs_sparse_t) == 64, "ecs_sparse_t has size % instead of 64", size_of(ecs_sparse_t));
    }

    {
        instance: ecs_block_allocator_block_t;
        assert(((cast(*void)(*instance.memory)) - cast(*void)(*instance)) == 0, "ecs_block_allocator_block_t.memory has unexpected offset % instead of 0", ((cast(*void)(*instance.memory)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_block_t.memory)) == 8, "ecs_block_allocator_block_t.memory has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_block_t.memory)));
        assert(((cast(*void)(*instance.next)) - cast(*void)(*instance)) == 8, "ecs_block_allocator_block_t.next has unexpected offset % instead of 8", ((cast(*void)(*instance.next)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_block_t.next)) == 8, "ecs_block_allocator_block_t.next has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_block_t.next)));
        assert(size_of(ecs_block_allocator_block_t) == 16, "ecs_block_allocator_block_t has size % instead of 16", size_of(ecs_block_allocator_block_t));
    }

    {
        instance: ecs_block_allocator_chunk_header_t;
        assert(((cast(*void)(*instance.next)) - cast(*void)(*instance)) == 0, "ecs_block_allocator_chunk_header_t.next has unexpected offset % instead of 0", ((cast(*void)(*instance.next)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_chunk_header_t.next)) == 8, "ecs_block_allocator_chunk_header_t.next has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_chunk_header_t.next)));
        assert(size_of(ecs_block_allocator_chunk_header_t) == 8, "ecs_block_allocator_chunk_header_t has size % instead of 8", size_of(ecs_block_allocator_chunk_header_t));
    }

    {
        instance: ecs_block_allocator_t;
        assert(((cast(*void)(*instance.head)) - cast(*void)(*instance)) == 0, "ecs_block_allocator_t.head has unexpected offset % instead of 0", ((cast(*void)(*instance.head)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.head)) == 8, "ecs_block_allocator_t.head has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_t.head)));
        assert(((cast(*void)(*instance.block_head)) - cast(*void)(*instance)) == 8, "ecs_block_allocator_t.block_head has unexpected offset % instead of 8", ((cast(*void)(*instance.block_head)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.block_head)) == 8, "ecs_block_allocator_t.block_head has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_t.block_head)));
        assert(((cast(*void)(*instance.block_tail)) - cast(*void)(*instance)) == 16, "ecs_block_allocator_t.block_tail has unexpected offset % instead of 16", ((cast(*void)(*instance.block_tail)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.block_tail)) == 8, "ecs_block_allocator_t.block_tail has unexpected size % instead of 8", size_of(type_of(ecs_block_allocator_t.block_tail)));
        assert(((cast(*void)(*instance.chunk_size)) - cast(*void)(*instance)) == 24, "ecs_block_allocator_t.chunk_size has unexpected offset % instead of 24", ((cast(*void)(*instance.chunk_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.chunk_size)) == 4, "ecs_block_allocator_t.chunk_size has unexpected size % instead of 4", size_of(type_of(ecs_block_allocator_t.chunk_size)));
        assert(((cast(*void)(*instance.data_size)) - cast(*void)(*instance)) == 28, "ecs_block_allocator_t.data_size has unexpected offset % instead of 28", ((cast(*void)(*instance.data_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.data_size)) == 4, "ecs_block_allocator_t.data_size has unexpected size % instead of 4", size_of(type_of(ecs_block_allocator_t.data_size)));
        assert(((cast(*void)(*instance.chunks_per_block)) - cast(*void)(*instance)) == 32, "ecs_block_allocator_t.chunks_per_block has unexpected offset % instead of 32", ((cast(*void)(*instance.chunks_per_block)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.chunks_per_block)) == 4, "ecs_block_allocator_t.chunks_per_block has unexpected size % instead of 4", size_of(type_of(ecs_block_allocator_t.chunks_per_block)));
        assert(((cast(*void)(*instance.block_size)) - cast(*void)(*instance)) == 36, "ecs_block_allocator_t.block_size has unexpected offset % instead of 36", ((cast(*void)(*instance.block_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.block_size)) == 4, "ecs_block_allocator_t.block_size has unexpected size % instead of 4", size_of(type_of(ecs_block_allocator_t.block_size)));
        assert(((cast(*void)(*instance.alloc_count)) - cast(*void)(*instance)) == 40, "ecs_block_allocator_t.alloc_count has unexpected offset % instead of 40", ((cast(*void)(*instance.alloc_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_block_allocator_t.alloc_count)) == 4, "ecs_block_allocator_t.alloc_count has unexpected size % instead of 4", size_of(type_of(ecs_block_allocator_t.alloc_count)));
        assert(size_of(ecs_block_allocator_t) == 48, "ecs_block_allocator_t has size % instead of 48", size_of(ecs_block_allocator_t));
    }

    {
        instance: ecs_bucket_entry_t;
        assert(((cast(*void)(*instance.key)) - cast(*void)(*instance)) == 0, "ecs_bucket_entry_t.key has unexpected offset % instead of 0", ((cast(*void)(*instance.key)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bucket_entry_t.key)) == 8, "ecs_bucket_entry_t.key has unexpected size % instead of 8", size_of(type_of(ecs_bucket_entry_t.key)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "ecs_bucket_entry_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bucket_entry_t.value)) == 8, "ecs_bucket_entry_t.value has unexpected size % instead of 8", size_of(type_of(ecs_bucket_entry_t.value)));
        assert(((cast(*void)(*instance.next)) - cast(*void)(*instance)) == 16, "ecs_bucket_entry_t.next has unexpected offset % instead of 16", ((cast(*void)(*instance.next)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bucket_entry_t.next)) == 8, "ecs_bucket_entry_t.next has unexpected size % instead of 8", size_of(type_of(ecs_bucket_entry_t.next)));
        assert(size_of(ecs_bucket_entry_t) == 24, "ecs_bucket_entry_t has size % instead of 24", size_of(ecs_bucket_entry_t));
    }

    {
        instance: ecs_bucket_t;
        assert(((cast(*void)(*instance.first)) - cast(*void)(*instance)) == 0, "ecs_bucket_t.first has unexpected offset % instead of 0", ((cast(*void)(*instance.first)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bucket_t.first)) == 8, "ecs_bucket_t.first has unexpected size % instead of 8", size_of(type_of(ecs_bucket_t.first)));
        assert(size_of(ecs_bucket_t) == 8, "ecs_bucket_t has size % instead of 8", size_of(ecs_bucket_t));
    }

    {
        instance: ecs_map_t;
        assert(((cast(*void)(*instance.bucket_shift)) - cast(*void)(*instance)) == 0, "ecs_map_t.bucket_shift has unexpected offset % instead of 0", ((cast(*void)(*instance.bucket_shift)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.bucket_shift)) == 1, "ecs_map_t.bucket_shift has unexpected size % instead of 1", size_of(type_of(ecs_map_t.bucket_shift)));
        assert(((cast(*void)(*instance.shared_allocator)) - cast(*void)(*instance)) == 1, "ecs_map_t.shared_allocator has unexpected offset % instead of 1", ((cast(*void)(*instance.shared_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.shared_allocator)) == 1, "ecs_map_t.shared_allocator has unexpected size % instead of 1", size_of(type_of(ecs_map_t.shared_allocator)));
        assert(((cast(*void)(*instance.buckets)) - cast(*void)(*instance)) == 8, "ecs_map_t.buckets has unexpected offset % instead of 8", ((cast(*void)(*instance.buckets)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.buckets)) == 8, "ecs_map_t.buckets has unexpected size % instead of 8", size_of(type_of(ecs_map_t.buckets)));
        assert(((cast(*void)(*instance.bucket_count)) - cast(*void)(*instance)) == 16, "ecs_map_t.bucket_count has unexpected offset % instead of 16", ((cast(*void)(*instance.bucket_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.bucket_count)) == 4, "ecs_map_t.bucket_count has unexpected size % instead of 4", size_of(type_of(ecs_map_t.bucket_count)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 20, "ecs_map_t.count has unexpected offset % instead of 20", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.count)) == 4, "ecs_map_t.count has unexpected size % instead of 4", size_of(type_of(ecs_map_t.count)));
        assert(((cast(*void)(*instance.entry_allocator)) - cast(*void)(*instance)) == 24, "ecs_map_t.entry_allocator has unexpected offset % instead of 24", ((cast(*void)(*instance.entry_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.entry_allocator)) == 8, "ecs_map_t.entry_allocator has unexpected size % instead of 8", size_of(type_of(ecs_map_t.entry_allocator)));
        assert(((cast(*void)(*instance.allocator)) - cast(*void)(*instance)) == 32, "ecs_map_t.allocator has unexpected offset % instead of 32", ((cast(*void)(*instance.allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_t.allocator)) == 8, "ecs_map_t.allocator has unexpected size % instead of 8", size_of(type_of(ecs_map_t.allocator)));
        assert(size_of(ecs_map_t) == 40, "ecs_map_t has size % instead of 40", size_of(ecs_map_t));
    }

    {
        instance: ecs_map_iter_t;
        assert(((cast(*void)(*instance.map)) - cast(*void)(*instance)) == 0, "ecs_map_iter_t.map has unexpected offset % instead of 0", ((cast(*void)(*instance.map)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_iter_t.map)) == 8, "ecs_map_iter_t.map has unexpected size % instead of 8", size_of(type_of(ecs_map_iter_t.map)));
        assert(((cast(*void)(*instance.bucket)) - cast(*void)(*instance)) == 8, "ecs_map_iter_t.bucket has unexpected offset % instead of 8", ((cast(*void)(*instance.bucket)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_iter_t.bucket)) == 8, "ecs_map_iter_t.bucket has unexpected size % instead of 8", size_of(type_of(ecs_map_iter_t.bucket)));
        assert(((cast(*void)(*instance.entry)) - cast(*void)(*instance)) == 16, "ecs_map_iter_t.entry has unexpected offset % instead of 16", ((cast(*void)(*instance.entry)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_iter_t.entry)) == 8, "ecs_map_iter_t.entry has unexpected size % instead of 8", size_of(type_of(ecs_map_iter_t.entry)));
        assert(((cast(*void)(*instance.res)) - cast(*void)(*instance)) == 24, "ecs_map_iter_t.res has unexpected offset % instead of 24", ((cast(*void)(*instance.res)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_iter_t.res)) == 8, "ecs_map_iter_t.res has unexpected size % instead of 8", size_of(type_of(ecs_map_iter_t.res)));
        assert(size_of(ecs_map_iter_t) == 32, "ecs_map_iter_t has size % instead of 32", size_of(ecs_map_iter_t));
    }

    {
        instance: ecs_map_params_t;
        assert(((cast(*void)(*instance.allocator)) - cast(*void)(*instance)) == 0, "ecs_map_params_t.allocator has unexpected offset % instead of 0", ((cast(*void)(*instance.allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_params_t.allocator)) == 8, "ecs_map_params_t.allocator has unexpected size % instead of 8", size_of(type_of(ecs_map_params_t.allocator)));
        assert(((cast(*void)(*instance.entry_allocator)) - cast(*void)(*instance)) == 8, "ecs_map_params_t.entry_allocator has unexpected offset % instead of 8", ((cast(*void)(*instance.entry_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_map_params_t.entry_allocator)) == 48, "ecs_map_params_t.entry_allocator has unexpected size % instead of 48", size_of(type_of(ecs_map_params_t.entry_allocator)));
        assert(size_of(ecs_map_params_t) == 56, "ecs_map_params_t has size % instead of 56", size_of(ecs_map_params_t));
    }

    {
        instance: ecs_allocator_t;
        assert(((cast(*void)(*instance.chunks)) - cast(*void)(*instance)) == 0, "ecs_allocator_t.chunks has unexpected offset % instead of 0", ((cast(*void)(*instance.chunks)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_allocator_t.chunks)) == 48, "ecs_allocator_t.chunks has unexpected size % instead of 48", size_of(type_of(ecs_allocator_t.chunks)));
        assert(((cast(*void)(*instance.sizes)) - cast(*void)(*instance)) == 48, "ecs_allocator_t.sizes has unexpected offset % instead of 48", ((cast(*void)(*instance.sizes)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_allocator_t.sizes)) == 64, "ecs_allocator_t.sizes has unexpected size % instead of 64", size_of(type_of(ecs_allocator_t.sizes)));
        assert(size_of(ecs_allocator_t) == 112, "ecs_allocator_t has size % instead of 112", size_of(ecs_allocator_t));
    }

    {
        instance: ecs_strbuf_list_elem;
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 0, "ecs_strbuf_list_elem.count has unexpected offset % instead of 0", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_list_elem.count)) == 4, "ecs_strbuf_list_elem.count has unexpected size % instead of 4", size_of(type_of(ecs_strbuf_list_elem.count)));
        assert(((cast(*void)(*instance.separator)) - cast(*void)(*instance)) == 8, "ecs_strbuf_list_elem.separator has unexpected offset % instead of 8", ((cast(*void)(*instance.separator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_list_elem.separator)) == 8, "ecs_strbuf_list_elem.separator has unexpected size % instead of 8", size_of(type_of(ecs_strbuf_list_elem.separator)));
        assert(size_of(ecs_strbuf_list_elem) == 16, "ecs_strbuf_list_elem has size % instead of 16", size_of(ecs_strbuf_list_elem));
    }

    {
        instance: ecs_strbuf_t;
        assert(((cast(*void)(*instance.content)) - cast(*void)(*instance)) == 0, "ecs_strbuf_t.content has unexpected offset % instead of 0", ((cast(*void)(*instance.content)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.content)) == 8, "ecs_strbuf_t.content has unexpected size % instead of 8", size_of(type_of(ecs_strbuf_t.content)));
        assert(((cast(*void)(*instance.length)) - cast(*void)(*instance)) == 8, "ecs_strbuf_t.length has unexpected offset % instead of 8", ((cast(*void)(*instance.length)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.length)) == 4, "ecs_strbuf_t.length has unexpected size % instead of 4", size_of(type_of(ecs_strbuf_t.length)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 12, "ecs_strbuf_t.size has unexpected offset % instead of 12", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.size)) == 4, "ecs_strbuf_t.size has unexpected size % instead of 4", size_of(type_of(ecs_strbuf_t.size)));
        assert(((cast(*void)(*instance.list_stack)) - cast(*void)(*instance)) == 16, "ecs_strbuf_t.list_stack has unexpected offset % instead of 16", ((cast(*void)(*instance.list_stack)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.list_stack)) == 512, "ecs_strbuf_t.list_stack has unexpected size % instead of 512", size_of(type_of(ecs_strbuf_t.list_stack)));
        assert(((cast(*void)(*instance.list_sp)) - cast(*void)(*instance)) == 528, "ecs_strbuf_t.list_sp has unexpected offset % instead of 528", ((cast(*void)(*instance.list_sp)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.list_sp)) == 4, "ecs_strbuf_t.list_sp has unexpected size % instead of 4", size_of(type_of(ecs_strbuf_t.list_sp)));
        assert(((cast(*void)(*instance.small_string)) - cast(*void)(*instance)) == 532, "ecs_strbuf_t.small_string has unexpected offset % instead of 532", ((cast(*void)(*instance.small_string)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_strbuf_t.small_string)) == 512, "ecs_strbuf_t.small_string has unexpected size % instead of 512", size_of(type_of(ecs_strbuf_t.small_string)));
        assert(size_of(ecs_strbuf_t) == 1048, "ecs_strbuf_t has size % instead of 1048", size_of(ecs_strbuf_t));
    }

    {
        instance: ecs_time_t;
        assert(((cast(*void)(*instance.sec)) - cast(*void)(*instance)) == 0, "ecs_time_t.sec has unexpected offset % instead of 0", ((cast(*void)(*instance.sec)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_time_t.sec)) == 4, "ecs_time_t.sec has unexpected size % instead of 4", size_of(type_of(ecs_time_t.sec)));
        assert(((cast(*void)(*instance.nanosec)) - cast(*void)(*instance)) == 4, "ecs_time_t.nanosec has unexpected offset % instead of 4", ((cast(*void)(*instance.nanosec)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_time_t.nanosec)) == 4, "ecs_time_t.nanosec has unexpected size % instead of 4", size_of(type_of(ecs_time_t.nanosec)));
        assert(size_of(ecs_time_t) == 8, "ecs_time_t has size % instead of 8", size_of(ecs_time_t));
    }

    {
        instance: ecs_os_api_t;
        assert(((cast(*void)(*instance.init_)) - cast(*void)(*instance)) == 0, "ecs_os_api_t.init_ has unexpected offset % instead of 0", ((cast(*void)(*instance.init_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.init_)) == 8, "ecs_os_api_t.init_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.init_)));
        assert(((cast(*void)(*instance.fini_)) - cast(*void)(*instance)) == 8, "ecs_os_api_t.fini_ has unexpected offset % instead of 8", ((cast(*void)(*instance.fini_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.fini_)) == 8, "ecs_os_api_t.fini_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.fini_)));
        assert(((cast(*void)(*instance.malloc_)) - cast(*void)(*instance)) == 16, "ecs_os_api_t.malloc_ has unexpected offset % instead of 16", ((cast(*void)(*instance.malloc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.malloc_)) == 8, "ecs_os_api_t.malloc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.malloc_)));
        assert(((cast(*void)(*instance.realloc_)) - cast(*void)(*instance)) == 24, "ecs_os_api_t.realloc_ has unexpected offset % instead of 24", ((cast(*void)(*instance.realloc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.realloc_)) == 8, "ecs_os_api_t.realloc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.realloc_)));
        assert(((cast(*void)(*instance.calloc_)) - cast(*void)(*instance)) == 32, "ecs_os_api_t.calloc_ has unexpected offset % instead of 32", ((cast(*void)(*instance.calloc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.calloc_)) == 8, "ecs_os_api_t.calloc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.calloc_)));
        assert(((cast(*void)(*instance.free_)) - cast(*void)(*instance)) == 40, "ecs_os_api_t.free_ has unexpected offset % instead of 40", ((cast(*void)(*instance.free_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.free_)) == 8, "ecs_os_api_t.free_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.free_)));
        assert(((cast(*void)(*instance.strdup_)) - cast(*void)(*instance)) == 48, "ecs_os_api_t.strdup_ has unexpected offset % instead of 48", ((cast(*void)(*instance.strdup_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.strdup_)) == 8, "ecs_os_api_t.strdup_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.strdup_)));
        assert(((cast(*void)(*instance.thread_new_)) - cast(*void)(*instance)) == 56, "ecs_os_api_t.thread_new_ has unexpected offset % instead of 56", ((cast(*void)(*instance.thread_new_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.thread_new_)) == 8, "ecs_os_api_t.thread_new_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.thread_new_)));
        assert(((cast(*void)(*instance.thread_join_)) - cast(*void)(*instance)) == 64, "ecs_os_api_t.thread_join_ has unexpected offset % instead of 64", ((cast(*void)(*instance.thread_join_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.thread_join_)) == 8, "ecs_os_api_t.thread_join_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.thread_join_)));
        assert(((cast(*void)(*instance.thread_self_)) - cast(*void)(*instance)) == 72, "ecs_os_api_t.thread_self_ has unexpected offset % instead of 72", ((cast(*void)(*instance.thread_self_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.thread_self_)) == 8, "ecs_os_api_t.thread_self_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.thread_self_)));
        assert(((cast(*void)(*instance.task_new_)) - cast(*void)(*instance)) == 80, "ecs_os_api_t.task_new_ has unexpected offset % instead of 80", ((cast(*void)(*instance.task_new_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.task_new_)) == 8, "ecs_os_api_t.task_new_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.task_new_)));
        assert(((cast(*void)(*instance.task_join_)) - cast(*void)(*instance)) == 88, "ecs_os_api_t.task_join_ has unexpected offset % instead of 88", ((cast(*void)(*instance.task_join_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.task_join_)) == 8, "ecs_os_api_t.task_join_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.task_join_)));
        assert(((cast(*void)(*instance.ainc_)) - cast(*void)(*instance)) == 96, "ecs_os_api_t.ainc_ has unexpected offset % instead of 96", ((cast(*void)(*instance.ainc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.ainc_)) == 8, "ecs_os_api_t.ainc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.ainc_)));
        assert(((cast(*void)(*instance.adec_)) - cast(*void)(*instance)) == 104, "ecs_os_api_t.adec_ has unexpected offset % instead of 104", ((cast(*void)(*instance.adec_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.adec_)) == 8, "ecs_os_api_t.adec_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.adec_)));
        assert(((cast(*void)(*instance.lainc_)) - cast(*void)(*instance)) == 112, "ecs_os_api_t.lainc_ has unexpected offset % instead of 112", ((cast(*void)(*instance.lainc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.lainc_)) == 8, "ecs_os_api_t.lainc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.lainc_)));
        assert(((cast(*void)(*instance.ladec_)) - cast(*void)(*instance)) == 120, "ecs_os_api_t.ladec_ has unexpected offset % instead of 120", ((cast(*void)(*instance.ladec_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.ladec_)) == 8, "ecs_os_api_t.ladec_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.ladec_)));
        assert(((cast(*void)(*instance.mutex_new_)) - cast(*void)(*instance)) == 128, "ecs_os_api_t.mutex_new_ has unexpected offset % instead of 128", ((cast(*void)(*instance.mutex_new_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.mutex_new_)) == 8, "ecs_os_api_t.mutex_new_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.mutex_new_)));
        assert(((cast(*void)(*instance.mutex_free_)) - cast(*void)(*instance)) == 136, "ecs_os_api_t.mutex_free_ has unexpected offset % instead of 136", ((cast(*void)(*instance.mutex_free_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.mutex_free_)) == 8, "ecs_os_api_t.mutex_free_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.mutex_free_)));
        assert(((cast(*void)(*instance.mutex_lock_)) - cast(*void)(*instance)) == 144, "ecs_os_api_t.mutex_lock_ has unexpected offset % instead of 144", ((cast(*void)(*instance.mutex_lock_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.mutex_lock_)) == 8, "ecs_os_api_t.mutex_lock_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.mutex_lock_)));
        assert(((cast(*void)(*instance.mutex_unlock_)) - cast(*void)(*instance)) == 152, "ecs_os_api_t.mutex_unlock_ has unexpected offset % instead of 152", ((cast(*void)(*instance.mutex_unlock_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.mutex_unlock_)) == 8, "ecs_os_api_t.mutex_unlock_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.mutex_unlock_)));
        assert(((cast(*void)(*instance.cond_new_)) - cast(*void)(*instance)) == 160, "ecs_os_api_t.cond_new_ has unexpected offset % instead of 160", ((cast(*void)(*instance.cond_new_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.cond_new_)) == 8, "ecs_os_api_t.cond_new_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.cond_new_)));
        assert(((cast(*void)(*instance.cond_free_)) - cast(*void)(*instance)) == 168, "ecs_os_api_t.cond_free_ has unexpected offset % instead of 168", ((cast(*void)(*instance.cond_free_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.cond_free_)) == 8, "ecs_os_api_t.cond_free_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.cond_free_)));
        assert(((cast(*void)(*instance.cond_signal_)) - cast(*void)(*instance)) == 176, "ecs_os_api_t.cond_signal_ has unexpected offset % instead of 176", ((cast(*void)(*instance.cond_signal_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.cond_signal_)) == 8, "ecs_os_api_t.cond_signal_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.cond_signal_)));
        assert(((cast(*void)(*instance.cond_broadcast_)) - cast(*void)(*instance)) == 184, "ecs_os_api_t.cond_broadcast_ has unexpected offset % instead of 184", ((cast(*void)(*instance.cond_broadcast_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.cond_broadcast_)) == 8, "ecs_os_api_t.cond_broadcast_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.cond_broadcast_)));
        assert(((cast(*void)(*instance.cond_wait_)) - cast(*void)(*instance)) == 192, "ecs_os_api_t.cond_wait_ has unexpected offset % instead of 192", ((cast(*void)(*instance.cond_wait_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.cond_wait_)) == 8, "ecs_os_api_t.cond_wait_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.cond_wait_)));
        assert(((cast(*void)(*instance.sleep_)) - cast(*void)(*instance)) == 200, "ecs_os_api_t.sleep_ has unexpected offset % instead of 200", ((cast(*void)(*instance.sleep_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.sleep_)) == 8, "ecs_os_api_t.sleep_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.sleep_)));
        assert(((cast(*void)(*instance.now_)) - cast(*void)(*instance)) == 208, "ecs_os_api_t.now_ has unexpected offset % instead of 208", ((cast(*void)(*instance.now_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.now_)) == 8, "ecs_os_api_t.now_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.now_)));
        assert(((cast(*void)(*instance.get_time_)) - cast(*void)(*instance)) == 216, "ecs_os_api_t.get_time_ has unexpected offset % instead of 216", ((cast(*void)(*instance.get_time_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.get_time_)) == 8, "ecs_os_api_t.get_time_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.get_time_)));
        assert(((cast(*void)(*instance.log_)) - cast(*void)(*instance)) == 224, "ecs_os_api_t.log_ has unexpected offset % instead of 224", ((cast(*void)(*instance.log_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_)) == 8, "ecs_os_api_t.log_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.log_)));
        assert(((cast(*void)(*instance.abort_)) - cast(*void)(*instance)) == 232, "ecs_os_api_t.abort_ has unexpected offset % instead of 232", ((cast(*void)(*instance.abort_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.abort_)) == 8, "ecs_os_api_t.abort_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.abort_)));
        assert(((cast(*void)(*instance.dlopen_)) - cast(*void)(*instance)) == 240, "ecs_os_api_t.dlopen_ has unexpected offset % instead of 240", ((cast(*void)(*instance.dlopen_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.dlopen_)) == 8, "ecs_os_api_t.dlopen_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.dlopen_)));
        assert(((cast(*void)(*instance.dlproc_)) - cast(*void)(*instance)) == 248, "ecs_os_api_t.dlproc_ has unexpected offset % instead of 248", ((cast(*void)(*instance.dlproc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.dlproc_)) == 8, "ecs_os_api_t.dlproc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.dlproc_)));
        assert(((cast(*void)(*instance.dlclose_)) - cast(*void)(*instance)) == 256, "ecs_os_api_t.dlclose_ has unexpected offset % instead of 256", ((cast(*void)(*instance.dlclose_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.dlclose_)) == 8, "ecs_os_api_t.dlclose_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.dlclose_)));
        assert(((cast(*void)(*instance.module_to_dl_)) - cast(*void)(*instance)) == 264, "ecs_os_api_t.module_to_dl_ has unexpected offset % instead of 264", ((cast(*void)(*instance.module_to_dl_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.module_to_dl_)) == 8, "ecs_os_api_t.module_to_dl_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.module_to_dl_)));
        assert(((cast(*void)(*instance.module_to_etc_)) - cast(*void)(*instance)) == 272, "ecs_os_api_t.module_to_etc_ has unexpected offset % instead of 272", ((cast(*void)(*instance.module_to_etc_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.module_to_etc_)) == 8, "ecs_os_api_t.module_to_etc_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.module_to_etc_)));
        assert(((cast(*void)(*instance.log_level_)) - cast(*void)(*instance)) == 280, "ecs_os_api_t.log_level_ has unexpected offset % instead of 280", ((cast(*void)(*instance.log_level_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_level_)) == 4, "ecs_os_api_t.log_level_ has unexpected size % instead of 4", size_of(type_of(ecs_os_api_t.log_level_)));
        assert(((cast(*void)(*instance.log_indent_)) - cast(*void)(*instance)) == 284, "ecs_os_api_t.log_indent_ has unexpected offset % instead of 284", ((cast(*void)(*instance.log_indent_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_indent_)) == 4, "ecs_os_api_t.log_indent_ has unexpected size % instead of 4", size_of(type_of(ecs_os_api_t.log_indent_)));
        assert(((cast(*void)(*instance.log_last_error_)) - cast(*void)(*instance)) == 288, "ecs_os_api_t.log_last_error_ has unexpected offset % instead of 288", ((cast(*void)(*instance.log_last_error_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_last_error_)) == 4, "ecs_os_api_t.log_last_error_ has unexpected size % instead of 4", size_of(type_of(ecs_os_api_t.log_last_error_)));
        assert(((cast(*void)(*instance.log_last_timestamp_)) - cast(*void)(*instance)) == 296, "ecs_os_api_t.log_last_timestamp_ has unexpected offset % instead of 296", ((cast(*void)(*instance.log_last_timestamp_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_last_timestamp_)) == 8, "ecs_os_api_t.log_last_timestamp_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.log_last_timestamp_)));
        assert(((cast(*void)(*instance.flags_)) - cast(*void)(*instance)) == 304, "ecs_os_api_t.flags_ has unexpected offset % instead of 304", ((cast(*void)(*instance.flags_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.flags_)) == 4, "ecs_os_api_t.flags_ has unexpected size % instead of 4", size_of(type_of(ecs_os_api_t.flags_)));
        assert(((cast(*void)(*instance.log_out_)) - cast(*void)(*instance)) == 312, "ecs_os_api_t.log_out_ has unexpected offset % instead of 312", ((cast(*void)(*instance.log_out_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_os_api_t.log_out_)) == 8, "ecs_os_api_t.log_out_ has unexpected size % instead of 8", size_of(type_of(ecs_os_api_t.log_out_)));
        assert(size_of(ecs_os_api_t) == 320, "ecs_os_api_t has size % instead of 320", size_of(ecs_os_api_t));
    }

    {
        instance: ecs_type_t;
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 0, "ecs_type_t.array has unexpected offset % instead of 0", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_t.array)) == 8, "ecs_type_t.array has unexpected size % instead of 8", size_of(type_of(ecs_type_t.array)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 8, "ecs_type_t.count has unexpected offset % instead of 8", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_t.count)) == 4, "ecs_type_t.count has unexpected size % instead of 4", size_of(type_of(ecs_type_t.count)));
        assert(size_of(ecs_type_t) == 16, "ecs_type_t has size % instead of 16", size_of(ecs_type_t));
    }

    {
        instance: ecs_header_t;
        assert(((cast(*void)(*instance.magic)) - cast(*void)(*instance)) == 0, "ecs_header_t.magic has unexpected offset % instead of 0", ((cast(*void)(*instance.magic)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_header_t.magic)) == 4, "ecs_header_t.magic has unexpected size % instead of 4", size_of(type_of(ecs_header_t.magic)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 4, "ecs_header_t.type has unexpected offset % instead of 4", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_header_t.type)) == 4, "ecs_header_t.type has unexpected size % instead of 4", size_of(type_of(ecs_header_t.type)));
        assert(((cast(*void)(*instance.mixins)) - cast(*void)(*instance)) == 8, "ecs_header_t.mixins has unexpected offset % instead of 8", ((cast(*void)(*instance.mixins)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_header_t.mixins)) == 8, "ecs_header_t.mixins has unexpected size % instead of 8", size_of(type_of(ecs_header_t.mixins)));
        assert(size_of(ecs_header_t) == 16, "ecs_header_t has size % instead of 16", size_of(ecs_header_t));
    }

    {
        instance: ecs_iterable_t;
        assert(((cast(*void)(*instance.init)) - cast(*void)(*instance)) == 0, "ecs_iterable_t.init has unexpected offset % instead of 0", ((cast(*void)(*instance.init)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iterable_t.init)) == 8, "ecs_iterable_t.init has unexpected size % instead of 8", size_of(type_of(ecs_iterable_t.init)));
        assert(size_of(ecs_iterable_t) == 8, "ecs_iterable_t has size % instead of 8", size_of(ecs_iterable_t));
    }

    {
        instance: ecs_term_id_t;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "ecs_term_id_t.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_id_t.id)) == 8, "ecs_term_id_t.id has unexpected size % instead of 8", size_of(type_of(ecs_term_id_t.id)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 8, "ecs_term_id_t.name has unexpected offset % instead of 8", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_id_t.name)) == 8, "ecs_term_id_t.name has unexpected size % instead of 8", size_of(type_of(ecs_term_id_t.name)));
        assert(((cast(*void)(*instance.trav)) - cast(*void)(*instance)) == 16, "ecs_term_id_t.trav has unexpected offset % instead of 16", ((cast(*void)(*instance.trav)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_id_t.trav)) == 8, "ecs_term_id_t.trav has unexpected size % instead of 8", size_of(type_of(ecs_term_id_t.trav)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 24, "ecs_term_id_t.flags has unexpected offset % instead of 24", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_id_t.flags)) == 4, "ecs_term_id_t.flags has unexpected size % instead of 4", size_of(type_of(ecs_term_id_t.flags)));
        assert(size_of(ecs_term_id_t) == 32, "ecs_term_id_t has size % instead of 32", size_of(ecs_term_id_t));
    }

    {
        instance: ecs_term_t;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "ecs_term_t.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.id)) == 8, "ecs_term_t.id has unexpected size % instead of 8", size_of(type_of(ecs_term_t.id)));
        assert(((cast(*void)(*instance.src)) - cast(*void)(*instance)) == 8, "ecs_term_t.src has unexpected offset % instead of 8", ((cast(*void)(*instance.src)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.src)) == 32, "ecs_term_t.src has unexpected size % instead of 32", size_of(type_of(ecs_term_t.src)));
        assert(((cast(*void)(*instance.first)) - cast(*void)(*instance)) == 40, "ecs_term_t.first has unexpected offset % instead of 40", ((cast(*void)(*instance.first)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.first)) == 32, "ecs_term_t.first has unexpected size % instead of 32", size_of(type_of(ecs_term_t.first)));
        assert(((cast(*void)(*instance.second)) - cast(*void)(*instance)) == 72, "ecs_term_t.second has unexpected offset % instead of 72", ((cast(*void)(*instance.second)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.second)) == 32, "ecs_term_t.second has unexpected size % instead of 32", size_of(type_of(ecs_term_t.second)));
        assert(((cast(*void)(*instance.inout)) - cast(*void)(*instance)) == 104, "ecs_term_t.inout has unexpected offset % instead of 104", ((cast(*void)(*instance.inout)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.inout)) == 4, "ecs_term_t.inout has unexpected size % instead of 4", size_of(type_of(ecs_term_t.inout)));
        assert(((cast(*void)(*instance.oper)) - cast(*void)(*instance)) == 108, "ecs_term_t.oper has unexpected offset % instead of 108", ((cast(*void)(*instance.oper)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.oper)) == 4, "ecs_term_t.oper has unexpected size % instead of 4", size_of(type_of(ecs_term_t.oper)));
        assert(((cast(*void)(*instance.id_flags)) - cast(*void)(*instance)) == 112, "ecs_term_t.id_flags has unexpected offset % instead of 112", ((cast(*void)(*instance.id_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.id_flags)) == 8, "ecs_term_t.id_flags has unexpected size % instead of 8", size_of(type_of(ecs_term_t.id_flags)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 120, "ecs_term_t.name has unexpected offset % instead of 120", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.name)) == 8, "ecs_term_t.name has unexpected size % instead of 8", size_of(type_of(ecs_term_t.name)));
        assert(((cast(*void)(*instance.field_index)) - cast(*void)(*instance)) == 128, "ecs_term_t.field_index has unexpected offset % instead of 128", ((cast(*void)(*instance.field_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.field_index)) == 4, "ecs_term_t.field_index has unexpected size % instead of 4", size_of(type_of(ecs_term_t.field_index)));
        assert(((cast(*void)(*instance.idr)) - cast(*void)(*instance)) == 136, "ecs_term_t.idr has unexpected offset % instead of 136", ((cast(*void)(*instance.idr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.idr)) == 8, "ecs_term_t.idr has unexpected size % instead of 8", size_of(type_of(ecs_term_t.idr)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 144, "ecs_term_t.flags has unexpected offset % instead of 144", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.flags)) == 2, "ecs_term_t.flags has unexpected size % instead of 2", size_of(type_of(ecs_term_t.flags)));
        assert(((cast(*void)(*instance.move)) - cast(*void)(*instance)) == 146, "ecs_term_t.move has unexpected offset % instead of 146", ((cast(*void)(*instance.move)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_t.move)) == 1, "ecs_term_t.move has unexpected size % instead of 1", size_of(type_of(ecs_term_t.move)));
        assert(size_of(ecs_term_t) == 152, "ecs_term_t has size % instead of 152", size_of(ecs_term_t));
    }

    {
        instance: ecs_filter_t;
        assert(((cast(*void)(*instance.hdr)) - cast(*void)(*instance)) == 0, "ecs_filter_t.hdr has unexpected offset % instead of 0", ((cast(*void)(*instance.hdr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.hdr)) == 16, "ecs_filter_t.hdr has unexpected size % instead of 16", size_of(type_of(ecs_filter_t.hdr)));
        assert(((cast(*void)(*instance.term_count)) - cast(*void)(*instance)) == 16, "ecs_filter_t.term_count has unexpected offset % instead of 16", ((cast(*void)(*instance.term_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.term_count)) == 1, "ecs_filter_t.term_count has unexpected size % instead of 1", size_of(type_of(ecs_filter_t.term_count)));
        assert(((cast(*void)(*instance.field_count)) - cast(*void)(*instance)) == 17, "ecs_filter_t.field_count has unexpected offset % instead of 17", ((cast(*void)(*instance.field_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.field_count)) == 1, "ecs_filter_t.field_count has unexpected size % instead of 1", size_of(type_of(ecs_filter_t.field_count)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 20, "ecs_filter_t.flags has unexpected offset % instead of 20", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.flags)) == 4, "ecs_filter_t.flags has unexpected size % instead of 4", size_of(type_of(ecs_filter_t.flags)));
        assert(((cast(*void)(*instance.data_fields)) - cast(*void)(*instance)) == 24, "ecs_filter_t.data_fields has unexpected offset % instead of 24", ((cast(*void)(*instance.data_fields)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.data_fields)) == 8, "ecs_filter_t.data_fields has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.data_fields)));
        assert(((cast(*void)(*instance.terms)) - cast(*void)(*instance)) == 32, "ecs_filter_t.terms has unexpected offset % instead of 32", ((cast(*void)(*instance.terms)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.terms)) == 8, "ecs_filter_t.terms has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.terms)));
        assert(((cast(*void)(*instance.variable_names)) - cast(*void)(*instance)) == 40, "ecs_filter_t.variable_names has unexpected offset % instead of 40", ((cast(*void)(*instance.variable_names)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.variable_names)) == 8, "ecs_filter_t.variable_names has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.variable_names)));
        assert(((cast(*void)(*instance.sizes)) - cast(*void)(*instance)) == 48, "ecs_filter_t.sizes has unexpected offset % instead of 48", ((cast(*void)(*instance.sizes)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.sizes)) == 8, "ecs_filter_t.sizes has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.sizes)));
        assert(((cast(*void)(*instance.ids)) - cast(*void)(*instance)) == 56, "ecs_filter_t.ids has unexpected offset % instead of 56", ((cast(*void)(*instance.ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.ids)) == 8, "ecs_filter_t.ids has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.ids)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 64, "ecs_filter_t.entity has unexpected offset % instead of 64", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.entity)) == 8, "ecs_filter_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.entity)));
        assert(((cast(*void)(*instance.iterable)) - cast(*void)(*instance)) == 72, "ecs_filter_t.iterable has unexpected offset % instead of 72", ((cast(*void)(*instance.iterable)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.iterable)) == 8, "ecs_filter_t.iterable has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.iterable)));
        assert(((cast(*void)(*instance.dtor)) - cast(*void)(*instance)) == 80, "ecs_filter_t.dtor has unexpected offset % instead of 80", ((cast(*void)(*instance.dtor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.dtor)) == 8, "ecs_filter_t.dtor has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.dtor)));
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 88, "ecs_filter_t.world has unexpected offset % instead of 88", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_t.world)) == 8, "ecs_filter_t.world has unexpected size % instead of 8", size_of(type_of(ecs_filter_t.world)));
        assert(size_of(ecs_filter_t) == 96, "ecs_filter_t has size % instead of 96", size_of(ecs_filter_t));
    }

    {
        instance: ecs_observer_t;
        assert(((cast(*void)(*instance.hdr)) - cast(*void)(*instance)) == 0, "ecs_observer_t.hdr has unexpected offset % instead of 0", ((cast(*void)(*instance.hdr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.hdr)) == 16, "ecs_observer_t.hdr has unexpected size % instead of 16", size_of(type_of(ecs_observer_t.hdr)));
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 16, "ecs_observer_t.filter has unexpected offset % instead of 16", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.filter)) == 96, "ecs_observer_t.filter has unexpected size % instead of 96", size_of(type_of(ecs_observer_t.filter)));
        assert(((cast(*void)(*instance.events)) - cast(*void)(*instance)) == 112, "ecs_observer_t.events has unexpected offset % instead of 112", ((cast(*void)(*instance.events)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.events)) == 64, "ecs_observer_t.events has unexpected size % instead of 64", size_of(type_of(ecs_observer_t.events)));
        assert(((cast(*void)(*instance.event_count)) - cast(*void)(*instance)) == 176, "ecs_observer_t.event_count has unexpected offset % instead of 176", ((cast(*void)(*instance.event_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.event_count)) == 4, "ecs_observer_t.event_count has unexpected size % instead of 4", size_of(type_of(ecs_observer_t.event_count)));
        assert(((cast(*void)(*instance.callback)) - cast(*void)(*instance)) == 184, "ecs_observer_t.callback has unexpected offset % instead of 184", ((cast(*void)(*instance.callback)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.callback)) == 8, "ecs_observer_t.callback has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.callback)));
        assert(((cast(*void)(*instance.run)) - cast(*void)(*instance)) == 192, "ecs_observer_t.run has unexpected offset % instead of 192", ((cast(*void)(*instance.run)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.run)) == 8, "ecs_observer_t.run has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.run)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 200, "ecs_observer_t.ctx has unexpected offset % instead of 200", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.ctx)) == 8, "ecs_observer_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 208, "ecs_observer_t.binding_ctx has unexpected offset % instead of 208", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.binding_ctx)) == 8, "ecs_observer_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.binding_ctx)));
        assert(((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)) == 216, "ecs_observer_t.ctx_free has unexpected offset % instead of 216", ((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.ctx_free)) == 8, "ecs_observer_t.ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.ctx_free)));
        assert(((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)) == 224, "ecs_observer_t.binding_ctx_free has unexpected offset % instead of 224", ((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.binding_ctx_free)) == 8, "ecs_observer_t.binding_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.binding_ctx_free)));
        assert(((cast(*void)(*instance.observable)) - cast(*void)(*instance)) == 232, "ecs_observer_t.observable has unexpected offset % instead of 232", ((cast(*void)(*instance.observable)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.observable)) == 8, "ecs_observer_t.observable has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.observable)));
        assert(((cast(*void)(*instance.last_event_id)) - cast(*void)(*instance)) == 240, "ecs_observer_t.last_event_id has unexpected offset % instead of 240", ((cast(*void)(*instance.last_event_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.last_event_id)) == 8, "ecs_observer_t.last_event_id has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.last_event_id)));
        assert(((cast(*void)(*instance.last_event_id_storage)) - cast(*void)(*instance)) == 248, "ecs_observer_t.last_event_id_storage has unexpected offset % instead of 248", ((cast(*void)(*instance.last_event_id_storage)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.last_event_id_storage)) == 4, "ecs_observer_t.last_event_id_storage has unexpected size % instead of 4", size_of(type_of(ecs_observer_t.last_event_id_storage)));
        assert(((cast(*void)(*instance.register_id)) - cast(*void)(*instance)) == 256, "ecs_observer_t.register_id has unexpected offset % instead of 256", ((cast(*void)(*instance.register_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.register_id)) == 8, "ecs_observer_t.register_id has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.register_id)));
        assert(((cast(*void)(*instance.term_index)) - cast(*void)(*instance)) == 264, "ecs_observer_t.term_index has unexpected offset % instead of 264", ((cast(*void)(*instance.term_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.term_index)) == 4, "ecs_observer_t.term_index has unexpected size % instead of 4", size_of(type_of(ecs_observer_t.term_index)));
        assert(((cast(*void)(*instance.is_monitor)) - cast(*void)(*instance)) == 268, "ecs_observer_t.is_monitor has unexpected offset % instead of 268", ((cast(*void)(*instance.is_monitor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.is_monitor)) == 1, "ecs_observer_t.is_monitor has unexpected size % instead of 1", size_of(type_of(ecs_observer_t.is_monitor)));
        assert(((cast(*void)(*instance.is_multi)) - cast(*void)(*instance)) == 269, "ecs_observer_t.is_multi has unexpected offset % instead of 269", ((cast(*void)(*instance.is_multi)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.is_multi)) == 1, "ecs_observer_t.is_multi has unexpected size % instead of 1", size_of(type_of(ecs_observer_t.is_multi)));
        assert(((cast(*void)(*instance.dtor)) - cast(*void)(*instance)) == 272, "ecs_observer_t.dtor has unexpected offset % instead of 272", ((cast(*void)(*instance.dtor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_t.dtor)) == 8, "ecs_observer_t.dtor has unexpected size % instead of 8", size_of(type_of(ecs_observer_t.dtor)));
        assert(size_of(ecs_observer_t) == 280, "ecs_observer_t has size % instead of 280", size_of(ecs_observer_t));
    }

    {
        instance: ecs_type_hooks_t;
        assert(((cast(*void)(*instance.ctor)) - cast(*void)(*instance)) == 0, "ecs_type_hooks_t.ctor has unexpected offset % instead of 0", ((cast(*void)(*instance.ctor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.ctor)) == 8, "ecs_type_hooks_t.ctor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.ctor)));
        assert(((cast(*void)(*instance.dtor)) - cast(*void)(*instance)) == 8, "ecs_type_hooks_t.dtor has unexpected offset % instead of 8", ((cast(*void)(*instance.dtor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.dtor)) == 8, "ecs_type_hooks_t.dtor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.dtor)));
        assert(((cast(*void)(*instance.copy)) - cast(*void)(*instance)) == 16, "ecs_type_hooks_t.copy has unexpected offset % instead of 16", ((cast(*void)(*instance.copy)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.copy)) == 8, "ecs_type_hooks_t.copy has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.copy)));
        assert(((cast(*void)(*instance.move)) - cast(*void)(*instance)) == 24, "ecs_type_hooks_t.move has unexpected offset % instead of 24", ((cast(*void)(*instance.move)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.move)) == 8, "ecs_type_hooks_t.move has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.move)));
        assert(((cast(*void)(*instance.copy_ctor)) - cast(*void)(*instance)) == 32, "ecs_type_hooks_t.copy_ctor has unexpected offset % instead of 32", ((cast(*void)(*instance.copy_ctor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.copy_ctor)) == 8, "ecs_type_hooks_t.copy_ctor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.copy_ctor)));
        assert(((cast(*void)(*instance.move_ctor)) - cast(*void)(*instance)) == 40, "ecs_type_hooks_t.move_ctor has unexpected offset % instead of 40", ((cast(*void)(*instance.move_ctor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.move_ctor)) == 8, "ecs_type_hooks_t.move_ctor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.move_ctor)));
        assert(((cast(*void)(*instance.ctor_move_dtor)) - cast(*void)(*instance)) == 48, "ecs_type_hooks_t.ctor_move_dtor has unexpected offset % instead of 48", ((cast(*void)(*instance.ctor_move_dtor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.ctor_move_dtor)) == 8, "ecs_type_hooks_t.ctor_move_dtor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.ctor_move_dtor)));
        assert(((cast(*void)(*instance.move_dtor)) - cast(*void)(*instance)) == 56, "ecs_type_hooks_t.move_dtor has unexpected offset % instead of 56", ((cast(*void)(*instance.move_dtor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.move_dtor)) == 8, "ecs_type_hooks_t.move_dtor has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.move_dtor)));
        assert(((cast(*void)(*instance.on_add)) - cast(*void)(*instance)) == 64, "ecs_type_hooks_t.on_add has unexpected offset % instead of 64", ((cast(*void)(*instance.on_add)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.on_add)) == 8, "ecs_type_hooks_t.on_add has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.on_add)));
        assert(((cast(*void)(*instance.on_set)) - cast(*void)(*instance)) == 72, "ecs_type_hooks_t.on_set has unexpected offset % instead of 72", ((cast(*void)(*instance.on_set)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.on_set)) == 8, "ecs_type_hooks_t.on_set has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.on_set)));
        assert(((cast(*void)(*instance.on_remove)) - cast(*void)(*instance)) == 80, "ecs_type_hooks_t.on_remove has unexpected offset % instead of 80", ((cast(*void)(*instance.on_remove)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.on_remove)) == 8, "ecs_type_hooks_t.on_remove has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.on_remove)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 88, "ecs_type_hooks_t.ctx has unexpected offset % instead of 88", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.ctx)) == 8, "ecs_type_hooks_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 96, "ecs_type_hooks_t.binding_ctx has unexpected offset % instead of 96", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.binding_ctx)) == 8, "ecs_type_hooks_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.binding_ctx)));
        assert(((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)) == 104, "ecs_type_hooks_t.ctx_free has unexpected offset % instead of 104", ((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.ctx_free)) == 8, "ecs_type_hooks_t.ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.ctx_free)));
        assert(((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)) == 112, "ecs_type_hooks_t.binding_ctx_free has unexpected offset % instead of 112", ((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_hooks_t.binding_ctx_free)) == 8, "ecs_type_hooks_t.binding_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_type_hooks_t.binding_ctx_free)));
        assert(size_of(ecs_type_hooks_t) == 120, "ecs_type_hooks_t has size % instead of 120", size_of(ecs_type_hooks_t));
    }

    {
        instance: ecs_type_info_t;
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 0, "ecs_type_info_t.size has unexpected offset % instead of 0", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_info_t.size)) == 4, "ecs_type_info_t.size has unexpected size % instead of 4", size_of(type_of(ecs_type_info_t.size)));
        assert(((cast(*void)(*instance.alignment)) - cast(*void)(*instance)) == 4, "ecs_type_info_t.alignment has unexpected offset % instead of 4", ((cast(*void)(*instance.alignment)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_info_t.alignment)) == 4, "ecs_type_info_t.alignment has unexpected size % instead of 4", size_of(type_of(ecs_type_info_t.alignment)));
        assert(((cast(*void)(*instance.hooks)) - cast(*void)(*instance)) == 8, "ecs_type_info_t.hooks has unexpected offset % instead of 8", ((cast(*void)(*instance.hooks)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_info_t.hooks)) == 120, "ecs_type_info_t.hooks has unexpected size % instead of 120", size_of(type_of(ecs_type_info_t.hooks)));
        assert(((cast(*void)(*instance.component)) - cast(*void)(*instance)) == 128, "ecs_type_info_t.component has unexpected offset % instead of 128", ((cast(*void)(*instance.component)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_info_t.component)) == 8, "ecs_type_info_t.component has unexpected size % instead of 8", size_of(type_of(ecs_type_info_t.component)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 136, "ecs_type_info_t.name has unexpected offset % instead of 136", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_type_info_t.name)) == 8, "ecs_type_info_t.name has unexpected size % instead of 8", size_of(type_of(ecs_type_info_t.name)));
        assert(size_of(ecs_type_info_t) == 144, "ecs_type_info_t has size % instead of 144", size_of(ecs_type_info_t));
    }

    {
        instance: ecs_event_record_t;
        assert(((cast(*void)(*instance.any)) - cast(*void)(*instance)) == 0, "ecs_event_record_t.any has unexpected offset % instead of 0", ((cast(*void)(*instance.any)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_record_t.any)) == 8, "ecs_event_record_t.any has unexpected size % instead of 8", size_of(type_of(ecs_event_record_t.any)));
        assert(((cast(*void)(*instance.wildcard)) - cast(*void)(*instance)) == 8, "ecs_event_record_t.wildcard has unexpected offset % instead of 8", ((cast(*void)(*instance.wildcard)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_record_t.wildcard)) == 8, "ecs_event_record_t.wildcard has unexpected size % instead of 8", size_of(type_of(ecs_event_record_t.wildcard)));
        assert(((cast(*void)(*instance.wildcard_pair)) - cast(*void)(*instance)) == 16, "ecs_event_record_t.wildcard_pair has unexpected offset % instead of 16", ((cast(*void)(*instance.wildcard_pair)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_record_t.wildcard_pair)) == 8, "ecs_event_record_t.wildcard_pair has unexpected size % instead of 8", size_of(type_of(ecs_event_record_t.wildcard_pair)));
        assert(((cast(*void)(*instance.event_ids)) - cast(*void)(*instance)) == 24, "ecs_event_record_t.event_ids has unexpected offset % instead of 24", ((cast(*void)(*instance.event_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_record_t.event_ids)) == 40, "ecs_event_record_t.event_ids has unexpected size % instead of 40", size_of(type_of(ecs_event_record_t.event_ids)));
        assert(((cast(*void)(*instance.event)) - cast(*void)(*instance)) == 64, "ecs_event_record_t.event has unexpected offset % instead of 64", ((cast(*void)(*instance.event)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_record_t.event)) == 8, "ecs_event_record_t.event has unexpected size % instead of 8", size_of(type_of(ecs_event_record_t.event)));
        assert(size_of(ecs_event_record_t) == 72, "ecs_event_record_t has size % instead of 72", size_of(ecs_event_record_t));
    }

    {
        instance: ecs_observable_t;
        assert(((cast(*void)(*instance.on_add)) - cast(*void)(*instance)) == 0, "ecs_observable_t.on_add has unexpected offset % instead of 0", ((cast(*void)(*instance.on_add)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.on_add)) == 72, "ecs_observable_t.on_add has unexpected size % instead of 72", size_of(type_of(ecs_observable_t.on_add)));
        assert(((cast(*void)(*instance.on_remove)) - cast(*void)(*instance)) == 72, "ecs_observable_t.on_remove has unexpected offset % instead of 72", ((cast(*void)(*instance.on_remove)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.on_remove)) == 72, "ecs_observable_t.on_remove has unexpected size % instead of 72", size_of(type_of(ecs_observable_t.on_remove)));
        assert(((cast(*void)(*instance.on_set)) - cast(*void)(*instance)) == 144, "ecs_observable_t.on_set has unexpected offset % instead of 144", ((cast(*void)(*instance.on_set)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.on_set)) == 72, "ecs_observable_t.on_set has unexpected size % instead of 72", size_of(type_of(ecs_observable_t.on_set)));
        assert(((cast(*void)(*instance.un_set)) - cast(*void)(*instance)) == 216, "ecs_observable_t.un_set has unexpected offset % instead of 216", ((cast(*void)(*instance.un_set)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.un_set)) == 72, "ecs_observable_t.un_set has unexpected size % instead of 72", size_of(type_of(ecs_observable_t.un_set)));
        assert(((cast(*void)(*instance.on_wildcard)) - cast(*void)(*instance)) == 288, "ecs_observable_t.on_wildcard has unexpected offset % instead of 288", ((cast(*void)(*instance.on_wildcard)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.on_wildcard)) == 72, "ecs_observable_t.on_wildcard has unexpected size % instead of 72", size_of(type_of(ecs_observable_t.on_wildcard)));
        assert(((cast(*void)(*instance.events)) - cast(*void)(*instance)) == 360, "ecs_observable_t.events has unexpected offset % instead of 360", ((cast(*void)(*instance.events)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observable_t.events)) == 64, "ecs_observable_t.events has unexpected size % instead of 64", size_of(type_of(ecs_observable_t.events)));
        assert(size_of(ecs_observable_t) == 424, "ecs_observable_t has size % instead of 424", size_of(ecs_observable_t));
    }

    {
        instance: ecs_record_t;
        assert(((cast(*void)(*instance.idr)) - cast(*void)(*instance)) == 0, "ecs_record_t.idr has unexpected offset % instead of 0", ((cast(*void)(*instance.idr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_record_t.idr)) == 8, "ecs_record_t.idr has unexpected size % instead of 8", size_of(type_of(ecs_record_t.idr)));
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 8, "ecs_record_t.table has unexpected offset % instead of 8", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_record_t.table)) == 8, "ecs_record_t.table has unexpected size % instead of 8", size_of(type_of(ecs_record_t.table)));
        assert(((cast(*void)(*instance.row)) - cast(*void)(*instance)) == 16, "ecs_record_t.row has unexpected offset % instead of 16", ((cast(*void)(*instance.row)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_record_t.row)) == 4, "ecs_record_t.row has unexpected size % instead of 4", size_of(type_of(ecs_record_t.row)));
        assert(((cast(*void)(*instance.dense)) - cast(*void)(*instance)) == 20, "ecs_record_t.dense has unexpected offset % instead of 20", ((cast(*void)(*instance.dense)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_record_t.dense)) == 4, "ecs_record_t.dense has unexpected size % instead of 4", size_of(type_of(ecs_record_t.dense)));
        assert(size_of(ecs_record_t) == 24, "ecs_record_t has size % instead of 24", size_of(ecs_record_t));
    }

    {
        instance: ecs_table_range_t;
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 0, "ecs_table_range_t.table has unexpected offset % instead of 0", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_range_t.table)) == 8, "ecs_table_range_t.table has unexpected size % instead of 8", size_of(type_of(ecs_table_range_t.table)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 8, "ecs_table_range_t.offset has unexpected offset % instead of 8", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_range_t.offset)) == 4, "ecs_table_range_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_table_range_t.offset)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 12, "ecs_table_range_t.count has unexpected offset % instead of 12", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_range_t.count)) == 4, "ecs_table_range_t.count has unexpected size % instead of 4", size_of(type_of(ecs_table_range_t.count)));
        assert(size_of(ecs_table_range_t) == 16, "ecs_table_range_t has size % instead of 16", size_of(ecs_table_range_t));
    }

    {
        instance: ecs_var_t;
        assert(((cast(*void)(*instance.range)) - cast(*void)(*instance)) == 0, "ecs_var_t.range has unexpected offset % instead of 0", ((cast(*void)(*instance.range)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_var_t.range)) == 16, "ecs_var_t.range has unexpected size % instead of 16", size_of(type_of(ecs_var_t.range)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 16, "ecs_var_t.entity has unexpected offset % instead of 16", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_var_t.entity)) == 8, "ecs_var_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_var_t.entity)));
        assert(size_of(ecs_var_t) == 24, "ecs_var_t has size % instead of 24", size_of(ecs_var_t));
    }

    {
        instance: ecs_ref_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_ref_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_ref_t.entity)) == 8, "ecs_ref_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_ref_t.entity)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 8, "ecs_ref_t.id has unexpected offset % instead of 8", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_ref_t.id)) == 8, "ecs_ref_t.id has unexpected size % instead of 8", size_of(type_of(ecs_ref_t.id)));
        assert(((cast(*void)(*instance.table_id)) - cast(*void)(*instance)) == 16, "ecs_ref_t.table_id has unexpected offset % instead of 16", ((cast(*void)(*instance.table_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_ref_t.table_id)) == 8, "ecs_ref_t.table_id has unexpected size % instead of 8", size_of(type_of(ecs_ref_t.table_id)));
        assert(((cast(*void)(*instance.tr)) - cast(*void)(*instance)) == 24, "ecs_ref_t.tr has unexpected offset % instead of 24", ((cast(*void)(*instance.tr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_ref_t.tr)) == 8, "ecs_ref_t.tr has unexpected size % instead of 8", size_of(type_of(ecs_ref_t.tr)));
        assert(((cast(*void)(*instance.record)) - cast(*void)(*instance)) == 32, "ecs_ref_t.record has unexpected offset % instead of 32", ((cast(*void)(*instance.record)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_ref_t.record)) == 8, "ecs_ref_t.record has unexpected size % instead of 8", size_of(type_of(ecs_ref_t.record)));
        assert(size_of(ecs_ref_t) == 40, "ecs_ref_t has size % instead of 40", size_of(ecs_ref_t));
    }

    {
        instance: ecs_stack_cursor_t;
        assert(((cast(*void)(*instance.prev)) - cast(*void)(*instance)) == 0, "ecs_stack_cursor_t.prev has unexpected offset % instead of 0", ((cast(*void)(*instance.prev)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_stack_cursor_t.prev)) == 8, "ecs_stack_cursor_t.prev has unexpected size % instead of 8", size_of(type_of(ecs_stack_cursor_t.prev)));
        assert(((cast(*void)(*instance.page)) - cast(*void)(*instance)) == 8, "ecs_stack_cursor_t.page has unexpected offset % instead of 8", ((cast(*void)(*instance.page)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_stack_cursor_t.page)) == 8, "ecs_stack_cursor_t.page has unexpected size % instead of 8", size_of(type_of(ecs_stack_cursor_t.page)));
        assert(((cast(*void)(*instance.sp)) - cast(*void)(*instance)) == 16, "ecs_stack_cursor_t.sp has unexpected offset % instead of 16", ((cast(*void)(*instance.sp)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_stack_cursor_t.sp)) == 2, "ecs_stack_cursor_t.sp has unexpected size % instead of 2", size_of(type_of(ecs_stack_cursor_t.sp)));
        assert(((cast(*void)(*instance.is_free)) - cast(*void)(*instance)) == 18, "ecs_stack_cursor_t.is_free has unexpected offset % instead of 18", ((cast(*void)(*instance.is_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_stack_cursor_t.is_free)) == 1, "ecs_stack_cursor_t.is_free has unexpected size % instead of 1", size_of(type_of(ecs_stack_cursor_t.is_free)));
        assert(((cast(*void)(*instance.owner)) - cast(*void)(*instance)) == 24, "ecs_stack_cursor_t.owner has unexpected offset % instead of 24", ((cast(*void)(*instance.owner)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_stack_cursor_t.owner)) == 8, "ecs_stack_cursor_t.owner has unexpected size % instead of 8", size_of(type_of(ecs_stack_cursor_t.owner)));
        assert(size_of(ecs_stack_cursor_t) == 32, "ecs_stack_cursor_t has size % instead of 32", size_of(ecs_stack_cursor_t));
    }

    {
        instance: ecs_page_iter_t;
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 0, "ecs_page_iter_t.offset has unexpected offset % instead of 0", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_page_iter_t.offset)) == 4, "ecs_page_iter_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_page_iter_t.offset)));
        assert(((cast(*void)(*instance.limit)) - cast(*void)(*instance)) == 4, "ecs_page_iter_t.limit has unexpected offset % instead of 4", ((cast(*void)(*instance.limit)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_page_iter_t.limit)) == 4, "ecs_page_iter_t.limit has unexpected size % instead of 4", size_of(type_of(ecs_page_iter_t.limit)));
        assert(((cast(*void)(*instance.remaining)) - cast(*void)(*instance)) == 8, "ecs_page_iter_t.remaining has unexpected offset % instead of 8", ((cast(*void)(*instance.remaining)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_page_iter_t.remaining)) == 4, "ecs_page_iter_t.remaining has unexpected size % instead of 4", size_of(type_of(ecs_page_iter_t.remaining)));
        assert(size_of(ecs_page_iter_t) == 12, "ecs_page_iter_t has size % instead of 12", size_of(ecs_page_iter_t));
    }

    {
        instance: ecs_worker_iter_t;
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 0, "ecs_worker_iter_t.index has unexpected offset % instead of 0", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_worker_iter_t.index)) == 4, "ecs_worker_iter_t.index has unexpected size % instead of 4", size_of(type_of(ecs_worker_iter_t.index)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 4, "ecs_worker_iter_t.count has unexpected offset % instead of 4", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_worker_iter_t.count)) == 4, "ecs_worker_iter_t.count has unexpected size % instead of 4", size_of(type_of(ecs_worker_iter_t.count)));
        assert(size_of(ecs_worker_iter_t) == 8, "ecs_worker_iter_t has size % instead of 8", size_of(ecs_worker_iter_t));
    }

    {
        instance: ecs_table_cache_iter_t;
        assert(((cast(*void)(*instance.cur)) - cast(*void)(*instance)) == 0, "ecs_table_cache_iter_t.cur has unexpected offset % instead of 0", ((cast(*void)(*instance.cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_cache_iter_t.cur)) == 8, "ecs_table_cache_iter_t.cur has unexpected size % instead of 8", size_of(type_of(ecs_table_cache_iter_t.cur)));
        assert(((cast(*void)(*instance.next)) - cast(*void)(*instance)) == 8, "ecs_table_cache_iter_t.next has unexpected offset % instead of 8", ((cast(*void)(*instance.next)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_cache_iter_t.next)) == 8, "ecs_table_cache_iter_t.next has unexpected size % instead of 8", size_of(type_of(ecs_table_cache_iter_t.next)));
        assert(((cast(*void)(*instance.next_list)) - cast(*void)(*instance)) == 16, "ecs_table_cache_iter_t.next_list has unexpected offset % instead of 16", ((cast(*void)(*instance.next_list)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_table_cache_iter_t.next_list)) == 8, "ecs_table_cache_iter_t.next_list has unexpected size % instead of 8", size_of(type_of(ecs_table_cache_iter_t.next_list)));
        assert(size_of(ecs_table_cache_iter_t) == 24, "ecs_table_cache_iter_t has size % instead of 24", size_of(ecs_table_cache_iter_t));
    }

    {
        instance: ecs_term_iter_t;
        assert(((cast(*void)(*instance.term)) - cast(*void)(*instance)) == 0, "ecs_term_iter_t.term has unexpected offset % instead of 0", ((cast(*void)(*instance.term)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.term)) == 152, "ecs_term_iter_t.term has unexpected size % instead of 152", size_of(type_of(ecs_term_iter_t.term)));
        assert(((cast(*void)(*instance.self_index)) - cast(*void)(*instance)) == 152, "ecs_term_iter_t.self_index has unexpected offset % instead of 152", ((cast(*void)(*instance.self_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.self_index)) == 8, "ecs_term_iter_t.self_index has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.self_index)));
        assert(((cast(*void)(*instance.set_index)) - cast(*void)(*instance)) == 160, "ecs_term_iter_t.set_index has unexpected offset % instead of 160", ((cast(*void)(*instance.set_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.set_index)) == 8, "ecs_term_iter_t.set_index has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.set_index)));
        assert(((cast(*void)(*instance.cur)) - cast(*void)(*instance)) == 168, "ecs_term_iter_t.cur has unexpected offset % instead of 168", ((cast(*void)(*instance.cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.cur)) == 8, "ecs_term_iter_t.cur has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.cur)));
        assert(((cast(*void)(*instance.it)) - cast(*void)(*instance)) == 176, "ecs_term_iter_t.it has unexpected offset % instead of 176", ((cast(*void)(*instance.it)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.it)) == 24, "ecs_term_iter_t.it has unexpected size % instead of 24", size_of(type_of(ecs_term_iter_t.it)));
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 200, "ecs_term_iter_t.index has unexpected offset % instead of 200", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.index)) == 4, "ecs_term_iter_t.index has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.index)));
        assert(((cast(*void)(*instance.observed_table_count)) - cast(*void)(*instance)) == 204, "ecs_term_iter_t.observed_table_count has unexpected offset % instead of 204", ((cast(*void)(*instance.observed_table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.observed_table_count)) == 4, "ecs_term_iter_t.observed_table_count has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.observed_table_count)));
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 208, "ecs_term_iter_t.table has unexpected offset % instead of 208", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.table)) == 8, "ecs_term_iter_t.table has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.table)));
        assert(((cast(*void)(*instance.cur_match)) - cast(*void)(*instance)) == 216, "ecs_term_iter_t.cur_match has unexpected offset % instead of 216", ((cast(*void)(*instance.cur_match)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.cur_match)) == 4, "ecs_term_iter_t.cur_match has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.cur_match)));
        assert(((cast(*void)(*instance.match_count)) - cast(*void)(*instance)) == 220, "ecs_term_iter_t.match_count has unexpected offset % instead of 220", ((cast(*void)(*instance.match_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.match_count)) == 4, "ecs_term_iter_t.match_count has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.match_count)));
        assert(((cast(*void)(*instance.last_column)) - cast(*void)(*instance)) == 224, "ecs_term_iter_t.last_column has unexpected offset % instead of 224", ((cast(*void)(*instance.last_column)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.last_column)) == 4, "ecs_term_iter_t.last_column has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.last_column)));
        assert(((cast(*void)(*instance.empty_tables)) - cast(*void)(*instance)) == 228, "ecs_term_iter_t.empty_tables has unexpected offset % instead of 228", ((cast(*void)(*instance.empty_tables)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.empty_tables)) == 1, "ecs_term_iter_t.empty_tables has unexpected size % instead of 1", size_of(type_of(ecs_term_iter_t.empty_tables)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 232, "ecs_term_iter_t.id has unexpected offset % instead of 232", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.id)) == 8, "ecs_term_iter_t.id has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.id)));
        assert(((cast(*void)(*instance.column)) - cast(*void)(*instance)) == 240, "ecs_term_iter_t.column has unexpected offset % instead of 240", ((cast(*void)(*instance.column)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.column)) == 4, "ecs_term_iter_t.column has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.column)));
        assert(((cast(*void)(*instance.subject)) - cast(*void)(*instance)) == 248, "ecs_term_iter_t.subject has unexpected offset % instead of 248", ((cast(*void)(*instance.subject)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.subject)) == 8, "ecs_term_iter_t.subject has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.subject)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 256, "ecs_term_iter_t.size has unexpected offset % instead of 256", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.size)) == 4, "ecs_term_iter_t.size has unexpected size % instead of 4", size_of(type_of(ecs_term_iter_t.size)));
        assert(((cast(*void)(*instance.ptr)) - cast(*void)(*instance)) == 264, "ecs_term_iter_t.ptr has unexpected offset % instead of 264", ((cast(*void)(*instance.ptr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_term_iter_t.ptr)) == 8, "ecs_term_iter_t.ptr has unexpected size % instead of 8", size_of(type_of(ecs_term_iter_t.ptr)));
        assert(size_of(ecs_term_iter_t) == 272, "ecs_term_iter_t has size % instead of 272", size_of(ecs_term_iter_t));
    }

    {
        instance: ecs_filter_iter_t;
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 0, "ecs_filter_iter_t.filter has unexpected offset % instead of 0", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_iter_t.filter)) == 8, "ecs_filter_iter_t.filter has unexpected size % instead of 8", size_of(type_of(ecs_filter_iter_t.filter)));
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 8, "ecs_filter_iter_t.kind has unexpected offset % instead of 8", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_iter_t.kind)) == 4, "ecs_filter_iter_t.kind has unexpected size % instead of 4", size_of(type_of(ecs_filter_iter_t.kind)));
        assert(((cast(*void)(*instance.term_iter)) - cast(*void)(*instance)) == 16, "ecs_filter_iter_t.term_iter has unexpected offset % instead of 16", ((cast(*void)(*instance.term_iter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_iter_t.term_iter)) == 272, "ecs_filter_iter_t.term_iter has unexpected size % instead of 272", size_of(type_of(ecs_filter_iter_t.term_iter)));
        assert(((cast(*void)(*instance.matches_left)) - cast(*void)(*instance)) == 288, "ecs_filter_iter_t.matches_left has unexpected offset % instead of 288", ((cast(*void)(*instance.matches_left)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_iter_t.matches_left)) == 4, "ecs_filter_iter_t.matches_left has unexpected size % instead of 4", size_of(type_of(ecs_filter_iter_t.matches_left)));
        assert(((cast(*void)(*instance.pivot_term)) - cast(*void)(*instance)) == 292, "ecs_filter_iter_t.pivot_term has unexpected offset % instead of 292", ((cast(*void)(*instance.pivot_term)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_iter_t.pivot_term)) == 4, "ecs_filter_iter_t.pivot_term has unexpected size % instead of 4", size_of(type_of(ecs_filter_iter_t.pivot_term)));
        assert(size_of(ecs_filter_iter_t) == 296, "ecs_filter_iter_t has size % instead of 296", size_of(ecs_filter_iter_t));
    }

    {
        instance: ecs_query_iter_t;
        assert(((cast(*void)(*instance.query)) - cast(*void)(*instance)) == 0, "ecs_query_iter_t.query has unexpected offset % instead of 0", ((cast(*void)(*instance.query)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.query)) == 8, "ecs_query_iter_t.query has unexpected size % instead of 8", size_of(type_of(ecs_query_iter_t.query)));
        assert(((cast(*void)(*instance.node)) - cast(*void)(*instance)) == 8, "ecs_query_iter_t.node has unexpected offset % instead of 8", ((cast(*void)(*instance.node)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.node)) == 8, "ecs_query_iter_t.node has unexpected size % instead of 8", size_of(type_of(ecs_query_iter_t.node)));
        assert(((cast(*void)(*instance.prev)) - cast(*void)(*instance)) == 16, "ecs_query_iter_t.prev has unexpected offset % instead of 16", ((cast(*void)(*instance.prev)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.prev)) == 8, "ecs_query_iter_t.prev has unexpected size % instead of 8", size_of(type_of(ecs_query_iter_t.prev)));
        assert(((cast(*void)(*instance.last)) - cast(*void)(*instance)) == 24, "ecs_query_iter_t.last has unexpected offset % instead of 24", ((cast(*void)(*instance.last)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.last)) == 8, "ecs_query_iter_t.last has unexpected size % instead of 8", size_of(type_of(ecs_query_iter_t.last)));
        assert(((cast(*void)(*instance.sparse_smallest)) - cast(*void)(*instance)) == 32, "ecs_query_iter_t.sparse_smallest has unexpected offset % instead of 32", ((cast(*void)(*instance.sparse_smallest)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.sparse_smallest)) == 4, "ecs_query_iter_t.sparse_smallest has unexpected size % instead of 4", size_of(type_of(ecs_query_iter_t.sparse_smallest)));
        assert(((cast(*void)(*instance.sparse_first)) - cast(*void)(*instance)) == 36, "ecs_query_iter_t.sparse_first has unexpected offset % instead of 36", ((cast(*void)(*instance.sparse_first)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.sparse_first)) == 4, "ecs_query_iter_t.sparse_first has unexpected size % instead of 4", size_of(type_of(ecs_query_iter_t.sparse_first)));
        assert(((cast(*void)(*instance.bitset_first)) - cast(*void)(*instance)) == 40, "ecs_query_iter_t.bitset_first has unexpected offset % instead of 40", ((cast(*void)(*instance.bitset_first)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.bitset_first)) == 4, "ecs_query_iter_t.bitset_first has unexpected size % instead of 4", size_of(type_of(ecs_query_iter_t.bitset_first)));
        assert(((cast(*void)(*instance.skip_count)) - cast(*void)(*instance)) == 44, "ecs_query_iter_t.skip_count has unexpected offset % instead of 44", ((cast(*void)(*instance.skip_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_iter_t.skip_count)) == 4, "ecs_query_iter_t.skip_count has unexpected size % instead of 4", size_of(type_of(ecs_query_iter_t.skip_count)));
        assert(size_of(ecs_query_iter_t) == 48, "ecs_query_iter_t has size % instead of 48", size_of(ecs_query_iter_t));
    }

    {
        instance: ecs_snapshot_iter_t;
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 0, "ecs_snapshot_iter_t.filter has unexpected offset % instead of 0", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_snapshot_iter_t.filter)) == 96, "ecs_snapshot_iter_t.filter has unexpected size % instead of 96", size_of(type_of(ecs_snapshot_iter_t.filter)));
        assert(((cast(*void)(*instance.tables)) - cast(*void)(*instance)) == 96, "ecs_snapshot_iter_t.tables has unexpected offset % instead of 96", ((cast(*void)(*instance.tables)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_snapshot_iter_t.tables)) == 16, "ecs_snapshot_iter_t.tables has unexpected size % instead of 16", size_of(type_of(ecs_snapshot_iter_t.tables)));
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 112, "ecs_snapshot_iter_t.index has unexpected offset % instead of 112", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_snapshot_iter_t.index)) == 4, "ecs_snapshot_iter_t.index has unexpected size % instead of 4", size_of(type_of(ecs_snapshot_iter_t.index)));
        assert(size_of(ecs_snapshot_iter_t) == 120, "ecs_snapshot_iter_t has size % instead of 120", size_of(ecs_snapshot_iter_t));
    }

    {
        instance: ecs_rule_op_profile_t;
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 0, "ecs_rule_op_profile_t.count has unexpected offset % instead of 0", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_op_profile_t.count)) == 8, "ecs_rule_op_profile_t.count has unexpected size % instead of 8", size_of(type_of(ecs_rule_op_profile_t.count)));
        assert(size_of(ecs_rule_op_profile_t) == 8, "ecs_rule_op_profile_t has size % instead of 8", size_of(ecs_rule_op_profile_t));
    }

    {
        instance: ecs_rule_iter_t;
        assert(((cast(*void)(*instance.rule)) - cast(*void)(*instance)) == 0, "ecs_rule_iter_t.rule has unexpected offset % instead of 0", ((cast(*void)(*instance.rule)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.rule)) == 8, "ecs_rule_iter_t.rule has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.rule)));
        assert(((cast(*void)(*instance.vars)) - cast(*void)(*instance)) == 8, "ecs_rule_iter_t.vars has unexpected offset % instead of 8", ((cast(*void)(*instance.vars)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.vars)) == 8, "ecs_rule_iter_t.vars has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.vars)));
        assert(((cast(*void)(*instance.rule_vars)) - cast(*void)(*instance)) == 16, "ecs_rule_iter_t.rule_vars has unexpected offset % instead of 16", ((cast(*void)(*instance.rule_vars)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.rule_vars)) == 8, "ecs_rule_iter_t.rule_vars has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.rule_vars)));
        assert(((cast(*void)(*instance.ops)) - cast(*void)(*instance)) == 24, "ecs_rule_iter_t.ops has unexpected offset % instead of 24", ((cast(*void)(*instance.ops)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.ops)) == 8, "ecs_rule_iter_t.ops has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.ops)));
        assert(((cast(*void)(*instance.op_ctx)) - cast(*void)(*instance)) == 32, "ecs_rule_iter_t.op_ctx has unexpected offset % instead of 32", ((cast(*void)(*instance.op_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.op_ctx)) == 8, "ecs_rule_iter_t.op_ctx has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.op_ctx)));
        assert(((cast(*void)(*instance.written)) - cast(*void)(*instance)) == 40, "ecs_rule_iter_t.written has unexpected offset % instead of 40", ((cast(*void)(*instance.written)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.written)) == 8, "ecs_rule_iter_t.written has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.written)));
        assert(((cast(*void)(*instance.source_set)) - cast(*void)(*instance)) == 48, "ecs_rule_iter_t.source_set has unexpected offset % instead of 48", ((cast(*void)(*instance.source_set)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.source_set)) == 4, "ecs_rule_iter_t.source_set has unexpected size % instead of 4", size_of(type_of(ecs_rule_iter_t.source_set)));
        assert(((cast(*void)(*instance.profile)) - cast(*void)(*instance)) == 56, "ecs_rule_iter_t.profile has unexpected offset % instead of 56", ((cast(*void)(*instance.profile)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.profile)) == 8, "ecs_rule_iter_t.profile has unexpected size % instead of 8", size_of(type_of(ecs_rule_iter_t.profile)));
        assert(((cast(*void)(*instance.op)) - cast(*void)(*instance)) == 64, "ecs_rule_iter_t.op has unexpected offset % instead of 64", ((cast(*void)(*instance.op)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.op)) == 2, "ecs_rule_iter_t.op has unexpected size % instead of 2", size_of(type_of(ecs_rule_iter_t.op)));
        assert(((cast(*void)(*instance.sp)) - cast(*void)(*instance)) == 66, "ecs_rule_iter_t.sp has unexpected offset % instead of 66", ((cast(*void)(*instance.sp)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_rule_iter_t.sp)) == 2, "ecs_rule_iter_t.sp has unexpected size % instead of 2", size_of(type_of(ecs_rule_iter_t.sp)));
        assert(size_of(ecs_rule_iter_t) == 72, "ecs_rule_iter_t has size % instead of 72", size_of(ecs_rule_iter_t));
    }

    {
        instance: ecs_iter_cache_t;
        assert(((cast(*void)(*instance.stack_cursor)) - cast(*void)(*instance)) == 0, "ecs_iter_cache_t.stack_cursor has unexpected offset % instead of 0", ((cast(*void)(*instance.stack_cursor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_cache_t.stack_cursor)) == 8, "ecs_iter_cache_t.stack_cursor has unexpected size % instead of 8", size_of(type_of(ecs_iter_cache_t.stack_cursor)));
        assert(((cast(*void)(*instance.used)) - cast(*void)(*instance)) == 8, "ecs_iter_cache_t.used has unexpected offset % instead of 8", ((cast(*void)(*instance.used)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_cache_t.used)) == 1, "ecs_iter_cache_t.used has unexpected size % instead of 1", size_of(type_of(ecs_iter_cache_t.used)));
        assert(((cast(*void)(*instance.allocated)) - cast(*void)(*instance)) == 9, "ecs_iter_cache_t.allocated has unexpected offset % instead of 9", ((cast(*void)(*instance.allocated)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_cache_t.allocated)) == 1, "ecs_iter_cache_t.allocated has unexpected size % instead of 1", size_of(type_of(ecs_iter_cache_t.allocated)));
        assert(size_of(ecs_iter_cache_t) == 16, "ecs_iter_cache_t has size % instead of 16", size_of(ecs_iter_cache_t));
    }

    {
        instance: ecs_iter_private_t;
        assert(((cast(*void)(*instance.iter)) - cast(*void)(*instance)) == 0, "ecs_iter_private_t.iter has unexpected offset % instead of 0", ((cast(*void)(*instance.iter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_private_t.iter)) == 296, "ecs_iter_private_t.iter has unexpected size % instead of 296", size_of(type_of(ecs_iter_private_t.iter)));
        assert(((cast(*void)(*instance.entity_iter)) - cast(*void)(*instance)) == 296, "ecs_iter_private_t.entity_iter has unexpected offset % instead of 296", ((cast(*void)(*instance.entity_iter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_private_t.entity_iter)) == 8, "ecs_iter_private_t.entity_iter has unexpected size % instead of 8", size_of(type_of(ecs_iter_private_t.entity_iter)));
        assert(((cast(*void)(*instance.cache)) - cast(*void)(*instance)) == 304, "ecs_iter_private_t.cache has unexpected offset % instead of 304", ((cast(*void)(*instance.cache)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_private_t.cache)) == 16, "ecs_iter_private_t.cache has unexpected size % instead of 16", size_of(type_of(ecs_iter_private_t.cache)));
        assert(size_of(ecs_iter_private_t) == 320, "ecs_iter_private_t has size % instead of 320", size_of(ecs_iter_private_t));
    }

    {
        instance: ecs_iter_t;
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 0, "ecs_iter_t.world has unexpected offset % instead of 0", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.world)) == 8, "ecs_iter_t.world has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.world)));
        assert(((cast(*void)(*instance.real_world)) - cast(*void)(*instance)) == 8, "ecs_iter_t.real_world has unexpected offset % instead of 8", ((cast(*void)(*instance.real_world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.real_world)) == 8, "ecs_iter_t.real_world has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.real_world)));
        assert(((cast(*void)(*instance.entities)) - cast(*void)(*instance)) == 16, "ecs_iter_t.entities has unexpected offset % instead of 16", ((cast(*void)(*instance.entities)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.entities)) == 8, "ecs_iter_t.entities has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.entities)));
        assert(((cast(*void)(*instance.ptrs)) - cast(*void)(*instance)) == 24, "ecs_iter_t.ptrs has unexpected offset % instead of 24", ((cast(*void)(*instance.ptrs)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.ptrs)) == 8, "ecs_iter_t.ptrs has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.ptrs)));
        assert(((cast(*void)(*instance.sizes)) - cast(*void)(*instance)) == 32, "ecs_iter_t.sizes has unexpected offset % instead of 32", ((cast(*void)(*instance.sizes)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.sizes)) == 8, "ecs_iter_t.sizes has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.sizes)));
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 40, "ecs_iter_t.table has unexpected offset % instead of 40", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.table)) == 8, "ecs_iter_t.table has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.table)));
        assert(((cast(*void)(*instance.other_table)) - cast(*void)(*instance)) == 48, "ecs_iter_t.other_table has unexpected offset % instead of 48", ((cast(*void)(*instance.other_table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.other_table)) == 8, "ecs_iter_t.other_table has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.other_table)));
        assert(((cast(*void)(*instance.ids)) - cast(*void)(*instance)) == 56, "ecs_iter_t.ids has unexpected offset % instead of 56", ((cast(*void)(*instance.ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.ids)) == 8, "ecs_iter_t.ids has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.ids)));
        assert(((cast(*void)(*instance.variables)) - cast(*void)(*instance)) == 64, "ecs_iter_t.variables has unexpected offset % instead of 64", ((cast(*void)(*instance.variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.variables)) == 8, "ecs_iter_t.variables has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.variables)));
        assert(((cast(*void)(*instance.columns)) - cast(*void)(*instance)) == 72, "ecs_iter_t.columns has unexpected offset % instead of 72", ((cast(*void)(*instance.columns)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.columns)) == 8, "ecs_iter_t.columns has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.columns)));
        assert(((cast(*void)(*instance.sources)) - cast(*void)(*instance)) == 80, "ecs_iter_t.sources has unexpected offset % instead of 80", ((cast(*void)(*instance.sources)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.sources)) == 8, "ecs_iter_t.sources has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.sources)));
        assert(((cast(*void)(*instance.match_indices)) - cast(*void)(*instance)) == 88, "ecs_iter_t.match_indices has unexpected offset % instead of 88", ((cast(*void)(*instance.match_indices)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.match_indices)) == 8, "ecs_iter_t.match_indices has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.match_indices)));
        assert(((cast(*void)(*instance.references)) - cast(*void)(*instance)) == 96, "ecs_iter_t.references has unexpected offset % instead of 96", ((cast(*void)(*instance.references)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.references)) == 8, "ecs_iter_t.references has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.references)));
        assert(((cast(*void)(*instance.constrained_vars)) - cast(*void)(*instance)) == 104, "ecs_iter_t.constrained_vars has unexpected offset % instead of 104", ((cast(*void)(*instance.constrained_vars)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.constrained_vars)) == 8, "ecs_iter_t.constrained_vars has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.constrained_vars)));
        assert(((cast(*void)(*instance.group_id)) - cast(*void)(*instance)) == 112, "ecs_iter_t.group_id has unexpected offset % instead of 112", ((cast(*void)(*instance.group_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.group_id)) == 8, "ecs_iter_t.group_id has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.group_id)));
        assert(((cast(*void)(*instance.field_count)) - cast(*void)(*instance)) == 120, "ecs_iter_t.field_count has unexpected offset % instead of 120", ((cast(*void)(*instance.field_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.field_count)) == 4, "ecs_iter_t.field_count has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.field_count)));
        assert(((cast(*void)(*instance.system)) - cast(*void)(*instance)) == 128, "ecs_iter_t.system has unexpected offset % instead of 128", ((cast(*void)(*instance.system)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.system)) == 8, "ecs_iter_t.system has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.system)));
        assert(((cast(*void)(*instance.event)) - cast(*void)(*instance)) == 136, "ecs_iter_t.event has unexpected offset % instead of 136", ((cast(*void)(*instance.event)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.event)) == 8, "ecs_iter_t.event has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.event)));
        assert(((cast(*void)(*instance.event_id)) - cast(*void)(*instance)) == 144, "ecs_iter_t.event_id has unexpected offset % instead of 144", ((cast(*void)(*instance.event_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.event_id)) == 8, "ecs_iter_t.event_id has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.event_id)));
        assert(((cast(*void)(*instance.event_cur)) - cast(*void)(*instance)) == 152, "ecs_iter_t.event_cur has unexpected offset % instead of 152", ((cast(*void)(*instance.event_cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.event_cur)) == 4, "ecs_iter_t.event_cur has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.event_cur)));
        assert(((cast(*void)(*instance.query)) - cast(*void)(*instance)) == 160, "ecs_iter_t.query has unexpected offset % instead of 160", ((cast(*void)(*instance.query)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.query)) == 8, "ecs_iter_t.query has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.query)));
        assert(((cast(*void)(*instance.terms)) - cast(*void)(*instance)) == 168, "ecs_iter_t.terms has unexpected offset % instead of 168", ((cast(*void)(*instance.terms)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.terms)) == 8, "ecs_iter_t.terms has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.terms)));
        assert(((cast(*void)(*instance.table_count)) - cast(*void)(*instance)) == 176, "ecs_iter_t.table_count has unexpected offset % instead of 176", ((cast(*void)(*instance.table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.table_count)) == 4, "ecs_iter_t.table_count has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.table_count)));
        assert(((cast(*void)(*instance.term_index)) - cast(*void)(*instance)) == 180, "ecs_iter_t.term_index has unexpected offset % instead of 180", ((cast(*void)(*instance.term_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.term_index)) == 4, "ecs_iter_t.term_index has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.term_index)));
        assert(((cast(*void)(*instance.variable_count)) - cast(*void)(*instance)) == 184, "ecs_iter_t.variable_count has unexpected offset % instead of 184", ((cast(*void)(*instance.variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.variable_count)) == 4, "ecs_iter_t.variable_count has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.variable_count)));
        assert(((cast(*void)(*instance.variable_names)) - cast(*void)(*instance)) == 192, "ecs_iter_t.variable_names has unexpected offset % instead of 192", ((cast(*void)(*instance.variable_names)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.variable_names)) == 8, "ecs_iter_t.variable_names has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.variable_names)));
        assert(((cast(*void)(*instance.param)) - cast(*void)(*instance)) == 200, "ecs_iter_t.param has unexpected offset % instead of 200", ((cast(*void)(*instance.param)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.param)) == 8, "ecs_iter_t.param has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.param)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 208, "ecs_iter_t.ctx has unexpected offset % instead of 208", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.ctx)) == 8, "ecs_iter_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 216, "ecs_iter_t.binding_ctx has unexpected offset % instead of 216", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.binding_ctx)) == 8, "ecs_iter_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.binding_ctx)));
        assert(((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)) == 224, "ecs_iter_t.delta_time has unexpected offset % instead of 224", ((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.delta_time)) == 4, "ecs_iter_t.delta_time has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.delta_time)));
        assert(((cast(*void)(*instance.delta_system_time)) - cast(*void)(*instance)) == 228, "ecs_iter_t.delta_system_time has unexpected offset % instead of 228", ((cast(*void)(*instance.delta_system_time)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.delta_system_time)) == 4, "ecs_iter_t.delta_system_time has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.delta_system_time)));
        assert(((cast(*void)(*instance.frame_offset)) - cast(*void)(*instance)) == 232, "ecs_iter_t.frame_offset has unexpected offset % instead of 232", ((cast(*void)(*instance.frame_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.frame_offset)) == 4, "ecs_iter_t.frame_offset has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.frame_offset)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 236, "ecs_iter_t.offset has unexpected offset % instead of 236", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.offset)) == 4, "ecs_iter_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.offset)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 240, "ecs_iter_t.count has unexpected offset % instead of 240", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.count)) == 4, "ecs_iter_t.count has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.count)));
        assert(((cast(*void)(*instance.instance_count)) - cast(*void)(*instance)) == 244, "ecs_iter_t.instance_count has unexpected offset % instead of 244", ((cast(*void)(*instance.instance_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.instance_count)) == 4, "ecs_iter_t.instance_count has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.instance_count)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 248, "ecs_iter_t.flags has unexpected offset % instead of 248", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.flags)) == 4, "ecs_iter_t.flags has unexpected size % instead of 4", size_of(type_of(ecs_iter_t.flags)));
        assert(((cast(*void)(*instance.interrupted_by)) - cast(*void)(*instance)) == 256, "ecs_iter_t.interrupted_by has unexpected offset % instead of 256", ((cast(*void)(*instance.interrupted_by)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.interrupted_by)) == 8, "ecs_iter_t.interrupted_by has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.interrupted_by)));
        assert(((cast(*void)(*instance.priv)) - cast(*void)(*instance)) == 264, "ecs_iter_t.priv has unexpected offset % instead of 264", ((cast(*void)(*instance.priv)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.priv)) == 320, "ecs_iter_t.priv has unexpected size % instead of 320", size_of(type_of(ecs_iter_t.priv)));
        assert(((cast(*void)(*instance.next)) - cast(*void)(*instance)) == 584, "ecs_iter_t.next has unexpected offset % instead of 584", ((cast(*void)(*instance.next)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.next)) == 8, "ecs_iter_t.next has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.next)));
        assert(((cast(*void)(*instance.callback)) - cast(*void)(*instance)) == 592, "ecs_iter_t.callback has unexpected offset % instead of 592", ((cast(*void)(*instance.callback)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.callback)) == 8, "ecs_iter_t.callback has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.callback)));
        assert(((cast(*void)(*instance.set_var)) - cast(*void)(*instance)) == 600, "ecs_iter_t.set_var has unexpected offset % instead of 600", ((cast(*void)(*instance.set_var)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.set_var)) == 8, "ecs_iter_t.set_var has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.set_var)));
        assert(((cast(*void)(*instance.fini)) - cast(*void)(*instance)) == 608, "ecs_iter_t.fini has unexpected offset % instead of 608", ((cast(*void)(*instance.fini)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.fini)) == 8, "ecs_iter_t.fini has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.fini)));
        assert(((cast(*void)(*instance.chain_it)) - cast(*void)(*instance)) == 616, "ecs_iter_t.chain_it has unexpected offset % instead of 616", ((cast(*void)(*instance.chain_it)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_t.chain_it)) == 8, "ecs_iter_t.chain_it has unexpected size % instead of 8", size_of(type_of(ecs_iter_t.chain_it)));
        assert(size_of(ecs_iter_t) == 624, "ecs_iter_t has size % instead of 624", size_of(ecs_iter_t));
    }

    {
        instance: ecs_hm_bucket_t;
        assert(((cast(*void)(*instance.keys)) - cast(*void)(*instance)) == 0, "ecs_hm_bucket_t.keys has unexpected offset % instead of 0", ((cast(*void)(*instance.keys)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hm_bucket_t.keys)) == 16, "ecs_hm_bucket_t.keys has unexpected size % instead of 16", size_of(type_of(ecs_hm_bucket_t.keys)));
        assert(((cast(*void)(*instance.values)) - cast(*void)(*instance)) == 16, "ecs_hm_bucket_t.values has unexpected offset % instead of 16", ((cast(*void)(*instance.values)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hm_bucket_t.values)) == 16, "ecs_hm_bucket_t.values has unexpected size % instead of 16", size_of(type_of(ecs_hm_bucket_t.values)));
        assert(size_of(ecs_hm_bucket_t) == 32, "ecs_hm_bucket_t has size % instead of 32", size_of(ecs_hm_bucket_t));
    }

    {
        instance: ecs_hashmap_t;
        assert(((cast(*void)(*instance.hash)) - cast(*void)(*instance)) == 0, "ecs_hashmap_t.hash has unexpected offset % instead of 0", ((cast(*void)(*instance.hash)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.hash)) == 8, "ecs_hashmap_t.hash has unexpected size % instead of 8", size_of(type_of(ecs_hashmap_t.hash)));
        assert(((cast(*void)(*instance.compare)) - cast(*void)(*instance)) == 8, "ecs_hashmap_t.compare has unexpected offset % instead of 8", ((cast(*void)(*instance.compare)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.compare)) == 8, "ecs_hashmap_t.compare has unexpected size % instead of 8", size_of(type_of(ecs_hashmap_t.compare)));
        assert(((cast(*void)(*instance.key_size)) - cast(*void)(*instance)) == 16, "ecs_hashmap_t.key_size has unexpected offset % instead of 16", ((cast(*void)(*instance.key_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.key_size)) == 4, "ecs_hashmap_t.key_size has unexpected size % instead of 4", size_of(type_of(ecs_hashmap_t.key_size)));
        assert(((cast(*void)(*instance.value_size)) - cast(*void)(*instance)) == 20, "ecs_hashmap_t.value_size has unexpected offset % instead of 20", ((cast(*void)(*instance.value_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.value_size)) == 4, "ecs_hashmap_t.value_size has unexpected size % instead of 4", size_of(type_of(ecs_hashmap_t.value_size)));
        assert(((cast(*void)(*instance.hashmap_allocator)) - cast(*void)(*instance)) == 24, "ecs_hashmap_t.hashmap_allocator has unexpected offset % instead of 24", ((cast(*void)(*instance.hashmap_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.hashmap_allocator)) == 8, "ecs_hashmap_t.hashmap_allocator has unexpected size % instead of 8", size_of(type_of(ecs_hashmap_t.hashmap_allocator)));
        assert(((cast(*void)(*instance.bucket_allocator)) - cast(*void)(*instance)) == 32, "ecs_hashmap_t.bucket_allocator has unexpected offset % instead of 32", ((cast(*void)(*instance.bucket_allocator)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.bucket_allocator)) == 48, "ecs_hashmap_t.bucket_allocator has unexpected size % instead of 48", size_of(type_of(ecs_hashmap_t.bucket_allocator)));
        assert(((cast(*void)(*instance.impl)) - cast(*void)(*instance)) == 80, "ecs_hashmap_t.impl has unexpected offset % instead of 80", ((cast(*void)(*instance.impl)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_hashmap_t.impl)) == 40, "ecs_hashmap_t.impl has unexpected size % instead of 40", size_of(type_of(ecs_hashmap_t.impl)));
        assert(size_of(ecs_hashmap_t) == 120, "ecs_hashmap_t has size % instead of 120", size_of(ecs_hashmap_t));
    }

    {
        instance: flecs_hashmap_iter_t;
        assert(((cast(*void)(*instance.it)) - cast(*void)(*instance)) == 0, "flecs_hashmap_iter_t.it has unexpected offset % instead of 0", ((cast(*void)(*instance.it)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_iter_t.it)) == 32, "flecs_hashmap_iter_t.it has unexpected size % instead of 32", size_of(type_of(flecs_hashmap_iter_t.it)));
        assert(((cast(*void)(*instance.bucket)) - cast(*void)(*instance)) == 32, "flecs_hashmap_iter_t.bucket has unexpected offset % instead of 32", ((cast(*void)(*instance.bucket)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_iter_t.bucket)) == 8, "flecs_hashmap_iter_t.bucket has unexpected size % instead of 8", size_of(type_of(flecs_hashmap_iter_t.bucket)));
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 40, "flecs_hashmap_iter_t.index has unexpected offset % instead of 40", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_iter_t.index)) == 4, "flecs_hashmap_iter_t.index has unexpected size % instead of 4", size_of(type_of(flecs_hashmap_iter_t.index)));
        assert(size_of(flecs_hashmap_iter_t) == 48, "flecs_hashmap_iter_t has size % instead of 48", size_of(flecs_hashmap_iter_t));
    }

    {
        instance: flecs_hashmap_result_t;
        assert(((cast(*void)(*instance.key)) - cast(*void)(*instance)) == 0, "flecs_hashmap_result_t.key has unexpected offset % instead of 0", ((cast(*void)(*instance.key)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_result_t.key)) == 8, "flecs_hashmap_result_t.key has unexpected size % instead of 8", size_of(type_of(flecs_hashmap_result_t.key)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "flecs_hashmap_result_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_result_t.value)) == 8, "flecs_hashmap_result_t.value has unexpected size % instead of 8", size_of(type_of(flecs_hashmap_result_t.value)));
        assert(((cast(*void)(*instance.hash)) - cast(*void)(*instance)) == 16, "flecs_hashmap_result_t.hash has unexpected offset % instead of 16", ((cast(*void)(*instance.hash)) - cast(*void)(*instance)));
        assert(size_of(type_of(flecs_hashmap_result_t.hash)) == 8, "flecs_hashmap_result_t.hash has unexpected size % instead of 8", size_of(type_of(flecs_hashmap_result_t.hash)));
        assert(size_of(flecs_hashmap_result_t) == 24, "flecs_hashmap_result_t has size % instead of 24", size_of(flecs_hashmap_result_t));
    }

    {
        instance: ecs_entity_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_entity_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t._canary)) == 4, "ecs_entity_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_entity_desc_t._canary)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 8, "ecs_entity_desc_t.id has unexpected offset % instead of 8", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.id)) == 8, "ecs_entity_desc_t.id has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.id)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 16, "ecs_entity_desc_t.name has unexpected offset % instead of 16", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.name)) == 8, "ecs_entity_desc_t.name has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.name)));
        assert(((cast(*void)(*instance.sep)) - cast(*void)(*instance)) == 24, "ecs_entity_desc_t.sep has unexpected offset % instead of 24", ((cast(*void)(*instance.sep)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.sep)) == 8, "ecs_entity_desc_t.sep has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.sep)));
        assert(((cast(*void)(*instance.root_sep)) - cast(*void)(*instance)) == 32, "ecs_entity_desc_t.root_sep has unexpected offset % instead of 32", ((cast(*void)(*instance.root_sep)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.root_sep)) == 8, "ecs_entity_desc_t.root_sep has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.root_sep)));
        assert(((cast(*void)(*instance.symbol)) - cast(*void)(*instance)) == 40, "ecs_entity_desc_t.symbol has unexpected offset % instead of 40", ((cast(*void)(*instance.symbol)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.symbol)) == 8, "ecs_entity_desc_t.symbol has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.symbol)));
        assert(((cast(*void)(*instance.use_low_id)) - cast(*void)(*instance)) == 48, "ecs_entity_desc_t.use_low_id has unexpected offset % instead of 48", ((cast(*void)(*instance.use_low_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.use_low_id)) == 1, "ecs_entity_desc_t.use_low_id has unexpected size % instead of 1", size_of(type_of(ecs_entity_desc_t.use_low_id)));
        assert(((cast(*void)(*instance.add)) - cast(*void)(*instance)) == 56, "ecs_entity_desc_t.add has unexpected offset % instead of 56", ((cast(*void)(*instance.add)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.add)) == 256, "ecs_entity_desc_t.add has unexpected size % instead of 256", size_of(type_of(ecs_entity_desc_t.add)));
        assert(((cast(*void)(*instance.add_expr)) - cast(*void)(*instance)) == 312, "ecs_entity_desc_t.add_expr has unexpected offset % instead of 312", ((cast(*void)(*instance.add_expr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_desc_t.add_expr)) == 8, "ecs_entity_desc_t.add_expr has unexpected size % instead of 8", size_of(type_of(ecs_entity_desc_t.add_expr)));
        assert(size_of(ecs_entity_desc_t) == 320, "ecs_entity_desc_t has size % instead of 320", size_of(ecs_entity_desc_t));
    }

    {
        instance: ecs_bulk_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_bulk_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t._canary)) == 4, "ecs_bulk_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_bulk_desc_t._canary)));
        assert(((cast(*void)(*instance.entities)) - cast(*void)(*instance)) == 8, "ecs_bulk_desc_t.entities has unexpected offset % instead of 8", ((cast(*void)(*instance.entities)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t.entities)) == 8, "ecs_bulk_desc_t.entities has unexpected size % instead of 8", size_of(type_of(ecs_bulk_desc_t.entities)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 16, "ecs_bulk_desc_t.count has unexpected offset % instead of 16", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t.count)) == 4, "ecs_bulk_desc_t.count has unexpected size % instead of 4", size_of(type_of(ecs_bulk_desc_t.count)));
        assert(((cast(*void)(*instance.ids)) - cast(*void)(*instance)) == 24, "ecs_bulk_desc_t.ids has unexpected offset % instead of 24", ((cast(*void)(*instance.ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t.ids)) == 256, "ecs_bulk_desc_t.ids has unexpected size % instead of 256", size_of(type_of(ecs_bulk_desc_t.ids)));
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 280, "ecs_bulk_desc_t.data has unexpected offset % instead of 280", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t.data)) == 8, "ecs_bulk_desc_t.data has unexpected size % instead of 8", size_of(type_of(ecs_bulk_desc_t.data)));
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 288, "ecs_bulk_desc_t.table has unexpected offset % instead of 288", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bulk_desc_t.table)) == 8, "ecs_bulk_desc_t.table has unexpected size % instead of 8", size_of(type_of(ecs_bulk_desc_t.table)));
        assert(size_of(ecs_bulk_desc_t) == 296, "ecs_bulk_desc_t has size % instead of 296", size_of(ecs_bulk_desc_t));
    }

    {
        instance: ecs_component_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_component_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_component_desc_t._canary)) == 4, "ecs_component_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_component_desc_t._canary)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 8, "ecs_component_desc_t.entity has unexpected offset % instead of 8", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_component_desc_t.entity)) == 8, "ecs_component_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_component_desc_t.entity)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 16, "ecs_component_desc_t.type has unexpected offset % instead of 16", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_component_desc_t.type)) == 144, "ecs_component_desc_t.type has unexpected size % instead of 144", size_of(type_of(ecs_component_desc_t.type)));
        assert(size_of(ecs_component_desc_t) == 160, "ecs_component_desc_t has size % instead of 160", size_of(ecs_component_desc_t));
    }

    {
        instance: ecs_filter_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_filter_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t._canary)) == 4, "ecs_filter_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_filter_desc_t._canary)));
        assert(((cast(*void)(*instance.terms)) - cast(*void)(*instance)) == 8, "ecs_filter_desc_t.terms has unexpected offset % instead of 8", ((cast(*void)(*instance.terms)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.terms)) == 2432, "ecs_filter_desc_t.terms has unexpected size % instead of 2432", size_of(type_of(ecs_filter_desc_t.terms)));
        assert(((cast(*void)(*instance.terms_buffer)) - cast(*void)(*instance)) == 2440, "ecs_filter_desc_t.terms_buffer has unexpected offset % instead of 2440", ((cast(*void)(*instance.terms_buffer)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.terms_buffer)) == 8, "ecs_filter_desc_t.terms_buffer has unexpected size % instead of 8", size_of(type_of(ecs_filter_desc_t.terms_buffer)));
        assert(((cast(*void)(*instance.terms_buffer_count)) - cast(*void)(*instance)) == 2448, "ecs_filter_desc_t.terms_buffer_count has unexpected offset % instead of 2448", ((cast(*void)(*instance.terms_buffer_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.terms_buffer_count)) == 4, "ecs_filter_desc_t.terms_buffer_count has unexpected size % instead of 4", size_of(type_of(ecs_filter_desc_t.terms_buffer_count)));
        assert(((cast(*void)(*instance.storage)) - cast(*void)(*instance)) == 2456, "ecs_filter_desc_t.storage has unexpected offset % instead of 2456", ((cast(*void)(*instance.storage)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.storage)) == 8, "ecs_filter_desc_t.storage has unexpected size % instead of 8", size_of(type_of(ecs_filter_desc_t.storage)));
        assert(((cast(*void)(*instance.instanced)) - cast(*void)(*instance)) == 2464, "ecs_filter_desc_t.instanced has unexpected offset % instead of 2464", ((cast(*void)(*instance.instanced)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.instanced)) == 1, "ecs_filter_desc_t.instanced has unexpected size % instead of 1", size_of(type_of(ecs_filter_desc_t.instanced)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 2468, "ecs_filter_desc_t.flags has unexpected offset % instead of 2468", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.flags)) == 4, "ecs_filter_desc_t.flags has unexpected size % instead of 4", size_of(type_of(ecs_filter_desc_t.flags)));
        assert(((cast(*void)(*instance.expr)) - cast(*void)(*instance)) == 2472, "ecs_filter_desc_t.expr has unexpected offset % instead of 2472", ((cast(*void)(*instance.expr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.expr)) == 8, "ecs_filter_desc_t.expr has unexpected size % instead of 8", size_of(type_of(ecs_filter_desc_t.expr)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 2480, "ecs_filter_desc_t.entity has unexpected offset % instead of 2480", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_filter_desc_t.entity)) == 8, "ecs_filter_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_filter_desc_t.entity)));
        assert(size_of(ecs_filter_desc_t) == 2488, "ecs_filter_desc_t has size % instead of 2488", size_of(ecs_filter_desc_t));
    }

    {
        instance: ecs_query_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_query_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t._canary)) == 4, "ecs_query_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_query_desc_t._canary)));
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 8, "ecs_query_desc_t.filter has unexpected offset % instead of 8", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.filter)) == 2488, "ecs_query_desc_t.filter has unexpected size % instead of 2488", size_of(type_of(ecs_query_desc_t.filter)));
        assert(((cast(*void)(*instance.order_by_component)) - cast(*void)(*instance)) == 2496, "ecs_query_desc_t.order_by_component has unexpected offset % instead of 2496", ((cast(*void)(*instance.order_by_component)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.order_by_component)) == 8, "ecs_query_desc_t.order_by_component has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.order_by_component)));
        assert(((cast(*void)(*instance.order_by)) - cast(*void)(*instance)) == 2504, "ecs_query_desc_t.order_by has unexpected offset % instead of 2504", ((cast(*void)(*instance.order_by)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.order_by)) == 8, "ecs_query_desc_t.order_by has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.order_by)));
        assert(((cast(*void)(*instance.sort_table)) - cast(*void)(*instance)) == 2512, "ecs_query_desc_t.sort_table has unexpected offset % instead of 2512", ((cast(*void)(*instance.sort_table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.sort_table)) == 8, "ecs_query_desc_t.sort_table has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.sort_table)));
        assert(((cast(*void)(*instance.group_by_id)) - cast(*void)(*instance)) == 2520, "ecs_query_desc_t.group_by_id has unexpected offset % instead of 2520", ((cast(*void)(*instance.group_by_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.group_by_id)) == 8, "ecs_query_desc_t.group_by_id has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.group_by_id)));
        assert(((cast(*void)(*instance.group_by)) - cast(*void)(*instance)) == 2528, "ecs_query_desc_t.group_by has unexpected offset % instead of 2528", ((cast(*void)(*instance.group_by)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.group_by)) == 8, "ecs_query_desc_t.group_by has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.group_by)));
        assert(((cast(*void)(*instance.on_group_create)) - cast(*void)(*instance)) == 2536, "ecs_query_desc_t.on_group_create has unexpected offset % instead of 2536", ((cast(*void)(*instance.on_group_create)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.on_group_create)) == 8, "ecs_query_desc_t.on_group_create has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.on_group_create)));
        assert(((cast(*void)(*instance.on_group_delete)) - cast(*void)(*instance)) == 2544, "ecs_query_desc_t.on_group_delete has unexpected offset % instead of 2544", ((cast(*void)(*instance.on_group_delete)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.on_group_delete)) == 8, "ecs_query_desc_t.on_group_delete has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.on_group_delete)));
        assert(((cast(*void)(*instance.group_by_ctx)) - cast(*void)(*instance)) == 2552, "ecs_query_desc_t.group_by_ctx has unexpected offset % instead of 2552", ((cast(*void)(*instance.group_by_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.group_by_ctx)) == 8, "ecs_query_desc_t.group_by_ctx has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.group_by_ctx)));
        assert(((cast(*void)(*instance.group_by_ctx_free)) - cast(*void)(*instance)) == 2560, "ecs_query_desc_t.group_by_ctx_free has unexpected offset % instead of 2560", ((cast(*void)(*instance.group_by_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.group_by_ctx_free)) == 8, "ecs_query_desc_t.group_by_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.group_by_ctx_free)));
        assert(((cast(*void)(*instance.parent)) - cast(*void)(*instance)) == 2568, "ecs_query_desc_t.parent has unexpected offset % instead of 2568", ((cast(*void)(*instance.parent)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.parent)) == 8, "ecs_query_desc_t.parent has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.parent)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 2576, "ecs_query_desc_t.ctx has unexpected offset % instead of 2576", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.ctx)) == 8, "ecs_query_desc_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 2584, "ecs_query_desc_t.binding_ctx has unexpected offset % instead of 2584", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.binding_ctx)) == 8, "ecs_query_desc_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.binding_ctx)));
        assert(((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)) == 2592, "ecs_query_desc_t.ctx_free has unexpected offset % instead of 2592", ((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.ctx_free)) == 8, "ecs_query_desc_t.ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.ctx_free)));
        assert(((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)) == 2600, "ecs_query_desc_t.binding_ctx_free has unexpected offset % instead of 2600", ((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_desc_t.binding_ctx_free)) == 8, "ecs_query_desc_t.binding_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_query_desc_t.binding_ctx_free)));
        assert(size_of(ecs_query_desc_t) == 2608, "ecs_query_desc_t has size % instead of 2608", size_of(ecs_query_desc_t));
    }

    {
        instance: ecs_observer_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_observer_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t._canary)) == 4, "ecs_observer_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_observer_desc_t._canary)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 8, "ecs_observer_desc_t.entity has unexpected offset % instead of 8", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.entity)) == 8, "ecs_observer_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.entity)));
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 16, "ecs_observer_desc_t.filter has unexpected offset % instead of 16", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.filter)) == 2488, "ecs_observer_desc_t.filter has unexpected size % instead of 2488", size_of(type_of(ecs_observer_desc_t.filter)));
        assert(((cast(*void)(*instance.events)) - cast(*void)(*instance)) == 2504, "ecs_observer_desc_t.events has unexpected offset % instead of 2504", ((cast(*void)(*instance.events)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.events)) == 64, "ecs_observer_desc_t.events has unexpected size % instead of 64", size_of(type_of(ecs_observer_desc_t.events)));
        assert(((cast(*void)(*instance.yield_existing)) - cast(*void)(*instance)) == 2568, "ecs_observer_desc_t.yield_existing has unexpected offset % instead of 2568", ((cast(*void)(*instance.yield_existing)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.yield_existing)) == 1, "ecs_observer_desc_t.yield_existing has unexpected size % instead of 1", size_of(type_of(ecs_observer_desc_t.yield_existing)));
        assert(((cast(*void)(*instance.callback)) - cast(*void)(*instance)) == 2576, "ecs_observer_desc_t.callback has unexpected offset % instead of 2576", ((cast(*void)(*instance.callback)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.callback)) == 8, "ecs_observer_desc_t.callback has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.callback)));
        assert(((cast(*void)(*instance.run)) - cast(*void)(*instance)) == 2584, "ecs_observer_desc_t.run has unexpected offset % instead of 2584", ((cast(*void)(*instance.run)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.run)) == 8, "ecs_observer_desc_t.run has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.run)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 2592, "ecs_observer_desc_t.ctx has unexpected offset % instead of 2592", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.ctx)) == 8, "ecs_observer_desc_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 2600, "ecs_observer_desc_t.binding_ctx has unexpected offset % instead of 2600", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.binding_ctx)) == 8, "ecs_observer_desc_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.binding_ctx)));
        assert(((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)) == 2608, "ecs_observer_desc_t.ctx_free has unexpected offset % instead of 2608", ((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.ctx_free)) == 8, "ecs_observer_desc_t.ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.ctx_free)));
        assert(((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)) == 2616, "ecs_observer_desc_t.binding_ctx_free has unexpected offset % instead of 2616", ((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.binding_ctx_free)) == 8, "ecs_observer_desc_t.binding_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.binding_ctx_free)));
        assert(((cast(*void)(*instance.observable)) - cast(*void)(*instance)) == 2624, "ecs_observer_desc_t.observable has unexpected offset % instead of 2624", ((cast(*void)(*instance.observable)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.observable)) == 8, "ecs_observer_desc_t.observable has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.observable)));
        assert(((cast(*void)(*instance.last_event_id)) - cast(*void)(*instance)) == 2632, "ecs_observer_desc_t.last_event_id has unexpected offset % instead of 2632", ((cast(*void)(*instance.last_event_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.last_event_id)) == 8, "ecs_observer_desc_t.last_event_id has unexpected size % instead of 8", size_of(type_of(ecs_observer_desc_t.last_event_id)));
        assert(((cast(*void)(*instance.term_index)) - cast(*void)(*instance)) == 2640, "ecs_observer_desc_t.term_index has unexpected offset % instead of 2640", ((cast(*void)(*instance.term_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_observer_desc_t.term_index)) == 4, "ecs_observer_desc_t.term_index has unexpected size % instead of 4", size_of(type_of(ecs_observer_desc_t.term_index)));
        assert(size_of(ecs_observer_desc_t) == 2648, "ecs_observer_desc_t has size % instead of 2648", size_of(ecs_observer_desc_t));
    }

    {
        instance: ecs_event_desc_t;
        assert(((cast(*void)(*instance.event)) - cast(*void)(*instance)) == 0, "ecs_event_desc_t.event has unexpected offset % instead of 0", ((cast(*void)(*instance.event)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.event)) == 8, "ecs_event_desc_t.event has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.event)));
        assert(((cast(*void)(*instance.ids)) - cast(*void)(*instance)) == 8, "ecs_event_desc_t.ids has unexpected offset % instead of 8", ((cast(*void)(*instance.ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.ids)) == 8, "ecs_event_desc_t.ids has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.ids)));
        assert(((cast(*void)(*instance.table)) - cast(*void)(*instance)) == 16, "ecs_event_desc_t.table has unexpected offset % instead of 16", ((cast(*void)(*instance.table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.table)) == 8, "ecs_event_desc_t.table has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.table)));
        assert(((cast(*void)(*instance.other_table)) - cast(*void)(*instance)) == 24, "ecs_event_desc_t.other_table has unexpected offset % instead of 24", ((cast(*void)(*instance.other_table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.other_table)) == 8, "ecs_event_desc_t.other_table has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.other_table)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 32, "ecs_event_desc_t.offset has unexpected offset % instead of 32", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.offset)) == 4, "ecs_event_desc_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_event_desc_t.offset)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 36, "ecs_event_desc_t.count has unexpected offset % instead of 36", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.count)) == 4, "ecs_event_desc_t.count has unexpected size % instead of 4", size_of(type_of(ecs_event_desc_t.count)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 40, "ecs_event_desc_t.entity has unexpected offset % instead of 40", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.entity)) == 8, "ecs_event_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.entity)));
        assert(((cast(*void)(*instance.param)) - cast(*void)(*instance)) == 48, "ecs_event_desc_t.param has unexpected offset % instead of 48", ((cast(*void)(*instance.param)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.param)) == 8, "ecs_event_desc_t.param has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.param)));
        assert(((cast(*void)(*instance.const_param)) - cast(*void)(*instance)) == 56, "ecs_event_desc_t.const_param has unexpected offset % instead of 56", ((cast(*void)(*instance.const_param)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.const_param)) == 8, "ecs_event_desc_t.const_param has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.const_param)));
        assert(((cast(*void)(*instance.observable)) - cast(*void)(*instance)) == 64, "ecs_event_desc_t.observable has unexpected offset % instead of 64", ((cast(*void)(*instance.observable)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.observable)) == 8, "ecs_event_desc_t.observable has unexpected size % instead of 8", size_of(type_of(ecs_event_desc_t.observable)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 72, "ecs_event_desc_t.flags has unexpected offset % instead of 72", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_event_desc_t.flags)) == 4, "ecs_event_desc_t.flags has unexpected size % instead of 4", size_of(type_of(ecs_event_desc_t.flags)));
        assert(size_of(ecs_event_desc_t) == 80, "ecs_event_desc_t has size % instead of 80", size_of(ecs_event_desc_t));
    }

    {
        instance: ecs_value_t;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "ecs_value_t.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_value_t.type)) == 8, "ecs_value_t.type has unexpected size % instead of 8", size_of(type_of(ecs_value_t.type)));
        assert(((cast(*void)(*instance.ptr)) - cast(*void)(*instance)) == 8, "ecs_value_t.ptr has unexpected offset % instead of 8", ((cast(*void)(*instance.ptr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_value_t.ptr)) == 8, "ecs_value_t.ptr has unexpected size % instead of 8", size_of(type_of(ecs_value_t.ptr)));
        assert(size_of(ecs_value_t) == 16, "ecs_value_t has size % instead of 16", size_of(ecs_value_t));
    }

    {
        instance: ecs_world_info_t;
        assert(((cast(*void)(*instance.last_component_id)) - cast(*void)(*instance)) == 0, "ecs_world_info_t.last_component_id has unexpected offset % instead of 0", ((cast(*void)(*instance.last_component_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.last_component_id)) == 8, "ecs_world_info_t.last_component_id has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.last_component_id)));
        assert(((cast(*void)(*instance.min_id)) - cast(*void)(*instance)) == 8, "ecs_world_info_t.min_id has unexpected offset % instead of 8", ((cast(*void)(*instance.min_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.min_id)) == 8, "ecs_world_info_t.min_id has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.min_id)));
        assert(((cast(*void)(*instance.max_id)) - cast(*void)(*instance)) == 16, "ecs_world_info_t.max_id has unexpected offset % instead of 16", ((cast(*void)(*instance.max_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.max_id)) == 8, "ecs_world_info_t.max_id has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.max_id)));
        assert(((cast(*void)(*instance.delta_time_raw)) - cast(*void)(*instance)) == 24, "ecs_world_info_t.delta_time_raw has unexpected offset % instead of 24", ((cast(*void)(*instance.delta_time_raw)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.delta_time_raw)) == 4, "ecs_world_info_t.delta_time_raw has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.delta_time_raw)));
        assert(((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)) == 28, "ecs_world_info_t.delta_time has unexpected offset % instead of 28", ((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.delta_time)) == 4, "ecs_world_info_t.delta_time has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.delta_time)));
        assert(((cast(*void)(*instance.time_scale)) - cast(*void)(*instance)) == 32, "ecs_world_info_t.time_scale has unexpected offset % instead of 32", ((cast(*void)(*instance.time_scale)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.time_scale)) == 4, "ecs_world_info_t.time_scale has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.time_scale)));
        assert(((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)) == 36, "ecs_world_info_t.target_fps has unexpected offset % instead of 36", ((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.target_fps)) == 4, "ecs_world_info_t.target_fps has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.target_fps)));
        assert(((cast(*void)(*instance.frame_time_total)) - cast(*void)(*instance)) == 40, "ecs_world_info_t.frame_time_total has unexpected offset % instead of 40", ((cast(*void)(*instance.frame_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.frame_time_total)) == 4, "ecs_world_info_t.frame_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.frame_time_total)));
        assert(((cast(*void)(*instance.system_time_total)) - cast(*void)(*instance)) == 44, "ecs_world_info_t.system_time_total has unexpected offset % instead of 44", ((cast(*void)(*instance.system_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.system_time_total)) == 4, "ecs_world_info_t.system_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.system_time_total)));
        assert(((cast(*void)(*instance.emit_time_total)) - cast(*void)(*instance)) == 48, "ecs_world_info_t.emit_time_total has unexpected offset % instead of 48", ((cast(*void)(*instance.emit_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.emit_time_total)) == 4, "ecs_world_info_t.emit_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.emit_time_total)));
        assert(((cast(*void)(*instance.merge_time_total)) - cast(*void)(*instance)) == 52, "ecs_world_info_t.merge_time_total has unexpected offset % instead of 52", ((cast(*void)(*instance.merge_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.merge_time_total)) == 4, "ecs_world_info_t.merge_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.merge_time_total)));
        assert(((cast(*void)(*instance.world_time_total)) - cast(*void)(*instance)) == 56, "ecs_world_info_t.world_time_total has unexpected offset % instead of 56", ((cast(*void)(*instance.world_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.world_time_total)) == 4, "ecs_world_info_t.world_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.world_time_total)));
        assert(((cast(*void)(*instance.world_time_total_raw)) - cast(*void)(*instance)) == 60, "ecs_world_info_t.world_time_total_raw has unexpected offset % instead of 60", ((cast(*void)(*instance.world_time_total_raw)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.world_time_total_raw)) == 4, "ecs_world_info_t.world_time_total_raw has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.world_time_total_raw)));
        assert(((cast(*void)(*instance.rematch_time_total)) - cast(*void)(*instance)) == 64, "ecs_world_info_t.rematch_time_total has unexpected offset % instead of 64", ((cast(*void)(*instance.rematch_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.rematch_time_total)) == 4, "ecs_world_info_t.rematch_time_total has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.rematch_time_total)));
        assert(((cast(*void)(*instance.frame_count_total)) - cast(*void)(*instance)) == 72, "ecs_world_info_t.frame_count_total has unexpected offset % instead of 72", ((cast(*void)(*instance.frame_count_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.frame_count_total)) == 8, "ecs_world_info_t.frame_count_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.frame_count_total)));
        assert(((cast(*void)(*instance.merge_count_total)) - cast(*void)(*instance)) == 80, "ecs_world_info_t.merge_count_total has unexpected offset % instead of 80", ((cast(*void)(*instance.merge_count_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.merge_count_total)) == 8, "ecs_world_info_t.merge_count_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.merge_count_total)));
        assert(((cast(*void)(*instance.rematch_count_total)) - cast(*void)(*instance)) == 88, "ecs_world_info_t.rematch_count_total has unexpected offset % instead of 88", ((cast(*void)(*instance.rematch_count_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.rematch_count_total)) == 8, "ecs_world_info_t.rematch_count_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.rematch_count_total)));
        assert(((cast(*void)(*instance.id_create_total)) - cast(*void)(*instance)) == 96, "ecs_world_info_t.id_create_total has unexpected offset % instead of 96", ((cast(*void)(*instance.id_create_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.id_create_total)) == 8, "ecs_world_info_t.id_create_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.id_create_total)));
        assert(((cast(*void)(*instance.id_delete_total)) - cast(*void)(*instance)) == 104, "ecs_world_info_t.id_delete_total has unexpected offset % instead of 104", ((cast(*void)(*instance.id_delete_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.id_delete_total)) == 8, "ecs_world_info_t.id_delete_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.id_delete_total)));
        assert(((cast(*void)(*instance.table_create_total)) - cast(*void)(*instance)) == 112, "ecs_world_info_t.table_create_total has unexpected offset % instead of 112", ((cast(*void)(*instance.table_create_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.table_create_total)) == 8, "ecs_world_info_t.table_create_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.table_create_total)));
        assert(((cast(*void)(*instance.table_delete_total)) - cast(*void)(*instance)) == 120, "ecs_world_info_t.table_delete_total has unexpected offset % instead of 120", ((cast(*void)(*instance.table_delete_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.table_delete_total)) == 8, "ecs_world_info_t.table_delete_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.table_delete_total)));
        assert(((cast(*void)(*instance.pipeline_build_count_total)) - cast(*void)(*instance)) == 128, "ecs_world_info_t.pipeline_build_count_total has unexpected offset % instead of 128", ((cast(*void)(*instance.pipeline_build_count_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.pipeline_build_count_total)) == 8, "ecs_world_info_t.pipeline_build_count_total has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.pipeline_build_count_total)));
        assert(((cast(*void)(*instance.systems_ran_frame)) - cast(*void)(*instance)) == 136, "ecs_world_info_t.systems_ran_frame has unexpected offset % instead of 136", ((cast(*void)(*instance.systems_ran_frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.systems_ran_frame)) == 8, "ecs_world_info_t.systems_ran_frame has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.systems_ran_frame)));
        assert(((cast(*void)(*instance.observers_ran_frame)) - cast(*void)(*instance)) == 144, "ecs_world_info_t.observers_ran_frame has unexpected offset % instead of 144", ((cast(*void)(*instance.observers_ran_frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.observers_ran_frame)) == 8, "ecs_world_info_t.observers_ran_frame has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.observers_ran_frame)));
        assert(((cast(*void)(*instance.tag_id_count)) - cast(*void)(*instance)) == 152, "ecs_world_info_t.tag_id_count has unexpected offset % instead of 152", ((cast(*void)(*instance.tag_id_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.tag_id_count)) == 4, "ecs_world_info_t.tag_id_count has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.tag_id_count)));
        assert(((cast(*void)(*instance.component_id_count)) - cast(*void)(*instance)) == 156, "ecs_world_info_t.component_id_count has unexpected offset % instead of 156", ((cast(*void)(*instance.component_id_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.component_id_count)) == 4, "ecs_world_info_t.component_id_count has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.component_id_count)));
        assert(((cast(*void)(*instance.pair_id_count)) - cast(*void)(*instance)) == 160, "ecs_world_info_t.pair_id_count has unexpected offset % instead of 160", ((cast(*void)(*instance.pair_id_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.pair_id_count)) == 4, "ecs_world_info_t.pair_id_count has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.pair_id_count)));
        assert(((cast(*void)(*instance.table_count)) - cast(*void)(*instance)) == 164, "ecs_world_info_t.table_count has unexpected offset % instead of 164", ((cast(*void)(*instance.table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.table_count)) == 4, "ecs_world_info_t.table_count has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.table_count)));
        assert(((cast(*void)(*instance.empty_table_count)) - cast(*void)(*instance)) == 168, "ecs_world_info_t.empty_table_count has unexpected offset % instead of 168", ((cast(*void)(*instance.empty_table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.empty_table_count)) == 4, "ecs_world_info_t.empty_table_count has unexpected size % instead of 4", size_of(type_of(ecs_world_info_t.empty_table_count)));
        assert(((cast(*void)(*instance.cmd)) - cast(*void)(*instance)) == 176, "ecs_world_info_t.cmd has unexpected offset % instead of 176", ((cast(*void)(*instance.cmd)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.cmd)) == 88, "ecs_world_info_t.cmd has unexpected size % instead of 88", size_of(type_of(ecs_world_info_t.cmd)));
        assert(((cast(*void)(*instance.name_prefix)) - cast(*void)(*instance)) == 264, "ecs_world_info_t.name_prefix has unexpected offset % instead of 264", ((cast(*void)(*instance.name_prefix)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_info_t.name_prefix)) == 8, "ecs_world_info_t.name_prefix has unexpected size % instead of 8", size_of(type_of(ecs_world_info_t.name_prefix)));
        assert(size_of(ecs_world_info_t) == 272, "ecs_world_info_t has size % instead of 272", size_of(ecs_world_info_t));
    }

    {
        instance: ecs_query_group_info_t;
        assert(((cast(*void)(*instance.match_count)) - cast(*void)(*instance)) == 0, "ecs_query_group_info_t.match_count has unexpected offset % instead of 0", ((cast(*void)(*instance.match_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_group_info_t.match_count)) == 4, "ecs_query_group_info_t.match_count has unexpected size % instead of 4", size_of(type_of(ecs_query_group_info_t.match_count)));
        assert(((cast(*void)(*instance.table_count)) - cast(*void)(*instance)) == 4, "ecs_query_group_info_t.table_count has unexpected offset % instead of 4", ((cast(*void)(*instance.table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_group_info_t.table_count)) == 4, "ecs_query_group_info_t.table_count has unexpected size % instead of 4", size_of(type_of(ecs_query_group_info_t.table_count)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 8, "ecs_query_group_info_t.ctx has unexpected offset % instead of 8", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_group_info_t.ctx)) == 8, "ecs_query_group_info_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_query_group_info_t.ctx)));
        assert(size_of(ecs_query_group_info_t) == 16, "ecs_query_group_info_t has size % instead of 16", size_of(ecs_query_group_info_t));
    }

    {
        instance: EcsIdentifier;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "EcsIdentifier.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsIdentifier.value)) == 8, "EcsIdentifier.value has unexpected size % instead of 8", size_of(type_of(EcsIdentifier.value)));
        assert(((cast(*void)(*instance.length)) - cast(*void)(*instance)) == 8, "EcsIdentifier.length has unexpected offset % instead of 8", ((cast(*void)(*instance.length)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsIdentifier.length)) == 4, "EcsIdentifier.length has unexpected size % instead of 4", size_of(type_of(EcsIdentifier.length)));
        assert(((cast(*void)(*instance.hash)) - cast(*void)(*instance)) == 16, "EcsIdentifier.hash has unexpected offset % instead of 16", ((cast(*void)(*instance.hash)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsIdentifier.hash)) == 8, "EcsIdentifier.hash has unexpected size % instead of 8", size_of(type_of(EcsIdentifier.hash)));
        assert(((cast(*void)(*instance.index_hash)) - cast(*void)(*instance)) == 24, "EcsIdentifier.index_hash has unexpected offset % instead of 24", ((cast(*void)(*instance.index_hash)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsIdentifier.index_hash)) == 8, "EcsIdentifier.index_hash has unexpected size % instead of 8", size_of(type_of(EcsIdentifier.index_hash)));
        assert(((cast(*void)(*instance.index)) - cast(*void)(*instance)) == 32, "EcsIdentifier.index has unexpected offset % instead of 32", ((cast(*void)(*instance.index)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsIdentifier.index)) == 8, "EcsIdentifier.index has unexpected size % instead of 8", size_of(type_of(EcsIdentifier.index)));
        assert(size_of(EcsIdentifier) == 40, "EcsIdentifier has size % instead of 40", size_of(EcsIdentifier));
    }

    {
        instance: EcsComponent;
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 0, "EcsComponent.size has unexpected offset % instead of 0", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsComponent.size)) == 4, "EcsComponent.size has unexpected size % instead of 4", size_of(type_of(EcsComponent.size)));
        assert(((cast(*void)(*instance.alignment)) - cast(*void)(*instance)) == 4, "EcsComponent.alignment has unexpected offset % instead of 4", ((cast(*void)(*instance.alignment)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsComponent.alignment)) == 4, "EcsComponent.alignment has unexpected size % instead of 4", size_of(type_of(EcsComponent.alignment)));
        assert(size_of(EcsComponent) == 8, "EcsComponent has size % instead of 8", size_of(EcsComponent));
    }

    {
        instance: EcsPoly;
        assert(((cast(*void)(*instance.poly)) - cast(*void)(*instance)) == 0, "EcsPoly.poly has unexpected offset % instead of 0", ((cast(*void)(*instance.poly)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsPoly.poly)) == 8, "EcsPoly.poly has unexpected size % instead of 8", size_of(type_of(EcsPoly.poly)));
        assert(size_of(EcsPoly) == 8, "EcsPoly has size % instead of 8", size_of(EcsPoly));
    }

    {
        instance: EcsTarget;
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 0, "EcsTarget.count has unexpected offset % instead of 0", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTarget.count)) == 4, "EcsTarget.count has unexpected size % instead of 4", size_of(type_of(EcsTarget.count)));
        assert(((cast(*void)(*instance.target)) - cast(*void)(*instance)) == 8, "EcsTarget.target has unexpected offset % instead of 8", ((cast(*void)(*instance.target)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTarget.target)) == 8, "EcsTarget.target has unexpected size % instead of 8", size_of(type_of(EcsTarget.target)));
        assert(size_of(EcsTarget) == 16, "EcsTarget has size % instead of 16", size_of(EcsTarget));
    }

    {
        instance: ecs_flatten_desc_t;
        assert(((cast(*void)(*instance.keep_names)) - cast(*void)(*instance)) == 0, "ecs_flatten_desc_t.keep_names has unexpected offset % instead of 0", ((cast(*void)(*instance.keep_names)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_flatten_desc_t.keep_names)) == 1, "ecs_flatten_desc_t.keep_names has unexpected size % instead of 1", size_of(type_of(ecs_flatten_desc_t.keep_names)));
        assert(((cast(*void)(*instance.lose_depth)) - cast(*void)(*instance)) == 1, "ecs_flatten_desc_t.lose_depth has unexpected offset % instead of 1", ((cast(*void)(*instance.lose_depth)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_flatten_desc_t.lose_depth)) == 1, "ecs_flatten_desc_t.lose_depth has unexpected size % instead of 1", size_of(type_of(ecs_flatten_desc_t.lose_depth)));
        assert(size_of(ecs_flatten_desc_t) == 2, "ecs_flatten_desc_t has size % instead of 2", size_of(ecs_flatten_desc_t));
    }

    {
        instance: ecs_app_desc_t;
        assert(((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)) == 0, "ecs_app_desc_t.target_fps has unexpected offset % instead of 0", ((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.target_fps)) == 4, "ecs_app_desc_t.target_fps has unexpected size % instead of 4", size_of(type_of(ecs_app_desc_t.target_fps)));
        assert(((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)) == 4, "ecs_app_desc_t.delta_time has unexpected offset % instead of 4", ((cast(*void)(*instance.delta_time)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.delta_time)) == 4, "ecs_app_desc_t.delta_time has unexpected size % instead of 4", size_of(type_of(ecs_app_desc_t.delta_time)));
        assert(((cast(*void)(*instance.threads)) - cast(*void)(*instance)) == 8, "ecs_app_desc_t.threads has unexpected offset % instead of 8", ((cast(*void)(*instance.threads)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.threads)) == 4, "ecs_app_desc_t.threads has unexpected size % instead of 4", size_of(type_of(ecs_app_desc_t.threads)));
        assert(((cast(*void)(*instance.frames)) - cast(*void)(*instance)) == 12, "ecs_app_desc_t.frames has unexpected offset % instead of 12", ((cast(*void)(*instance.frames)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.frames)) == 4, "ecs_app_desc_t.frames has unexpected size % instead of 4", size_of(type_of(ecs_app_desc_t.frames)));
        assert(((cast(*void)(*instance.enable_rest)) - cast(*void)(*instance)) == 16, "ecs_app_desc_t.enable_rest has unexpected offset % instead of 16", ((cast(*void)(*instance.enable_rest)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.enable_rest)) == 1, "ecs_app_desc_t.enable_rest has unexpected size % instead of 1", size_of(type_of(ecs_app_desc_t.enable_rest)));
        assert(((cast(*void)(*instance.enable_monitor)) - cast(*void)(*instance)) == 17, "ecs_app_desc_t.enable_monitor has unexpected offset % instead of 17", ((cast(*void)(*instance.enable_monitor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.enable_monitor)) == 1, "ecs_app_desc_t.enable_monitor has unexpected size % instead of 1", size_of(type_of(ecs_app_desc_t.enable_monitor)));
        assert(((cast(*void)(*instance.port)) - cast(*void)(*instance)) == 18, "ecs_app_desc_t.port has unexpected offset % instead of 18", ((cast(*void)(*instance.port)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.port)) == 2, "ecs_app_desc_t.port has unexpected size % instead of 2", size_of(type_of(ecs_app_desc_t.port)));
        assert(((cast(*void)(*instance.init)) - cast(*void)(*instance)) == 24, "ecs_app_desc_t.init has unexpected offset % instead of 24", ((cast(*void)(*instance.init)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.init)) == 8, "ecs_app_desc_t.init has unexpected size % instead of 8", size_of(type_of(ecs_app_desc_t.init)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 32, "ecs_app_desc_t.ctx has unexpected offset % instead of 32", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_app_desc_t.ctx)) == 8, "ecs_app_desc_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_app_desc_t.ctx)));
        assert(size_of(ecs_app_desc_t) == 40, "ecs_app_desc_t has size % instead of 40", size_of(ecs_app_desc_t));
    }

    {
        instance: ecs_http_connection_t;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "ecs_http_connection_t.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_connection_t.id)) == 8, "ecs_http_connection_t.id has unexpected size % instead of 8", size_of(type_of(ecs_http_connection_t.id)));
        assert(((cast(*void)(*instance.server)) - cast(*void)(*instance)) == 8, "ecs_http_connection_t.server has unexpected offset % instead of 8", ((cast(*void)(*instance.server)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_connection_t.server)) == 8, "ecs_http_connection_t.server has unexpected size % instead of 8", size_of(type_of(ecs_http_connection_t.server)));
        assert(((cast(*void)(*instance.host)) - cast(*void)(*instance)) == 16, "ecs_http_connection_t.host has unexpected offset % instead of 16", ((cast(*void)(*instance.host)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_connection_t.host)) == 128, "ecs_http_connection_t.host has unexpected size % instead of 128", size_of(type_of(ecs_http_connection_t.host)));
        assert(((cast(*void)(*instance.port)) - cast(*void)(*instance)) == 144, "ecs_http_connection_t.port has unexpected offset % instead of 144", ((cast(*void)(*instance.port)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_connection_t.port)) == 16, "ecs_http_connection_t.port has unexpected size % instead of 16", size_of(type_of(ecs_http_connection_t.port)));
        assert(size_of(ecs_http_connection_t) == 160, "ecs_http_connection_t has size % instead of 160", size_of(ecs_http_connection_t));
    }

    {
        instance: ecs_http_key_value_t;
        assert(((cast(*void)(*instance.key)) - cast(*void)(*instance)) == 0, "ecs_http_key_value_t.key has unexpected offset % instead of 0", ((cast(*void)(*instance.key)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_key_value_t.key)) == 8, "ecs_http_key_value_t.key has unexpected size % instead of 8", size_of(type_of(ecs_http_key_value_t.key)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "ecs_http_key_value_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_key_value_t.value)) == 8, "ecs_http_key_value_t.value has unexpected size % instead of 8", size_of(type_of(ecs_http_key_value_t.value)));
        assert(size_of(ecs_http_key_value_t) == 16, "ecs_http_key_value_t has size % instead of 16", size_of(ecs_http_key_value_t));
    }

    {
        instance: ecs_http_request_t;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "ecs_http_request_t.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.id)) == 8, "ecs_http_request_t.id has unexpected size % instead of 8", size_of(type_of(ecs_http_request_t.id)));
        assert(((cast(*void)(*instance.method)) - cast(*void)(*instance)) == 8, "ecs_http_request_t.method has unexpected offset % instead of 8", ((cast(*void)(*instance.method)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.method)) == 4, "ecs_http_request_t.method has unexpected size % instead of 4", size_of(type_of(ecs_http_request_t.method)));
        assert(((cast(*void)(*instance.path)) - cast(*void)(*instance)) == 16, "ecs_http_request_t.path has unexpected offset % instead of 16", ((cast(*void)(*instance.path)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.path)) == 8, "ecs_http_request_t.path has unexpected size % instead of 8", size_of(type_of(ecs_http_request_t.path)));
        assert(((cast(*void)(*instance.body)) - cast(*void)(*instance)) == 24, "ecs_http_request_t.body has unexpected offset % instead of 24", ((cast(*void)(*instance.body)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.body)) == 8, "ecs_http_request_t.body has unexpected size % instead of 8", size_of(type_of(ecs_http_request_t.body)));
        assert(((cast(*void)(*instance.headers)) - cast(*void)(*instance)) == 32, "ecs_http_request_t.headers has unexpected offset % instead of 32", ((cast(*void)(*instance.headers)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.headers)) == 512, "ecs_http_request_t.headers has unexpected size % instead of 512", size_of(type_of(ecs_http_request_t.headers)));
        assert(((cast(*void)(*instance.params)) - cast(*void)(*instance)) == 544, "ecs_http_request_t.params has unexpected offset % instead of 544", ((cast(*void)(*instance.params)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.params)) == 512, "ecs_http_request_t.params has unexpected size % instead of 512", size_of(type_of(ecs_http_request_t.params)));
        assert(((cast(*void)(*instance.header_count)) - cast(*void)(*instance)) == 1056, "ecs_http_request_t.header_count has unexpected offset % instead of 1056", ((cast(*void)(*instance.header_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.header_count)) == 4, "ecs_http_request_t.header_count has unexpected size % instead of 4", size_of(type_of(ecs_http_request_t.header_count)));
        assert(((cast(*void)(*instance.param_count)) - cast(*void)(*instance)) == 1060, "ecs_http_request_t.param_count has unexpected offset % instead of 1060", ((cast(*void)(*instance.param_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.param_count)) == 4, "ecs_http_request_t.param_count has unexpected size % instead of 4", size_of(type_of(ecs_http_request_t.param_count)));
        assert(((cast(*void)(*instance.conn)) - cast(*void)(*instance)) == 1064, "ecs_http_request_t.conn has unexpected offset % instead of 1064", ((cast(*void)(*instance.conn)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_request_t.conn)) == 8, "ecs_http_request_t.conn has unexpected size % instead of 8", size_of(type_of(ecs_http_request_t.conn)));
        assert(size_of(ecs_http_request_t) == 1072, "ecs_http_request_t has size % instead of 1072", size_of(ecs_http_request_t));
    }

    {
        instance: ecs_http_reply_t;
        assert(((cast(*void)(*instance.code)) - cast(*void)(*instance)) == 0, "ecs_http_reply_t.code has unexpected offset % instead of 0", ((cast(*void)(*instance.code)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_reply_t.code)) == 4, "ecs_http_reply_t.code has unexpected size % instead of 4", size_of(type_of(ecs_http_reply_t.code)));
        assert(((cast(*void)(*instance.body)) - cast(*void)(*instance)) == 8, "ecs_http_reply_t.body has unexpected offset % instead of 8", ((cast(*void)(*instance.body)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_reply_t.body)) == 1048, "ecs_http_reply_t.body has unexpected size % instead of 1048", size_of(type_of(ecs_http_reply_t.body)));
        assert(((cast(*void)(*instance.status)) - cast(*void)(*instance)) == 1056, "ecs_http_reply_t.status has unexpected offset % instead of 1056", ((cast(*void)(*instance.status)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_reply_t.status)) == 8, "ecs_http_reply_t.status has unexpected size % instead of 8", size_of(type_of(ecs_http_reply_t.status)));
        assert(((cast(*void)(*instance.content_type)) - cast(*void)(*instance)) == 1064, "ecs_http_reply_t.content_type has unexpected offset % instead of 1064", ((cast(*void)(*instance.content_type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_reply_t.content_type)) == 8, "ecs_http_reply_t.content_type has unexpected size % instead of 8", size_of(type_of(ecs_http_reply_t.content_type)));
        assert(((cast(*void)(*instance.headers)) - cast(*void)(*instance)) == 1072, "ecs_http_reply_t.headers has unexpected offset % instead of 1072", ((cast(*void)(*instance.headers)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_reply_t.headers)) == 1048, "ecs_http_reply_t.headers has unexpected size % instead of 1048", size_of(type_of(ecs_http_reply_t.headers)));
        assert(size_of(ecs_http_reply_t) == 2120, "ecs_http_reply_t has size % instead of 2120", size_of(ecs_http_reply_t));
    }

    {
        instance: ecs_http_server_desc_t;
        assert(((cast(*void)(*instance.callback)) - cast(*void)(*instance)) == 0, "ecs_http_server_desc_t.callback has unexpected offset % instead of 0", ((cast(*void)(*instance.callback)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.callback)) == 8, "ecs_http_server_desc_t.callback has unexpected size % instead of 8", size_of(type_of(ecs_http_server_desc_t.callback)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 8, "ecs_http_server_desc_t.ctx has unexpected offset % instead of 8", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.ctx)) == 8, "ecs_http_server_desc_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_http_server_desc_t.ctx)));
        assert(((cast(*void)(*instance.port)) - cast(*void)(*instance)) == 16, "ecs_http_server_desc_t.port has unexpected offset % instead of 16", ((cast(*void)(*instance.port)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.port)) == 2, "ecs_http_server_desc_t.port has unexpected size % instead of 2", size_of(type_of(ecs_http_server_desc_t.port)));
        assert(((cast(*void)(*instance.ipaddr)) - cast(*void)(*instance)) == 24, "ecs_http_server_desc_t.ipaddr has unexpected offset % instead of 24", ((cast(*void)(*instance.ipaddr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.ipaddr)) == 8, "ecs_http_server_desc_t.ipaddr has unexpected size % instead of 8", size_of(type_of(ecs_http_server_desc_t.ipaddr)));
        assert(((cast(*void)(*instance.send_queue_wait_ms)) - cast(*void)(*instance)) == 32, "ecs_http_server_desc_t.send_queue_wait_ms has unexpected offset % instead of 32", ((cast(*void)(*instance.send_queue_wait_ms)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.send_queue_wait_ms)) == 4, "ecs_http_server_desc_t.send_queue_wait_ms has unexpected size % instead of 4", size_of(type_of(ecs_http_server_desc_t.send_queue_wait_ms)));
        assert(((cast(*void)(*instance.cache_timeout)) - cast(*void)(*instance)) == 36, "ecs_http_server_desc_t.cache_timeout has unexpected offset % instead of 36", ((cast(*void)(*instance.cache_timeout)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.cache_timeout)) == 4, "ecs_http_server_desc_t.cache_timeout has unexpected size % instead of 4", size_of(type_of(ecs_http_server_desc_t.cache_timeout)));
        assert(((cast(*void)(*instance.cache_purge_timeout)) - cast(*void)(*instance)) == 40, "ecs_http_server_desc_t.cache_purge_timeout has unexpected offset % instead of 40", ((cast(*void)(*instance.cache_purge_timeout)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_http_server_desc_t.cache_purge_timeout)) == 4, "ecs_http_server_desc_t.cache_purge_timeout has unexpected size % instead of 4", size_of(type_of(ecs_http_server_desc_t.cache_purge_timeout)));
        assert(size_of(ecs_http_server_desc_t) == 48, "ecs_http_server_desc_t has size % instead of 48", size_of(ecs_http_server_desc_t));
    }

    {
        instance: EcsRest;
        assert(((cast(*void)(*instance.port)) - cast(*void)(*instance)) == 0, "EcsRest.port has unexpected offset % instead of 0", ((cast(*void)(*instance.port)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRest.port)) == 2, "EcsRest.port has unexpected size % instead of 2", size_of(type_of(EcsRest.port)));
        assert(((cast(*void)(*instance.ipaddr)) - cast(*void)(*instance)) == 8, "EcsRest.ipaddr has unexpected offset % instead of 8", ((cast(*void)(*instance.ipaddr)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRest.ipaddr)) == 8, "EcsRest.ipaddr has unexpected size % instead of 8", size_of(type_of(EcsRest.ipaddr)));
        assert(((cast(*void)(*instance.impl)) - cast(*void)(*instance)) == 16, "EcsRest.impl has unexpected offset % instead of 16", ((cast(*void)(*instance.impl)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRest.impl)) == 8, "EcsRest.impl has unexpected size % instead of 8", size_of(type_of(EcsRest.impl)));
        assert(size_of(EcsRest) == 24, "EcsRest has size % instead of 24", size_of(EcsRest));
    }

    {
        instance: EcsTimer;
        assert(((cast(*void)(*instance.timeout)) - cast(*void)(*instance)) == 0, "EcsTimer.timeout has unexpected offset % instead of 0", ((cast(*void)(*instance.timeout)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.timeout)) == 4, "EcsTimer.timeout has unexpected size % instead of 4", size_of(type_of(EcsTimer.timeout)));
        assert(((cast(*void)(*instance.time)) - cast(*void)(*instance)) == 4, "EcsTimer.time has unexpected offset % instead of 4", ((cast(*void)(*instance.time)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.time)) == 4, "EcsTimer.time has unexpected size % instead of 4", size_of(type_of(EcsTimer.time)));
        assert(((cast(*void)(*instance.overshoot)) - cast(*void)(*instance)) == 8, "EcsTimer.overshoot has unexpected offset % instead of 8", ((cast(*void)(*instance.overshoot)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.overshoot)) == 4, "EcsTimer.overshoot has unexpected size % instead of 4", size_of(type_of(EcsTimer.overshoot)));
        assert(((cast(*void)(*instance.fired_count)) - cast(*void)(*instance)) == 12, "EcsTimer.fired_count has unexpected offset % instead of 12", ((cast(*void)(*instance.fired_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.fired_count)) == 4, "EcsTimer.fired_count has unexpected size % instead of 4", size_of(type_of(EcsTimer.fired_count)));
        assert(((cast(*void)(*instance.active)) - cast(*void)(*instance)) == 16, "EcsTimer.active has unexpected offset % instead of 16", ((cast(*void)(*instance.active)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.active)) == 1, "EcsTimer.active has unexpected size % instead of 1", size_of(type_of(EcsTimer.active)));
        assert(((cast(*void)(*instance.single_shot)) - cast(*void)(*instance)) == 17, "EcsTimer.single_shot has unexpected offset % instead of 17", ((cast(*void)(*instance.single_shot)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTimer.single_shot)) == 1, "EcsTimer.single_shot has unexpected size % instead of 1", size_of(type_of(EcsTimer.single_shot)));
        assert(size_of(EcsTimer) == 20, "EcsTimer has size % instead of 20", size_of(EcsTimer));
    }

    {
        instance: EcsRateFilter;
        assert(((cast(*void)(*instance.src)) - cast(*void)(*instance)) == 0, "EcsRateFilter.src has unexpected offset % instead of 0", ((cast(*void)(*instance.src)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRateFilter.src)) == 8, "EcsRateFilter.src has unexpected size % instead of 8", size_of(type_of(EcsRateFilter.src)));
        assert(((cast(*void)(*instance.rate)) - cast(*void)(*instance)) == 8, "EcsRateFilter.rate has unexpected offset % instead of 8", ((cast(*void)(*instance.rate)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRateFilter.rate)) == 4, "EcsRateFilter.rate has unexpected size % instead of 4", size_of(type_of(EcsRateFilter.rate)));
        assert(((cast(*void)(*instance.tick_count)) - cast(*void)(*instance)) == 12, "EcsRateFilter.tick_count has unexpected offset % instead of 12", ((cast(*void)(*instance.tick_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRateFilter.tick_count)) == 4, "EcsRateFilter.tick_count has unexpected size % instead of 4", size_of(type_of(EcsRateFilter.tick_count)));
        assert(((cast(*void)(*instance.time_elapsed)) - cast(*void)(*instance)) == 16, "EcsRateFilter.time_elapsed has unexpected offset % instead of 16", ((cast(*void)(*instance.time_elapsed)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsRateFilter.time_elapsed)) == 4, "EcsRateFilter.time_elapsed has unexpected size % instead of 4", size_of(type_of(EcsRateFilter.time_elapsed)));
        assert(size_of(EcsRateFilter) == 24, "EcsRateFilter has size % instead of 24", size_of(EcsRateFilter));
    }

    {
        instance: ecs_pipeline_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_pipeline_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_desc_t.entity)) == 8, "ecs_pipeline_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_pipeline_desc_t.entity)));
        assert(((cast(*void)(*instance.query)) - cast(*void)(*instance)) == 8, "ecs_pipeline_desc_t.query has unexpected offset % instead of 8", ((cast(*void)(*instance.query)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_desc_t.query)) == 2608, "ecs_pipeline_desc_t.query has unexpected size % instead of 2608", size_of(type_of(ecs_pipeline_desc_t.query)));
        assert(size_of(ecs_pipeline_desc_t) == 2616, "ecs_pipeline_desc_t has size % instead of 2616", size_of(ecs_pipeline_desc_t));
    }

    {
        instance: EcsTickSource;
        assert(((cast(*void)(*instance.tick)) - cast(*void)(*instance)) == 0, "EcsTickSource.tick has unexpected offset % instead of 0", ((cast(*void)(*instance.tick)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTickSource.tick)) == 1, "EcsTickSource.tick has unexpected size % instead of 1", size_of(type_of(EcsTickSource.tick)));
        assert(((cast(*void)(*instance.time_elapsed)) - cast(*void)(*instance)) == 4, "EcsTickSource.time_elapsed has unexpected offset % instead of 4", ((cast(*void)(*instance.time_elapsed)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsTickSource.time_elapsed)) == 4, "EcsTickSource.time_elapsed has unexpected size % instead of 4", size_of(type_of(EcsTickSource.time_elapsed)));
        assert(size_of(EcsTickSource) == 8, "EcsTickSource has size % instead of 8", size_of(EcsTickSource));
    }

    {
        instance: ecs_system_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_system_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t._canary)) == 4, "ecs_system_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_system_desc_t._canary)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 8, "ecs_system_desc_t.entity has unexpected offset % instead of 8", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.entity)) == 8, "ecs_system_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.entity)));
        assert(((cast(*void)(*instance.query)) - cast(*void)(*instance)) == 16, "ecs_system_desc_t.query has unexpected offset % instead of 16", ((cast(*void)(*instance.query)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.query)) == 2608, "ecs_system_desc_t.query has unexpected size % instead of 2608", size_of(type_of(ecs_system_desc_t.query)));
        assert(((cast(*void)(*instance.run)) - cast(*void)(*instance)) == 2624, "ecs_system_desc_t.run has unexpected offset % instead of 2624", ((cast(*void)(*instance.run)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.run)) == 8, "ecs_system_desc_t.run has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.run)));
        assert(((cast(*void)(*instance.callback)) - cast(*void)(*instance)) == 2632, "ecs_system_desc_t.callback has unexpected offset % instead of 2632", ((cast(*void)(*instance.callback)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.callback)) == 8, "ecs_system_desc_t.callback has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.callback)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 2640, "ecs_system_desc_t.ctx has unexpected offset % instead of 2640", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.ctx)) == 8, "ecs_system_desc_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.ctx)));
        assert(((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)) == 2648, "ecs_system_desc_t.binding_ctx has unexpected offset % instead of 2648", ((cast(*void)(*instance.binding_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.binding_ctx)) == 8, "ecs_system_desc_t.binding_ctx has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.binding_ctx)));
        assert(((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)) == 2656, "ecs_system_desc_t.ctx_free has unexpected offset % instead of 2656", ((cast(*void)(*instance.ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.ctx_free)) == 8, "ecs_system_desc_t.ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.ctx_free)));
        assert(((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)) == 2664, "ecs_system_desc_t.binding_ctx_free has unexpected offset % instead of 2664", ((cast(*void)(*instance.binding_ctx_free)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.binding_ctx_free)) == 8, "ecs_system_desc_t.binding_ctx_free has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.binding_ctx_free)));
        assert(((cast(*void)(*instance.interval)) - cast(*void)(*instance)) == 2672, "ecs_system_desc_t.interval has unexpected offset % instead of 2672", ((cast(*void)(*instance.interval)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.interval)) == 4, "ecs_system_desc_t.interval has unexpected size % instead of 4", size_of(type_of(ecs_system_desc_t.interval)));
        assert(((cast(*void)(*instance.rate)) - cast(*void)(*instance)) == 2676, "ecs_system_desc_t.rate has unexpected offset % instead of 2676", ((cast(*void)(*instance.rate)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.rate)) == 4, "ecs_system_desc_t.rate has unexpected size % instead of 4", size_of(type_of(ecs_system_desc_t.rate)));
        assert(((cast(*void)(*instance.tick_source)) - cast(*void)(*instance)) == 2680, "ecs_system_desc_t.tick_source has unexpected offset % instead of 2680", ((cast(*void)(*instance.tick_source)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.tick_source)) == 8, "ecs_system_desc_t.tick_source has unexpected size % instead of 8", size_of(type_of(ecs_system_desc_t.tick_source)));
        assert(((cast(*void)(*instance.multi_threaded)) - cast(*void)(*instance)) == 2688, "ecs_system_desc_t.multi_threaded has unexpected offset % instead of 2688", ((cast(*void)(*instance.multi_threaded)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.multi_threaded)) == 1, "ecs_system_desc_t.multi_threaded has unexpected size % instead of 1", size_of(type_of(ecs_system_desc_t.multi_threaded)));
        assert(((cast(*void)(*instance.no_readonly)) - cast(*void)(*instance)) == 2689, "ecs_system_desc_t.no_readonly has unexpected offset % instead of 2689", ((cast(*void)(*instance.no_readonly)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_desc_t.no_readonly)) == 1, "ecs_system_desc_t.no_readonly has unexpected size % instead of 1", size_of(type_of(ecs_system_desc_t.no_readonly)));
        assert(size_of(ecs_system_desc_t) == 2696, "ecs_system_desc_t has size % instead of 2696", size_of(ecs_system_desc_t));
    }

    {
        instance: ecs_gauge_t;
        assert(((cast(*void)(*instance.avg)) - cast(*void)(*instance)) == 0, "ecs_gauge_t.avg has unexpected offset % instead of 0", ((cast(*void)(*instance.avg)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_gauge_t.avg)) == 240, "ecs_gauge_t.avg has unexpected size % instead of 240", size_of(type_of(ecs_gauge_t.avg)));
        assert(((cast(*void)(*instance.min)) - cast(*void)(*instance)) == 240, "ecs_gauge_t.min has unexpected offset % instead of 240", ((cast(*void)(*instance.min)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_gauge_t.min)) == 240, "ecs_gauge_t.min has unexpected size % instead of 240", size_of(type_of(ecs_gauge_t.min)));
        assert(((cast(*void)(*instance.max)) - cast(*void)(*instance)) == 480, "ecs_gauge_t.max has unexpected offset % instead of 480", ((cast(*void)(*instance.max)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_gauge_t.max)) == 240, "ecs_gauge_t.max has unexpected size % instead of 240", size_of(type_of(ecs_gauge_t.max)));
        assert(size_of(ecs_gauge_t) == 720, "ecs_gauge_t has size % instead of 720", size_of(ecs_gauge_t));
    }

    {
        instance: ecs_counter_t;
        assert(((cast(*void)(*instance.rate)) - cast(*void)(*instance)) == 0, "ecs_counter_t.rate has unexpected offset % instead of 0", ((cast(*void)(*instance.rate)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_counter_t.rate)) == 720, "ecs_counter_t.rate has unexpected size % instead of 720", size_of(type_of(ecs_counter_t.rate)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 720, "ecs_counter_t.value has unexpected offset % instead of 720", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_counter_t.value)) == 480, "ecs_counter_t.value has unexpected size % instead of 480", size_of(type_of(ecs_counter_t.value)));
        assert(size_of(ecs_counter_t) == 1200, "ecs_counter_t has size % instead of 1200", size_of(ecs_counter_t));
    }

    {
        instance: ecs_metric_t;
        assert(((cast(*void)(*instance.gauge)) - cast(*void)(*instance)) == 0, "ecs_metric_t.gauge has unexpected offset % instead of 0", ((cast(*void)(*instance.gauge)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_t.gauge)) == 720, "ecs_metric_t.gauge has unexpected size % instead of 720", size_of(type_of(ecs_metric_t.gauge)));
        assert(((cast(*void)(*instance.counter)) - cast(*void)(*instance)) == 0, "ecs_metric_t.counter has unexpected offset % instead of 0", ((cast(*void)(*instance.counter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_t.counter)) == 1200, "ecs_metric_t.counter has unexpected size % instead of 1200", size_of(type_of(ecs_metric_t.counter)));
        assert(size_of(ecs_metric_t) == 1200, "ecs_metric_t has size % instead of 1200", size_of(ecs_metric_t));
    }

    {
        instance: ecs_world_stats_t;
        assert(((cast(*void)(*instance.first_)) - cast(*void)(*instance)) == 0, "ecs_world_stats_t.first_ has unexpected offset % instead of 0", ((cast(*void)(*instance.first_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.first_)) == 8, "ecs_world_stats_t.first_ has unexpected size % instead of 8", size_of(type_of(ecs_world_stats_t.first_)));
        assert(((cast(*void)(*instance.entities)) - cast(*void)(*instance)) == 8, "ecs_world_stats_t.entities has unexpected offset % instead of 8", ((cast(*void)(*instance.entities)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.entities)) == 2400, "ecs_world_stats_t.entities has unexpected size % instead of 2400", size_of(type_of(ecs_world_stats_t.entities)));
        assert(((cast(*void)(*instance.components)) - cast(*void)(*instance)) == 2408, "ecs_world_stats_t.components has unexpected offset % instead of 2408", ((cast(*void)(*instance.components)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.components)) == 7200, "ecs_world_stats_t.components has unexpected size % instead of 7200", size_of(type_of(ecs_world_stats_t.components)));
        assert(((cast(*void)(*instance.tables)) - cast(*void)(*instance)) == 9608, "ecs_world_stats_t.tables has unexpected offset % instead of 9608", ((cast(*void)(*instance.tables)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.tables)) == 4800, "ecs_world_stats_t.tables has unexpected size % instead of 4800", size_of(type_of(ecs_world_stats_t.tables)));
        assert(((cast(*void)(*instance.queries)) - cast(*void)(*instance)) == 14408, "ecs_world_stats_t.queries has unexpected offset % instead of 14408", ((cast(*void)(*instance.queries)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.queries)) == 3600, "ecs_world_stats_t.queries has unexpected size % instead of 3600", size_of(type_of(ecs_world_stats_t.queries)));
        assert(((cast(*void)(*instance.commands)) - cast(*void)(*instance)) == 18008, "ecs_world_stats_t.commands has unexpected offset % instead of 18008", ((cast(*void)(*instance.commands)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.commands)) == 13200, "ecs_world_stats_t.commands has unexpected size % instead of 13200", size_of(type_of(ecs_world_stats_t.commands)));
        assert(((cast(*void)(*instance.frame)) - cast(*void)(*instance)) == 31208, "ecs_world_stats_t.frame has unexpected offset % instead of 31208", ((cast(*void)(*instance.frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.frame)) == 8400, "ecs_world_stats_t.frame has unexpected size % instead of 8400", size_of(type_of(ecs_world_stats_t.frame)));
        assert(((cast(*void)(*instance.performance)) - cast(*void)(*instance)) == 39608, "ecs_world_stats_t.performance has unexpected offset % instead of 39608", ((cast(*void)(*instance.performance)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.performance)) == 10800, "ecs_world_stats_t.performance has unexpected size % instead of 10800", size_of(type_of(ecs_world_stats_t.performance)));
        assert(((cast(*void)(*instance.memory)) - cast(*void)(*instance)) == 50408, "ecs_world_stats_t.memory has unexpected offset % instead of 50408", ((cast(*void)(*instance.memory)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.memory)) == 12000, "ecs_world_stats_t.memory has unexpected size % instead of 12000", size_of(type_of(ecs_world_stats_t.memory)));
        assert(((cast(*void)(*instance.http)) - cast(*void)(*instance)) == 62408, "ecs_world_stats_t.http has unexpected offset % instead of 62408", ((cast(*void)(*instance.http)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.http)) == 10800, "ecs_world_stats_t.http has unexpected size % instead of 10800", size_of(type_of(ecs_world_stats_t.http)));
        assert(((cast(*void)(*instance.last_)) - cast(*void)(*instance)) == 73208, "ecs_world_stats_t.last_ has unexpected offset % instead of 73208", ((cast(*void)(*instance.last_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.last_)) == 8, "ecs_world_stats_t.last_ has unexpected size % instead of 8", size_of(type_of(ecs_world_stats_t.last_)));
        assert(((cast(*void)(*instance.t)) - cast(*void)(*instance)) == 73216, "ecs_world_stats_t.t has unexpected offset % instead of 73216", ((cast(*void)(*instance.t)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_stats_t.t)) == 4, "ecs_world_stats_t.t has unexpected size % instead of 4", size_of(type_of(ecs_world_stats_t.t)));
        assert(size_of(ecs_world_stats_t) == 73224, "ecs_world_stats_t has size % instead of 73224", size_of(ecs_world_stats_t));
    }

    {
        instance: ecs_query_stats_t;
        assert(((cast(*void)(*instance.first_)) - cast(*void)(*instance)) == 0, "ecs_query_stats_t.first_ has unexpected offset % instead of 0", ((cast(*void)(*instance.first_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.first_)) == 8, "ecs_query_stats_t.first_ has unexpected size % instead of 8", size_of(type_of(ecs_query_stats_t.first_)));
        assert(((cast(*void)(*instance.matched_table_count)) - cast(*void)(*instance)) == 8, "ecs_query_stats_t.matched_table_count has unexpected offset % instead of 8", ((cast(*void)(*instance.matched_table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.matched_table_count)) == 1200, "ecs_query_stats_t.matched_table_count has unexpected size % instead of 1200", size_of(type_of(ecs_query_stats_t.matched_table_count)));
        assert(((cast(*void)(*instance.matched_empty_table_count)) - cast(*void)(*instance)) == 1208, "ecs_query_stats_t.matched_empty_table_count has unexpected offset % instead of 1208", ((cast(*void)(*instance.matched_empty_table_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.matched_empty_table_count)) == 1200, "ecs_query_stats_t.matched_empty_table_count has unexpected size % instead of 1200", size_of(type_of(ecs_query_stats_t.matched_empty_table_count)));
        assert(((cast(*void)(*instance.matched_entity_count)) - cast(*void)(*instance)) == 2408, "ecs_query_stats_t.matched_entity_count has unexpected offset % instead of 2408", ((cast(*void)(*instance.matched_entity_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.matched_entity_count)) == 1200, "ecs_query_stats_t.matched_entity_count has unexpected size % instead of 1200", size_of(type_of(ecs_query_stats_t.matched_entity_count)));
        assert(((cast(*void)(*instance.last_)) - cast(*void)(*instance)) == 3608, "ecs_query_stats_t.last_ has unexpected offset % instead of 3608", ((cast(*void)(*instance.last_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.last_)) == 8, "ecs_query_stats_t.last_ has unexpected size % instead of 8", size_of(type_of(ecs_query_stats_t.last_)));
        assert(((cast(*void)(*instance.t)) - cast(*void)(*instance)) == 3616, "ecs_query_stats_t.t has unexpected offset % instead of 3616", ((cast(*void)(*instance.t)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_query_stats_t.t)) == 4, "ecs_query_stats_t.t has unexpected size % instead of 4", size_of(type_of(ecs_query_stats_t.t)));
        assert(size_of(ecs_query_stats_t) == 3624, "ecs_query_stats_t has size % instead of 3624", size_of(ecs_query_stats_t));
    }

    {
        instance: ecs_system_stats_t;
        assert(((cast(*void)(*instance.first_)) - cast(*void)(*instance)) == 0, "ecs_system_stats_t.first_ has unexpected offset % instead of 0", ((cast(*void)(*instance.first_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.first_)) == 8, "ecs_system_stats_t.first_ has unexpected size % instead of 8", size_of(type_of(ecs_system_stats_t.first_)));
        assert(((cast(*void)(*instance.time_spent)) - cast(*void)(*instance)) == 8, "ecs_system_stats_t.time_spent has unexpected offset % instead of 8", ((cast(*void)(*instance.time_spent)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.time_spent)) == 1200, "ecs_system_stats_t.time_spent has unexpected size % instead of 1200", size_of(type_of(ecs_system_stats_t.time_spent)));
        assert(((cast(*void)(*instance.invoke_count)) - cast(*void)(*instance)) == 1208, "ecs_system_stats_t.invoke_count has unexpected offset % instead of 1208", ((cast(*void)(*instance.invoke_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.invoke_count)) == 1200, "ecs_system_stats_t.invoke_count has unexpected size % instead of 1200", size_of(type_of(ecs_system_stats_t.invoke_count)));
        assert(((cast(*void)(*instance.last_)) - cast(*void)(*instance)) == 2408, "ecs_system_stats_t.last_ has unexpected offset % instead of 2408", ((cast(*void)(*instance.last_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.last_)) == 8, "ecs_system_stats_t.last_ has unexpected size % instead of 8", size_of(type_of(ecs_system_stats_t.last_)));
        assert(((cast(*void)(*instance.task)) - cast(*void)(*instance)) == 2416, "ecs_system_stats_t.task has unexpected offset % instead of 2416", ((cast(*void)(*instance.task)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.task)) == 1, "ecs_system_stats_t.task has unexpected size % instead of 1", size_of(type_of(ecs_system_stats_t.task)));
        assert(((cast(*void)(*instance.query)) - cast(*void)(*instance)) == 2424, "ecs_system_stats_t.query has unexpected offset % instead of 2424", ((cast(*void)(*instance.query)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_system_stats_t.query)) == 3624, "ecs_system_stats_t.query has unexpected size % instead of 3624", size_of(type_of(ecs_system_stats_t.query)));
        assert(size_of(ecs_system_stats_t) == 6048, "ecs_system_stats_t has size % instead of 6048", size_of(ecs_system_stats_t));
    }

    {
        instance: ecs_sync_stats_t;
        assert(((cast(*void)(*instance.first_)) - cast(*void)(*instance)) == 0, "ecs_sync_stats_t.first_ has unexpected offset % instead of 0", ((cast(*void)(*instance.first_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.first_)) == 8, "ecs_sync_stats_t.first_ has unexpected size % instead of 8", size_of(type_of(ecs_sync_stats_t.first_)));
        assert(((cast(*void)(*instance.time_spent)) - cast(*void)(*instance)) == 8, "ecs_sync_stats_t.time_spent has unexpected offset % instead of 8", ((cast(*void)(*instance.time_spent)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.time_spent)) == 1200, "ecs_sync_stats_t.time_spent has unexpected size % instead of 1200", size_of(type_of(ecs_sync_stats_t.time_spent)));
        assert(((cast(*void)(*instance.commands_enqueued)) - cast(*void)(*instance)) == 1208, "ecs_sync_stats_t.commands_enqueued has unexpected offset % instead of 1208", ((cast(*void)(*instance.commands_enqueued)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.commands_enqueued)) == 1200, "ecs_sync_stats_t.commands_enqueued has unexpected size % instead of 1200", size_of(type_of(ecs_sync_stats_t.commands_enqueued)));
        assert(((cast(*void)(*instance.last_)) - cast(*void)(*instance)) == 2408, "ecs_sync_stats_t.last_ has unexpected offset % instead of 2408", ((cast(*void)(*instance.last_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.last_)) == 8, "ecs_sync_stats_t.last_ has unexpected size % instead of 8", size_of(type_of(ecs_sync_stats_t.last_)));
        assert(((cast(*void)(*instance.system_count)) - cast(*void)(*instance)) == 2416, "ecs_sync_stats_t.system_count has unexpected offset % instead of 2416", ((cast(*void)(*instance.system_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.system_count)) == 4, "ecs_sync_stats_t.system_count has unexpected size % instead of 4", size_of(type_of(ecs_sync_stats_t.system_count)));
        assert(((cast(*void)(*instance.multi_threaded)) - cast(*void)(*instance)) == 2420, "ecs_sync_stats_t.multi_threaded has unexpected offset % instead of 2420", ((cast(*void)(*instance.multi_threaded)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.multi_threaded)) == 1, "ecs_sync_stats_t.multi_threaded has unexpected size % instead of 1", size_of(type_of(ecs_sync_stats_t.multi_threaded)));
        assert(((cast(*void)(*instance.no_readonly)) - cast(*void)(*instance)) == 2421, "ecs_sync_stats_t.no_readonly has unexpected offset % instead of 2421", ((cast(*void)(*instance.no_readonly)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_sync_stats_t.no_readonly)) == 1, "ecs_sync_stats_t.no_readonly has unexpected size % instead of 1", size_of(type_of(ecs_sync_stats_t.no_readonly)));
        assert(size_of(ecs_sync_stats_t) == 2424, "ecs_sync_stats_t has size % instead of 2424", size_of(ecs_sync_stats_t));
    }

    {
        instance: ecs_pipeline_stats_t;
        assert(((cast(*void)(*instance.canary_)) - cast(*void)(*instance)) == 0, "ecs_pipeline_stats_t.canary_ has unexpected offset % instead of 0", ((cast(*void)(*instance.canary_)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.canary_)) == 1, "ecs_pipeline_stats_t.canary_ has unexpected size % instead of 1", size_of(type_of(ecs_pipeline_stats_t.canary_)));
        assert(((cast(*void)(*instance.systems)) - cast(*void)(*instance)) == 8, "ecs_pipeline_stats_t.systems has unexpected offset % instead of 8", ((cast(*void)(*instance.systems)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.systems)) == 16, "ecs_pipeline_stats_t.systems has unexpected size % instead of 16", size_of(type_of(ecs_pipeline_stats_t.systems)));
        assert(((cast(*void)(*instance.sync_points)) - cast(*void)(*instance)) == 24, "ecs_pipeline_stats_t.sync_points has unexpected offset % instead of 24", ((cast(*void)(*instance.sync_points)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.sync_points)) == 16, "ecs_pipeline_stats_t.sync_points has unexpected size % instead of 16", size_of(type_of(ecs_pipeline_stats_t.sync_points)));
        assert(((cast(*void)(*instance.system_stats)) - cast(*void)(*instance)) == 40, "ecs_pipeline_stats_t.system_stats has unexpected offset % instead of 40", ((cast(*void)(*instance.system_stats)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.system_stats)) == 40, "ecs_pipeline_stats_t.system_stats has unexpected size % instead of 40", size_of(type_of(ecs_pipeline_stats_t.system_stats)));
        assert(((cast(*void)(*instance.t)) - cast(*void)(*instance)) == 80, "ecs_pipeline_stats_t.t has unexpected offset % instead of 80", ((cast(*void)(*instance.t)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.t)) == 4, "ecs_pipeline_stats_t.t has unexpected size % instead of 4", size_of(type_of(ecs_pipeline_stats_t.t)));
        assert(((cast(*void)(*instance.system_count)) - cast(*void)(*instance)) == 84, "ecs_pipeline_stats_t.system_count has unexpected offset % instead of 84", ((cast(*void)(*instance.system_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.system_count)) == 4, "ecs_pipeline_stats_t.system_count has unexpected size % instead of 4", size_of(type_of(ecs_pipeline_stats_t.system_count)));
        assert(((cast(*void)(*instance.active_system_count)) - cast(*void)(*instance)) == 88, "ecs_pipeline_stats_t.active_system_count has unexpected offset % instead of 88", ((cast(*void)(*instance.active_system_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.active_system_count)) == 4, "ecs_pipeline_stats_t.active_system_count has unexpected size % instead of 4", size_of(type_of(ecs_pipeline_stats_t.active_system_count)));
        assert(((cast(*void)(*instance.rebuild_count)) - cast(*void)(*instance)) == 92, "ecs_pipeline_stats_t.rebuild_count has unexpected offset % instead of 92", ((cast(*void)(*instance.rebuild_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_pipeline_stats_t.rebuild_count)) == 4, "ecs_pipeline_stats_t.rebuild_count has unexpected size % instead of 4", size_of(type_of(ecs_pipeline_stats_t.rebuild_count)));
        assert(size_of(ecs_pipeline_stats_t) == 96, "ecs_pipeline_stats_t has size % instead of 96", size_of(ecs_pipeline_stats_t));
    }

    {
        instance: EcsMetricValue;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "EcsMetricValue.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetricValue.value)) == 8, "EcsMetricValue.value has unexpected size % instead of 8", size_of(type_of(EcsMetricValue.value)));
        assert(size_of(EcsMetricValue) == 8, "EcsMetricValue has size % instead of 8", size_of(EcsMetricValue));
    }

    {
        instance: EcsMetricSource;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "EcsMetricSource.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetricSource.entity)) == 8, "EcsMetricSource.entity has unexpected size % instead of 8", size_of(type_of(EcsMetricSource.entity)));
        assert(size_of(EcsMetricSource) == 8, "EcsMetricSource has size % instead of 8", size_of(EcsMetricSource));
    }

    {
        instance: ecs_metric_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_metric_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t._canary)) == 4, "ecs_metric_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_metric_desc_t._canary)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 8, "ecs_metric_desc_t.entity has unexpected offset % instead of 8", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.entity)) == 8, "ecs_metric_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.entity)));
        assert(((cast(*void)(*instance.member)) - cast(*void)(*instance)) == 16, "ecs_metric_desc_t.member has unexpected offset % instead of 16", ((cast(*void)(*instance.member)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.member)) == 8, "ecs_metric_desc_t.member has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.member)));
        assert(((cast(*void)(*instance.dotmember)) - cast(*void)(*instance)) == 24, "ecs_metric_desc_t.dotmember has unexpected offset % instead of 24", ((cast(*void)(*instance.dotmember)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.dotmember)) == 8, "ecs_metric_desc_t.dotmember has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.dotmember)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 32, "ecs_metric_desc_t.id has unexpected offset % instead of 32", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.id)) == 8, "ecs_metric_desc_t.id has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.id)));
        assert(((cast(*void)(*instance.targets)) - cast(*void)(*instance)) == 40, "ecs_metric_desc_t.targets has unexpected offset % instead of 40", ((cast(*void)(*instance.targets)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.targets)) == 1, "ecs_metric_desc_t.targets has unexpected size % instead of 1", size_of(type_of(ecs_metric_desc_t.targets)));
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 48, "ecs_metric_desc_t.kind has unexpected offset % instead of 48", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.kind)) == 8, "ecs_metric_desc_t.kind has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.kind)));
        assert(((cast(*void)(*instance.brief)) - cast(*void)(*instance)) == 56, "ecs_metric_desc_t.brief has unexpected offset % instead of 56", ((cast(*void)(*instance.brief)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_metric_desc_t.brief)) == 8, "ecs_metric_desc_t.brief has unexpected size % instead of 8", size_of(type_of(ecs_metric_desc_t.brief)));
        assert(size_of(ecs_metric_desc_t) == 64, "ecs_metric_desc_t has size % instead of 64", size_of(ecs_metric_desc_t));
    }

    {
        instance: EcsAlertInstance;
        assert(((cast(*void)(*instance.message)) - cast(*void)(*instance)) == 0, "EcsAlertInstance.message has unexpected offset % instead of 0", ((cast(*void)(*instance.message)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsAlertInstance.message)) == 8, "EcsAlertInstance.message has unexpected size % instead of 8", size_of(type_of(EcsAlertInstance.message)));
        assert(size_of(EcsAlertInstance) == 8, "EcsAlertInstance has size % instead of 8", size_of(EcsAlertInstance));
    }

    {
        instance: EcsAlertsActive;
        assert(((cast(*void)(*instance.info_count)) - cast(*void)(*instance)) == 0, "EcsAlertsActive.info_count has unexpected offset % instead of 0", ((cast(*void)(*instance.info_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsAlertsActive.info_count)) == 4, "EcsAlertsActive.info_count has unexpected size % instead of 4", size_of(type_of(EcsAlertsActive.info_count)));
        assert(((cast(*void)(*instance.warning_count)) - cast(*void)(*instance)) == 4, "EcsAlertsActive.warning_count has unexpected offset % instead of 4", ((cast(*void)(*instance.warning_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsAlertsActive.warning_count)) == 4, "EcsAlertsActive.warning_count has unexpected size % instead of 4", size_of(type_of(EcsAlertsActive.warning_count)));
        assert(((cast(*void)(*instance.error_count)) - cast(*void)(*instance)) == 8, "EcsAlertsActive.error_count has unexpected offset % instead of 8", ((cast(*void)(*instance.error_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsAlertsActive.error_count)) == 4, "EcsAlertsActive.error_count has unexpected size % instead of 4", size_of(type_of(EcsAlertsActive.error_count)));
        assert(((cast(*void)(*instance.alerts)) - cast(*void)(*instance)) == 16, "EcsAlertsActive.alerts has unexpected offset % instead of 16", ((cast(*void)(*instance.alerts)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsAlertsActive.alerts)) == 40, "EcsAlertsActive.alerts has unexpected size % instead of 40", size_of(type_of(EcsAlertsActive.alerts)));
        assert(size_of(EcsAlertsActive) == 56, "EcsAlertsActive has size % instead of 56", size_of(EcsAlertsActive));
    }

    {
        instance: ecs_alert_severity_filter_t;
        assert(((cast(*void)(*instance.severity)) - cast(*void)(*instance)) == 0, "ecs_alert_severity_filter_t.severity has unexpected offset % instead of 0", ((cast(*void)(*instance.severity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_severity_filter_t.severity)) == 8, "ecs_alert_severity_filter_t.severity has unexpected size % instead of 8", size_of(type_of(ecs_alert_severity_filter_t.severity)));
        assert(((cast(*void)(*instance.with)) - cast(*void)(*instance)) == 8, "ecs_alert_severity_filter_t.with has unexpected offset % instead of 8", ((cast(*void)(*instance.with)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_severity_filter_t.with)) == 8, "ecs_alert_severity_filter_t.with has unexpected size % instead of 8", size_of(type_of(ecs_alert_severity_filter_t.with)));
        assert(((cast(*void)(*instance.var)) - cast(*void)(*instance)) == 16, "ecs_alert_severity_filter_t.var has unexpected offset % instead of 16", ((cast(*void)(*instance.var)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_severity_filter_t.var)) == 8, "ecs_alert_severity_filter_t.var has unexpected size % instead of 8", size_of(type_of(ecs_alert_severity_filter_t.var)));
        assert(((cast(*void)(*instance._var_index)) - cast(*void)(*instance)) == 24, "ecs_alert_severity_filter_t._var_index has unexpected offset % instead of 24", ((cast(*void)(*instance._var_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_severity_filter_t._var_index)) == 4, "ecs_alert_severity_filter_t._var_index has unexpected size % instead of 4", size_of(type_of(ecs_alert_severity_filter_t._var_index)));
        assert(size_of(ecs_alert_severity_filter_t) == 32, "ecs_alert_severity_filter_t has size % instead of 32", size_of(ecs_alert_severity_filter_t));
    }

    {
        instance: ecs_alert_desc_t;
        assert(((cast(*void)(*instance._canary)) - cast(*void)(*instance)) == 0, "ecs_alert_desc_t._canary has unexpected offset % instead of 0", ((cast(*void)(*instance._canary)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t._canary)) == 4, "ecs_alert_desc_t._canary has unexpected size % instead of 4", size_of(type_of(ecs_alert_desc_t._canary)));
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 8, "ecs_alert_desc_t.entity has unexpected offset % instead of 8", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.entity)) == 8, "ecs_alert_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.entity)));
        assert(((cast(*void)(*instance.filter)) - cast(*void)(*instance)) == 16, "ecs_alert_desc_t.filter has unexpected offset % instead of 16", ((cast(*void)(*instance.filter)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.filter)) == 2488, "ecs_alert_desc_t.filter has unexpected size % instead of 2488", size_of(type_of(ecs_alert_desc_t.filter)));
        assert(((cast(*void)(*instance.message)) - cast(*void)(*instance)) == 2504, "ecs_alert_desc_t.message has unexpected offset % instead of 2504", ((cast(*void)(*instance.message)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.message)) == 8, "ecs_alert_desc_t.message has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.message)));
        assert(((cast(*void)(*instance.doc_name)) - cast(*void)(*instance)) == 2512, "ecs_alert_desc_t.doc_name has unexpected offset % instead of 2512", ((cast(*void)(*instance.doc_name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.doc_name)) == 8, "ecs_alert_desc_t.doc_name has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.doc_name)));
        assert(((cast(*void)(*instance.brief)) - cast(*void)(*instance)) == 2520, "ecs_alert_desc_t.brief has unexpected offset % instead of 2520", ((cast(*void)(*instance.brief)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.brief)) == 8, "ecs_alert_desc_t.brief has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.brief)));
        assert(((cast(*void)(*instance.severity)) - cast(*void)(*instance)) == 2528, "ecs_alert_desc_t.severity has unexpected offset % instead of 2528", ((cast(*void)(*instance.severity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.severity)) == 8, "ecs_alert_desc_t.severity has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.severity)));
        assert(((cast(*void)(*instance.severity_filters)) - cast(*void)(*instance)) == 2536, "ecs_alert_desc_t.severity_filters has unexpected offset % instead of 2536", ((cast(*void)(*instance.severity_filters)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.severity_filters)) == 128, "ecs_alert_desc_t.severity_filters has unexpected size % instead of 128", size_of(type_of(ecs_alert_desc_t.severity_filters)));
        assert(((cast(*void)(*instance.retain_period)) - cast(*void)(*instance)) == 2664, "ecs_alert_desc_t.retain_period has unexpected offset % instead of 2664", ((cast(*void)(*instance.retain_period)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.retain_period)) == 4, "ecs_alert_desc_t.retain_period has unexpected size % instead of 4", size_of(type_of(ecs_alert_desc_t.retain_period)));
        assert(((cast(*void)(*instance.member)) - cast(*void)(*instance)) == 2672, "ecs_alert_desc_t.member has unexpected offset % instead of 2672", ((cast(*void)(*instance.member)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.member)) == 8, "ecs_alert_desc_t.member has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.member)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 2680, "ecs_alert_desc_t.id has unexpected offset % instead of 2680", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.id)) == 8, "ecs_alert_desc_t.id has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.id)));
        assert(((cast(*void)(*instance.var)) - cast(*void)(*instance)) == 2688, "ecs_alert_desc_t.var has unexpected offset % instead of 2688", ((cast(*void)(*instance.var)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_alert_desc_t.var)) == 8, "ecs_alert_desc_t.var has unexpected size % instead of 8", size_of(type_of(ecs_alert_desc_t.var)));
        assert(size_of(ecs_alert_desc_t) == 2696, "ecs_alert_desc_t has size % instead of 2696", size_of(ecs_alert_desc_t));
    }

    {
        instance: EcsStatsHeader;
        assert(((cast(*void)(*instance.elapsed)) - cast(*void)(*instance)) == 0, "EcsStatsHeader.elapsed has unexpected offset % instead of 0", ((cast(*void)(*instance.elapsed)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsStatsHeader.elapsed)) == 4, "EcsStatsHeader.elapsed has unexpected size % instead of 4", size_of(type_of(EcsStatsHeader.elapsed)));
        assert(((cast(*void)(*instance.reduce_count)) - cast(*void)(*instance)) == 4, "EcsStatsHeader.reduce_count has unexpected offset % instead of 4", ((cast(*void)(*instance.reduce_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsStatsHeader.reduce_count)) == 4, "EcsStatsHeader.reduce_count has unexpected size % instead of 4", size_of(type_of(EcsStatsHeader.reduce_count)));
        assert(size_of(EcsStatsHeader) == 8, "EcsStatsHeader has size % instead of 8", size_of(EcsStatsHeader));
    }

    {
        instance: EcsWorldStats;
        assert(((cast(*void)(*instance.hdr)) - cast(*void)(*instance)) == 0, "EcsWorldStats.hdr has unexpected offset % instead of 0", ((cast(*void)(*instance.hdr)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldStats.hdr)) == 8, "EcsWorldStats.hdr has unexpected size % instead of 8", size_of(type_of(EcsWorldStats.hdr)));
        assert(((cast(*void)(*instance.stats)) - cast(*void)(*instance)) == 8, "EcsWorldStats.stats has unexpected offset % instead of 8", ((cast(*void)(*instance.stats)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldStats.stats)) == 73224, "EcsWorldStats.stats has unexpected size % instead of 73224", size_of(type_of(EcsWorldStats.stats)));
        assert(size_of(EcsWorldStats) == 73232, "EcsWorldStats has size % instead of 73232", size_of(EcsWorldStats));
    }

    {
        instance: EcsPipelineStats;
        assert(((cast(*void)(*instance.hdr)) - cast(*void)(*instance)) == 0, "EcsPipelineStats.hdr has unexpected offset % instead of 0", ((cast(*void)(*instance.hdr)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsPipelineStats.hdr)) == 8, "EcsPipelineStats.hdr has unexpected size % instead of 8", size_of(type_of(EcsPipelineStats.hdr)));
        assert(((cast(*void)(*instance.stats)) - cast(*void)(*instance)) == 8, "EcsPipelineStats.stats has unexpected offset % instead of 8", ((cast(*void)(*instance.stats)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsPipelineStats.stats)) == 96, "EcsPipelineStats.stats has unexpected size % instead of 96", size_of(type_of(EcsPipelineStats.stats)));
        assert(size_of(EcsPipelineStats) == 104, "EcsPipelineStats has size % instead of 104", size_of(EcsPipelineStats));
    }

    {
        instance: EcsWorldSummary;
        assert(((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)) == 0, "EcsWorldSummary.target_fps has unexpected offset % instead of 0", ((cast(*void)(*instance.target_fps)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.target_fps)) == 8, "EcsWorldSummary.target_fps has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.target_fps)));
        assert(((cast(*void)(*instance.frame_time_total)) - cast(*void)(*instance)) == 8, "EcsWorldSummary.frame_time_total has unexpected offset % instead of 8", ((cast(*void)(*instance.frame_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.frame_time_total)) == 8, "EcsWorldSummary.frame_time_total has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.frame_time_total)));
        assert(((cast(*void)(*instance.system_time_total)) - cast(*void)(*instance)) == 16, "EcsWorldSummary.system_time_total has unexpected offset % instead of 16", ((cast(*void)(*instance.system_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.system_time_total)) == 8, "EcsWorldSummary.system_time_total has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.system_time_total)));
        assert(((cast(*void)(*instance.merge_time_total)) - cast(*void)(*instance)) == 24, "EcsWorldSummary.merge_time_total has unexpected offset % instead of 24", ((cast(*void)(*instance.merge_time_total)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.merge_time_total)) == 8, "EcsWorldSummary.merge_time_total has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.merge_time_total)));
        assert(((cast(*void)(*instance.frame_time_last)) - cast(*void)(*instance)) == 32, "EcsWorldSummary.frame_time_last has unexpected offset % instead of 32", ((cast(*void)(*instance.frame_time_last)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.frame_time_last)) == 8, "EcsWorldSummary.frame_time_last has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.frame_time_last)));
        assert(((cast(*void)(*instance.system_time_last)) - cast(*void)(*instance)) == 40, "EcsWorldSummary.system_time_last has unexpected offset % instead of 40", ((cast(*void)(*instance.system_time_last)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.system_time_last)) == 8, "EcsWorldSummary.system_time_last has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.system_time_last)));
        assert(((cast(*void)(*instance.merge_time_last)) - cast(*void)(*instance)) == 48, "EcsWorldSummary.merge_time_last has unexpected offset % instead of 48", ((cast(*void)(*instance.merge_time_last)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsWorldSummary.merge_time_last)) == 8, "EcsWorldSummary.merge_time_last has unexpected size % instead of 8", size_of(type_of(EcsWorldSummary.merge_time_last)));
        assert(size_of(EcsWorldSummary) == 56, "EcsWorldSummary has size % instead of 56", size_of(EcsWorldSummary));
    }

    {
        instance: EcsDocDescription;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "EcsDocDescription.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsDocDescription.value)) == 8, "EcsDocDescription.value has unexpected size % instead of 8", size_of(type_of(EcsDocDescription.value)));
        assert(size_of(EcsDocDescription) == 8, "EcsDocDescription has size % instead of 8", size_of(EcsDocDescription));
    }

    {
        instance: ecs_from_json_desc_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_from_json_desc_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_from_json_desc_t.name)) == 8, "ecs_from_json_desc_t.name has unexpected size % instead of 8", size_of(type_of(ecs_from_json_desc_t.name)));
        assert(((cast(*void)(*instance.expr)) - cast(*void)(*instance)) == 8, "ecs_from_json_desc_t.expr has unexpected offset % instead of 8", ((cast(*void)(*instance.expr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_from_json_desc_t.expr)) == 8, "ecs_from_json_desc_t.expr has unexpected size % instead of 8", size_of(type_of(ecs_from_json_desc_t.expr)));
        assert(((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)) == 16, "ecs_from_json_desc_t.lookup_action has unexpected offset % instead of 16", ((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_from_json_desc_t.lookup_action)) == 8, "ecs_from_json_desc_t.lookup_action has unexpected size % instead of 8", size_of(type_of(ecs_from_json_desc_t.lookup_action)));
        assert(((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)) == 24, "ecs_from_json_desc_t.lookup_ctx has unexpected offset % instead of 24", ((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_from_json_desc_t.lookup_ctx)) == 8, "ecs_from_json_desc_t.lookup_ctx has unexpected size % instead of 8", size_of(type_of(ecs_from_json_desc_t.lookup_ctx)));
        assert(size_of(ecs_from_json_desc_t) == 32, "ecs_from_json_desc_t has size % instead of 32", size_of(ecs_from_json_desc_t));
    }

    {
        instance: ecs_entity_to_json_desc_t;
        assert(((cast(*void)(*instance.serialize_path)) - cast(*void)(*instance)) == 0, "ecs_entity_to_json_desc_t.serialize_path has unexpected offset % instead of 0", ((cast(*void)(*instance.serialize_path)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_path)) == 1, "ecs_entity_to_json_desc_t.serialize_path has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_path)));
        assert(((cast(*void)(*instance.serialize_label)) - cast(*void)(*instance)) == 1, "ecs_entity_to_json_desc_t.serialize_label has unexpected offset % instead of 1", ((cast(*void)(*instance.serialize_label)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_label)) == 1, "ecs_entity_to_json_desc_t.serialize_label has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_label)));
        assert(((cast(*void)(*instance.serialize_brief)) - cast(*void)(*instance)) == 2, "ecs_entity_to_json_desc_t.serialize_brief has unexpected offset % instead of 2", ((cast(*void)(*instance.serialize_brief)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_brief)) == 1, "ecs_entity_to_json_desc_t.serialize_brief has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_brief)));
        assert(((cast(*void)(*instance.serialize_link)) - cast(*void)(*instance)) == 3, "ecs_entity_to_json_desc_t.serialize_link has unexpected offset % instead of 3", ((cast(*void)(*instance.serialize_link)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_link)) == 1, "ecs_entity_to_json_desc_t.serialize_link has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_link)));
        assert(((cast(*void)(*instance.serialize_color)) - cast(*void)(*instance)) == 4, "ecs_entity_to_json_desc_t.serialize_color has unexpected offset % instead of 4", ((cast(*void)(*instance.serialize_color)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_color)) == 1, "ecs_entity_to_json_desc_t.serialize_color has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_color)));
        assert(((cast(*void)(*instance.serialize_ids)) - cast(*void)(*instance)) == 5, "ecs_entity_to_json_desc_t.serialize_ids has unexpected offset % instead of 5", ((cast(*void)(*instance.serialize_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_ids)) == 1, "ecs_entity_to_json_desc_t.serialize_ids has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_ids)));
        assert(((cast(*void)(*instance.serialize_id_labels)) - cast(*void)(*instance)) == 6, "ecs_entity_to_json_desc_t.serialize_id_labels has unexpected offset % instead of 6", ((cast(*void)(*instance.serialize_id_labels)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_id_labels)) == 1, "ecs_entity_to_json_desc_t.serialize_id_labels has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_id_labels)));
        assert(((cast(*void)(*instance.serialize_base)) - cast(*void)(*instance)) == 7, "ecs_entity_to_json_desc_t.serialize_base has unexpected offset % instead of 7", ((cast(*void)(*instance.serialize_base)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_base)) == 1, "ecs_entity_to_json_desc_t.serialize_base has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_base)));
        assert(((cast(*void)(*instance.serialize_private)) - cast(*void)(*instance)) == 8, "ecs_entity_to_json_desc_t.serialize_private has unexpected offset % instead of 8", ((cast(*void)(*instance.serialize_private)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_private)) == 1, "ecs_entity_to_json_desc_t.serialize_private has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_private)));
        assert(((cast(*void)(*instance.serialize_hidden)) - cast(*void)(*instance)) == 9, "ecs_entity_to_json_desc_t.serialize_hidden has unexpected offset % instead of 9", ((cast(*void)(*instance.serialize_hidden)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_hidden)) == 1, "ecs_entity_to_json_desc_t.serialize_hidden has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_hidden)));
        assert(((cast(*void)(*instance.serialize_values)) - cast(*void)(*instance)) == 10, "ecs_entity_to_json_desc_t.serialize_values has unexpected offset % instead of 10", ((cast(*void)(*instance.serialize_values)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_values)) == 1, "ecs_entity_to_json_desc_t.serialize_values has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_values)));
        assert(((cast(*void)(*instance.serialize_type_info)) - cast(*void)(*instance)) == 11, "ecs_entity_to_json_desc_t.serialize_type_info has unexpected offset % instead of 11", ((cast(*void)(*instance.serialize_type_info)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_type_info)) == 1, "ecs_entity_to_json_desc_t.serialize_type_info has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_type_info)));
        assert(((cast(*void)(*instance.serialize_alerts)) - cast(*void)(*instance)) == 12, "ecs_entity_to_json_desc_t.serialize_alerts has unexpected offset % instead of 12", ((cast(*void)(*instance.serialize_alerts)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_alerts)) == 1, "ecs_entity_to_json_desc_t.serialize_alerts has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_alerts)));
        assert(((cast(*void)(*instance.serialize_refs)) - cast(*void)(*instance)) == 16, "ecs_entity_to_json_desc_t.serialize_refs has unexpected offset % instead of 16", ((cast(*void)(*instance.serialize_refs)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_refs)) == 8, "ecs_entity_to_json_desc_t.serialize_refs has unexpected size % instead of 8", size_of(type_of(ecs_entity_to_json_desc_t.serialize_refs)));
        assert(((cast(*void)(*instance.serialize_matches)) - cast(*void)(*instance)) == 24, "ecs_entity_to_json_desc_t.serialize_matches has unexpected offset % instead of 24", ((cast(*void)(*instance.serialize_matches)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_entity_to_json_desc_t.serialize_matches)) == 1, "ecs_entity_to_json_desc_t.serialize_matches has unexpected size % instead of 1", size_of(type_of(ecs_entity_to_json_desc_t.serialize_matches)));
        assert(size_of(ecs_entity_to_json_desc_t) == 32, "ecs_entity_to_json_desc_t has size % instead of 32", size_of(ecs_entity_to_json_desc_t));
    }

    {
        instance: ecs_iter_to_json_desc_t;
        assert(((cast(*void)(*instance.serialize_term_ids)) - cast(*void)(*instance)) == 0, "ecs_iter_to_json_desc_t.serialize_term_ids has unexpected offset % instead of 0", ((cast(*void)(*instance.serialize_term_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_term_ids)) == 1, "ecs_iter_to_json_desc_t.serialize_term_ids has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_term_ids)));
        assert(((cast(*void)(*instance.serialize_term_labels)) - cast(*void)(*instance)) == 1, "ecs_iter_to_json_desc_t.serialize_term_labels has unexpected offset % instead of 1", ((cast(*void)(*instance.serialize_term_labels)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_term_labels)) == 1, "ecs_iter_to_json_desc_t.serialize_term_labels has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_term_labels)));
        assert(((cast(*void)(*instance.serialize_ids)) - cast(*void)(*instance)) == 2, "ecs_iter_to_json_desc_t.serialize_ids has unexpected offset % instead of 2", ((cast(*void)(*instance.serialize_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_ids)) == 1, "ecs_iter_to_json_desc_t.serialize_ids has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_ids)));
        assert(((cast(*void)(*instance.serialize_id_labels)) - cast(*void)(*instance)) == 3, "ecs_iter_to_json_desc_t.serialize_id_labels has unexpected offset % instead of 3", ((cast(*void)(*instance.serialize_id_labels)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_id_labels)) == 1, "ecs_iter_to_json_desc_t.serialize_id_labels has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_id_labels)));
        assert(((cast(*void)(*instance.serialize_sources)) - cast(*void)(*instance)) == 4, "ecs_iter_to_json_desc_t.serialize_sources has unexpected offset % instead of 4", ((cast(*void)(*instance.serialize_sources)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_sources)) == 1, "ecs_iter_to_json_desc_t.serialize_sources has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_sources)));
        assert(((cast(*void)(*instance.serialize_variables)) - cast(*void)(*instance)) == 5, "ecs_iter_to_json_desc_t.serialize_variables has unexpected offset % instead of 5", ((cast(*void)(*instance.serialize_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_variables)) == 1, "ecs_iter_to_json_desc_t.serialize_variables has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_variables)));
        assert(((cast(*void)(*instance.serialize_is_set)) - cast(*void)(*instance)) == 6, "ecs_iter_to_json_desc_t.serialize_is_set has unexpected offset % instead of 6", ((cast(*void)(*instance.serialize_is_set)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_is_set)) == 1, "ecs_iter_to_json_desc_t.serialize_is_set has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_is_set)));
        assert(((cast(*void)(*instance.serialize_values)) - cast(*void)(*instance)) == 7, "ecs_iter_to_json_desc_t.serialize_values has unexpected offset % instead of 7", ((cast(*void)(*instance.serialize_values)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_values)) == 1, "ecs_iter_to_json_desc_t.serialize_values has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_values)));
        assert(((cast(*void)(*instance.serialize_private)) - cast(*void)(*instance)) == 8, "ecs_iter_to_json_desc_t.serialize_private has unexpected offset % instead of 8", ((cast(*void)(*instance.serialize_private)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_private)) == 1, "ecs_iter_to_json_desc_t.serialize_private has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_private)));
        assert(((cast(*void)(*instance.serialize_entities)) - cast(*void)(*instance)) == 9, "ecs_iter_to_json_desc_t.serialize_entities has unexpected offset % instead of 9", ((cast(*void)(*instance.serialize_entities)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_entities)) == 1, "ecs_iter_to_json_desc_t.serialize_entities has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_entities)));
        assert(((cast(*void)(*instance.serialize_entity_labels)) - cast(*void)(*instance)) == 10, "ecs_iter_to_json_desc_t.serialize_entity_labels has unexpected offset % instead of 10", ((cast(*void)(*instance.serialize_entity_labels)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_labels)) == 1, "ecs_iter_to_json_desc_t.serialize_entity_labels has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_labels)));
        assert(((cast(*void)(*instance.serialize_entity_ids)) - cast(*void)(*instance)) == 11, "ecs_iter_to_json_desc_t.serialize_entity_ids has unexpected offset % instead of 11", ((cast(*void)(*instance.serialize_entity_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_ids)) == 1, "ecs_iter_to_json_desc_t.serialize_entity_ids has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_ids)));
        assert(((cast(*void)(*instance.serialize_entity_names)) - cast(*void)(*instance)) == 12, "ecs_iter_to_json_desc_t.serialize_entity_names has unexpected offset % instead of 12", ((cast(*void)(*instance.serialize_entity_names)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_names)) == 1, "ecs_iter_to_json_desc_t.serialize_entity_names has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_entity_names)));
        assert(((cast(*void)(*instance.serialize_variable_labels)) - cast(*void)(*instance)) == 13, "ecs_iter_to_json_desc_t.serialize_variable_labels has unexpected offset % instead of 13", ((cast(*void)(*instance.serialize_variable_labels)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_variable_labels)) == 1, "ecs_iter_to_json_desc_t.serialize_variable_labels has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_variable_labels)));
        assert(((cast(*void)(*instance.serialize_variable_ids)) - cast(*void)(*instance)) == 14, "ecs_iter_to_json_desc_t.serialize_variable_ids has unexpected offset % instead of 14", ((cast(*void)(*instance.serialize_variable_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_variable_ids)) == 1, "ecs_iter_to_json_desc_t.serialize_variable_ids has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_variable_ids)));
        assert(((cast(*void)(*instance.serialize_colors)) - cast(*void)(*instance)) == 15, "ecs_iter_to_json_desc_t.serialize_colors has unexpected offset % instead of 15", ((cast(*void)(*instance.serialize_colors)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_colors)) == 1, "ecs_iter_to_json_desc_t.serialize_colors has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_colors)));
        assert(((cast(*void)(*instance.measure_eval_duration)) - cast(*void)(*instance)) == 16, "ecs_iter_to_json_desc_t.measure_eval_duration has unexpected offset % instead of 16", ((cast(*void)(*instance.measure_eval_duration)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.measure_eval_duration)) == 1, "ecs_iter_to_json_desc_t.measure_eval_duration has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.measure_eval_duration)));
        assert(((cast(*void)(*instance.serialize_type_info)) - cast(*void)(*instance)) == 17, "ecs_iter_to_json_desc_t.serialize_type_info has unexpected offset % instead of 17", ((cast(*void)(*instance.serialize_type_info)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_type_info)) == 1, "ecs_iter_to_json_desc_t.serialize_type_info has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_type_info)));
        assert(((cast(*void)(*instance.serialize_table)) - cast(*void)(*instance)) == 18, "ecs_iter_to_json_desc_t.serialize_table has unexpected offset % instead of 18", ((cast(*void)(*instance.serialize_table)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_table)) == 1, "ecs_iter_to_json_desc_t.serialize_table has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_table)));
        assert(((cast(*void)(*instance.serialize_rows)) - cast(*void)(*instance)) == 19, "ecs_iter_to_json_desc_t.serialize_rows has unexpected offset % instead of 19", ((cast(*void)(*instance.serialize_rows)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_rows)) == 1, "ecs_iter_to_json_desc_t.serialize_rows has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_rows)));
        assert(((cast(*void)(*instance.serialize_field_info)) - cast(*void)(*instance)) == 20, "ecs_iter_to_json_desc_t.serialize_field_info has unexpected offset % instead of 20", ((cast(*void)(*instance.serialize_field_info)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.serialize_field_info)) == 1, "ecs_iter_to_json_desc_t.serialize_field_info has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.serialize_field_info)));
        assert(((cast(*void)(*instance.dont_serialize_results)) - cast(*void)(*instance)) == 21, "ecs_iter_to_json_desc_t.dont_serialize_results has unexpected offset % instead of 21", ((cast(*void)(*instance.dont_serialize_results)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_iter_to_json_desc_t.dont_serialize_results)) == 1, "ecs_iter_to_json_desc_t.dont_serialize_results has unexpected size % instead of 1", size_of(type_of(ecs_iter_to_json_desc_t.dont_serialize_results)));
        assert(size_of(ecs_iter_to_json_desc_t) == 22, "ecs_iter_to_json_desc_t has size % instead of 22", size_of(ecs_iter_to_json_desc_t));
    }

    {
        instance: ecs_world_to_json_desc_t;
        assert(((cast(*void)(*instance.serialize_builtin)) - cast(*void)(*instance)) == 0, "ecs_world_to_json_desc_t.serialize_builtin has unexpected offset % instead of 0", ((cast(*void)(*instance.serialize_builtin)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_to_json_desc_t.serialize_builtin)) == 1, "ecs_world_to_json_desc_t.serialize_builtin has unexpected size % instead of 1", size_of(type_of(ecs_world_to_json_desc_t.serialize_builtin)));
        assert(((cast(*void)(*instance.serialize_modules)) - cast(*void)(*instance)) == 1, "ecs_world_to_json_desc_t.serialize_modules has unexpected offset % instead of 1", ((cast(*void)(*instance.serialize_modules)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_world_to_json_desc_t.serialize_modules)) == 1, "ecs_world_to_json_desc_t.serialize_modules has unexpected size % instead of 1", size_of(type_of(ecs_world_to_json_desc_t.serialize_modules)));
        assert(size_of(ecs_world_to_json_desc_t) == 2, "ecs_world_to_json_desc_t has size % instead of 2", size_of(ecs_world_to_json_desc_t));
    }

    {
        instance: EcsMetaType;
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 0, "EcsMetaType.kind has unexpected offset % instead of 0", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetaType.kind)) == 4, "EcsMetaType.kind has unexpected size % instead of 4", size_of(type_of(EcsMetaType.kind)));
        assert(((cast(*void)(*instance.existing)) - cast(*void)(*instance)) == 4, "EcsMetaType.existing has unexpected offset % instead of 4", ((cast(*void)(*instance.existing)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetaType.existing)) == 1, "EcsMetaType.existing has unexpected size % instead of 1", size_of(type_of(EcsMetaType.existing)));
        assert(((cast(*void)(*instance.partial)) - cast(*void)(*instance)) == 5, "EcsMetaType.partial has unexpected offset % instead of 5", ((cast(*void)(*instance.partial)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetaType.partial)) == 1, "EcsMetaType.partial has unexpected size % instead of 1", size_of(type_of(EcsMetaType.partial)));
        assert(size_of(EcsMetaType) == 8, "EcsMetaType has size % instead of 8", size_of(EcsMetaType));
    }

    {
        instance: EcsPrimitive;
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 0, "EcsPrimitive.kind has unexpected offset % instead of 0", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsPrimitive.kind)) == 4, "EcsPrimitive.kind has unexpected size % instead of 4", size_of(type_of(EcsPrimitive.kind)));
        assert(size_of(EcsPrimitive) == 4, "EcsPrimitive has size % instead of 4", size_of(EcsPrimitive));
    }

    {
        instance: EcsMember;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "EcsMember.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMember.type)) == 8, "EcsMember.type has unexpected size % instead of 8", size_of(type_of(EcsMember.type)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 8, "EcsMember.count has unexpected offset % instead of 8", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMember.count)) == 4, "EcsMember.count has unexpected size % instead of 4", size_of(type_of(EcsMember.count)));
        assert(((cast(*void)(*instance.unit)) - cast(*void)(*instance)) == 16, "EcsMember.unit has unexpected offset % instead of 16", ((cast(*void)(*instance.unit)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMember.unit)) == 8, "EcsMember.unit has unexpected size % instead of 8", size_of(type_of(EcsMember.unit)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 24, "EcsMember.offset has unexpected offset % instead of 24", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMember.offset)) == 4, "EcsMember.offset has unexpected size % instead of 4", size_of(type_of(EcsMember.offset)));
        assert(size_of(EcsMember) == 32, "EcsMember has size % instead of 32", size_of(EcsMember));
    }

    {
        instance: ecs_member_value_range_t;
        assert(((cast(*void)(*instance.min)) - cast(*void)(*instance)) == 0, "ecs_member_value_range_t.min has unexpected offset % instead of 0", ((cast(*void)(*instance.min)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_value_range_t.min)) == 8, "ecs_member_value_range_t.min has unexpected size % instead of 8", size_of(type_of(ecs_member_value_range_t.min)));
        assert(((cast(*void)(*instance.max)) - cast(*void)(*instance)) == 8, "ecs_member_value_range_t.max has unexpected offset % instead of 8", ((cast(*void)(*instance.max)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_value_range_t.max)) == 8, "ecs_member_value_range_t.max has unexpected size % instead of 8", size_of(type_of(ecs_member_value_range_t.max)));
        assert(size_of(ecs_member_value_range_t) == 16, "ecs_member_value_range_t has size % instead of 16", size_of(ecs_member_value_range_t));
    }

    {
        instance: EcsMemberRanges;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "EcsMemberRanges.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMemberRanges.value)) == 16, "EcsMemberRanges.value has unexpected size % instead of 16", size_of(type_of(EcsMemberRanges.value)));
        assert(((cast(*void)(*instance.warning)) - cast(*void)(*instance)) == 16, "EcsMemberRanges.warning has unexpected offset % instead of 16", ((cast(*void)(*instance.warning)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMemberRanges.warning)) == 16, "EcsMemberRanges.warning has unexpected size % instead of 16", size_of(type_of(EcsMemberRanges.warning)));
        assert(((cast(*void)(*instance.error)) - cast(*void)(*instance)) == 32, "EcsMemberRanges.error has unexpected offset % instead of 32", ((cast(*void)(*instance.error)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMemberRanges.error)) == 16, "EcsMemberRanges.error has unexpected size % instead of 16", size_of(type_of(EcsMemberRanges.error)));
        assert(size_of(EcsMemberRanges) == 48, "EcsMemberRanges has size % instead of 48", size_of(EcsMemberRanges));
    }

    {
        instance: ecs_member_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_member_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.name)) == 8, "ecs_member_t.name has unexpected size % instead of 8", size_of(type_of(ecs_member_t.name)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 8, "ecs_member_t.type has unexpected offset % instead of 8", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.type)) == 8, "ecs_member_t.type has unexpected size % instead of 8", size_of(type_of(ecs_member_t.type)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 16, "ecs_member_t.count has unexpected offset % instead of 16", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.count)) == 4, "ecs_member_t.count has unexpected size % instead of 4", size_of(type_of(ecs_member_t.count)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 20, "ecs_member_t.offset has unexpected offset % instead of 20", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.offset)) == 4, "ecs_member_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_member_t.offset)));
        assert(((cast(*void)(*instance.unit)) - cast(*void)(*instance)) == 24, "ecs_member_t.unit has unexpected offset % instead of 24", ((cast(*void)(*instance.unit)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.unit)) == 8, "ecs_member_t.unit has unexpected size % instead of 8", size_of(type_of(ecs_member_t.unit)));
        assert(((cast(*void)(*instance.range)) - cast(*void)(*instance)) == 32, "ecs_member_t.range has unexpected offset % instead of 32", ((cast(*void)(*instance.range)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.range)) == 16, "ecs_member_t.range has unexpected size % instead of 16", size_of(type_of(ecs_member_t.range)));
        assert(((cast(*void)(*instance.error_range)) - cast(*void)(*instance)) == 48, "ecs_member_t.error_range has unexpected offset % instead of 48", ((cast(*void)(*instance.error_range)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.error_range)) == 16, "ecs_member_t.error_range has unexpected size % instead of 16", size_of(type_of(ecs_member_t.error_range)));
        assert(((cast(*void)(*instance.warning_range)) - cast(*void)(*instance)) == 64, "ecs_member_t.warning_range has unexpected offset % instead of 64", ((cast(*void)(*instance.warning_range)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.warning_range)) == 16, "ecs_member_t.warning_range has unexpected size % instead of 16", size_of(type_of(ecs_member_t.warning_range)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 80, "ecs_member_t.size has unexpected offset % instead of 80", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.size)) == 4, "ecs_member_t.size has unexpected size % instead of 4", size_of(type_of(ecs_member_t.size)));
        assert(((cast(*void)(*instance.member)) - cast(*void)(*instance)) == 88, "ecs_member_t.member has unexpected offset % instead of 88", ((cast(*void)(*instance.member)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_member_t.member)) == 8, "ecs_member_t.member has unexpected size % instead of 8", size_of(type_of(ecs_member_t.member)));
        assert(size_of(ecs_member_t) == 96, "ecs_member_t has size % instead of 96", size_of(ecs_member_t));
    }

    {
        instance: EcsStruct;
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 0, "EcsStruct.members has unexpected offset % instead of 0", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsStruct.members)) == 16, "EcsStruct.members has unexpected size % instead of 16", size_of(type_of(EcsStruct.members)));
        assert(size_of(EcsStruct) == 16, "EcsStruct has size % instead of 16", size_of(EcsStruct));
    }

    {
        instance: ecs_enum_constant_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_enum_constant_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_enum_constant_t.name)) == 8, "ecs_enum_constant_t.name has unexpected size % instead of 8", size_of(type_of(ecs_enum_constant_t.name)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "ecs_enum_constant_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_enum_constant_t.value)) == 4, "ecs_enum_constant_t.value has unexpected size % instead of 4", size_of(type_of(ecs_enum_constant_t.value)));
        assert(((cast(*void)(*instance.constant)) - cast(*void)(*instance)) == 16, "ecs_enum_constant_t.constant has unexpected offset % instead of 16", ((cast(*void)(*instance.constant)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_enum_constant_t.constant)) == 8, "ecs_enum_constant_t.constant has unexpected size % instead of 8", size_of(type_of(ecs_enum_constant_t.constant)));
        assert(size_of(ecs_enum_constant_t) == 24, "ecs_enum_constant_t has size % instead of 24", size_of(ecs_enum_constant_t));
    }

    {
        instance: EcsEnum;
        assert(((cast(*void)(*instance.constants)) - cast(*void)(*instance)) == 0, "EcsEnum.constants has unexpected offset % instead of 0", ((cast(*void)(*instance.constants)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsEnum.constants)) == 40, "EcsEnum.constants has unexpected size % instead of 40", size_of(type_of(EcsEnum.constants)));
        assert(size_of(EcsEnum) == 40, "EcsEnum has size % instead of 40", size_of(EcsEnum));
    }

    {
        instance: ecs_bitmask_constant_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_bitmask_constant_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bitmask_constant_t.name)) == 8, "ecs_bitmask_constant_t.name has unexpected size % instead of 8", size_of(type_of(ecs_bitmask_constant_t.name)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "ecs_bitmask_constant_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bitmask_constant_t.value)) == 4, "ecs_bitmask_constant_t.value has unexpected size % instead of 4", size_of(type_of(ecs_bitmask_constant_t.value)));
        assert(((cast(*void)(*instance.constant)) - cast(*void)(*instance)) == 16, "ecs_bitmask_constant_t.constant has unexpected offset % instead of 16", ((cast(*void)(*instance.constant)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bitmask_constant_t.constant)) == 8, "ecs_bitmask_constant_t.constant has unexpected size % instead of 8", size_of(type_of(ecs_bitmask_constant_t.constant)));
        assert(size_of(ecs_bitmask_constant_t) == 24, "ecs_bitmask_constant_t has size % instead of 24", size_of(ecs_bitmask_constant_t));
    }

    {
        instance: EcsBitmask;
        assert(((cast(*void)(*instance.constants)) - cast(*void)(*instance)) == 0, "EcsBitmask.constants has unexpected offset % instead of 0", ((cast(*void)(*instance.constants)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsBitmask.constants)) == 40, "EcsBitmask.constants has unexpected size % instead of 40", size_of(type_of(EcsBitmask.constants)));
        assert(size_of(EcsBitmask) == 40, "EcsBitmask has size % instead of 40", size_of(EcsBitmask));
    }

    {
        instance: EcsArray;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "EcsArray.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsArray.type)) == 8, "EcsArray.type has unexpected size % instead of 8", size_of(type_of(EcsArray.type)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 8, "EcsArray.count has unexpected offset % instead of 8", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsArray.count)) == 4, "EcsArray.count has unexpected size % instead of 4", size_of(type_of(EcsArray.count)));
        assert(size_of(EcsArray) == 16, "EcsArray has size % instead of 16", size_of(EcsArray));
    }

    {
        instance: EcsVector;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "EcsVector.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsVector.type)) == 8, "EcsVector.type has unexpected size % instead of 8", size_of(type_of(EcsVector.type)));
        assert(size_of(EcsVector) == 8, "EcsVector has size % instead of 8", size_of(EcsVector));
    }

    {
        instance: ecs_serializer_t;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "ecs_serializer_t.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_serializer_t.value)) == 8, "ecs_serializer_t.value has unexpected size % instead of 8", size_of(type_of(ecs_serializer_t.value)));
        assert(((cast(*void)(*instance.member)) - cast(*void)(*instance)) == 8, "ecs_serializer_t.member has unexpected offset % instead of 8", ((cast(*void)(*instance.member)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_serializer_t.member)) == 8, "ecs_serializer_t.member has unexpected size % instead of 8", size_of(type_of(ecs_serializer_t.member)));
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 16, "ecs_serializer_t.world has unexpected offset % instead of 16", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_serializer_t.world)) == 8, "ecs_serializer_t.world has unexpected size % instead of 8", size_of(type_of(ecs_serializer_t.world)));
        assert(((cast(*void)(*instance.ctx)) - cast(*void)(*instance)) == 24, "ecs_serializer_t.ctx has unexpected offset % instead of 24", ((cast(*void)(*instance.ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_serializer_t.ctx)) == 8, "ecs_serializer_t.ctx has unexpected size % instead of 8", size_of(type_of(ecs_serializer_t.ctx)));
        assert(size_of(ecs_serializer_t) == 32, "ecs_serializer_t has size % instead of 32", size_of(ecs_serializer_t));
    }

    {
        instance: EcsOpaque;
        assert(((cast(*void)(*instance.as_type)) - cast(*void)(*instance)) == 0, "EcsOpaque.as_type has unexpected offset % instead of 0", ((cast(*void)(*instance.as_type)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.as_type)) == 8, "EcsOpaque.as_type has unexpected size % instead of 8", size_of(type_of(EcsOpaque.as_type)));
        assert(((cast(*void)(*instance.serialize)) - cast(*void)(*instance)) == 8, "EcsOpaque.serialize has unexpected offset % instead of 8", ((cast(*void)(*instance.serialize)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.serialize)) == 8, "EcsOpaque.serialize has unexpected size % instead of 8", size_of(type_of(EcsOpaque.serialize)));
        assert(((cast(*void)(*instance.assign_bool)) - cast(*void)(*instance)) == 16, "EcsOpaque.assign_bool has unexpected offset % instead of 16", ((cast(*void)(*instance.assign_bool)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_bool)) == 8, "EcsOpaque.assign_bool has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_bool)));
        assert(((cast(*void)(*instance.assign_char)) - cast(*void)(*instance)) == 24, "EcsOpaque.assign_char has unexpected offset % instead of 24", ((cast(*void)(*instance.assign_char)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_char)) == 8, "EcsOpaque.assign_char has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_char)));
        assert(((cast(*void)(*instance.assign_int)) - cast(*void)(*instance)) == 32, "EcsOpaque.assign_int has unexpected offset % instead of 32", ((cast(*void)(*instance.assign_int)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_int)) == 8, "EcsOpaque.assign_int has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_int)));
        assert(((cast(*void)(*instance.assign_uint)) - cast(*void)(*instance)) == 40, "EcsOpaque.assign_uint has unexpected offset % instead of 40", ((cast(*void)(*instance.assign_uint)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_uint)) == 8, "EcsOpaque.assign_uint has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_uint)));
        assert(((cast(*void)(*instance.assign_float)) - cast(*void)(*instance)) == 48, "EcsOpaque.assign_float has unexpected offset % instead of 48", ((cast(*void)(*instance.assign_float)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_float)) == 8, "EcsOpaque.assign_float has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_float)));
        assert(((cast(*void)(*instance.assign_string)) - cast(*void)(*instance)) == 56, "EcsOpaque.assign_string has unexpected offset % instead of 56", ((cast(*void)(*instance.assign_string)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_string)) == 8, "EcsOpaque.assign_string has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_string)));
        assert(((cast(*void)(*instance.assign_entity)) - cast(*void)(*instance)) == 64, "EcsOpaque.assign_entity has unexpected offset % instead of 64", ((cast(*void)(*instance.assign_entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_entity)) == 8, "EcsOpaque.assign_entity has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_entity)));
        assert(((cast(*void)(*instance.assign_id)) - cast(*void)(*instance)) == 72, "EcsOpaque.assign_id has unexpected offset % instead of 72", ((cast(*void)(*instance.assign_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_id)) == 8, "EcsOpaque.assign_id has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_id)));
        assert(((cast(*void)(*instance.assign_null)) - cast(*void)(*instance)) == 80, "EcsOpaque.assign_null has unexpected offset % instead of 80", ((cast(*void)(*instance.assign_null)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.assign_null)) == 8, "EcsOpaque.assign_null has unexpected size % instead of 8", size_of(type_of(EcsOpaque.assign_null)));
        assert(((cast(*void)(*instance.clear)) - cast(*void)(*instance)) == 88, "EcsOpaque.clear has unexpected offset % instead of 88", ((cast(*void)(*instance.clear)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.clear)) == 8, "EcsOpaque.clear has unexpected size % instead of 8", size_of(type_of(EcsOpaque.clear)));
        assert(((cast(*void)(*instance.ensure_element)) - cast(*void)(*instance)) == 96, "EcsOpaque.ensure_element has unexpected offset % instead of 96", ((cast(*void)(*instance.ensure_element)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.ensure_element)) == 8, "EcsOpaque.ensure_element has unexpected size % instead of 8", size_of(type_of(EcsOpaque.ensure_element)));
        assert(((cast(*void)(*instance.ensure_member)) - cast(*void)(*instance)) == 104, "EcsOpaque.ensure_member has unexpected offset % instead of 104", ((cast(*void)(*instance.ensure_member)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.ensure_member)) == 8, "EcsOpaque.ensure_member has unexpected size % instead of 8", size_of(type_of(EcsOpaque.ensure_member)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 112, "EcsOpaque.count has unexpected offset % instead of 112", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.count)) == 8, "EcsOpaque.count has unexpected size % instead of 8", size_of(type_of(EcsOpaque.count)));
        assert(((cast(*void)(*instance.resize)) - cast(*void)(*instance)) == 120, "EcsOpaque.resize has unexpected offset % instead of 120", ((cast(*void)(*instance.resize)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsOpaque.resize)) == 8, "EcsOpaque.resize has unexpected size % instead of 8", size_of(type_of(EcsOpaque.resize)));
        assert(size_of(EcsOpaque) == 128, "EcsOpaque has size % instead of 128", size_of(EcsOpaque));
    }

    {
        instance: ecs_unit_translation_t;
        assert(((cast(*void)(*instance.factor)) - cast(*void)(*instance)) == 0, "ecs_unit_translation_t.factor has unexpected offset % instead of 0", ((cast(*void)(*instance.factor)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_translation_t.factor)) == 4, "ecs_unit_translation_t.factor has unexpected size % instead of 4", size_of(type_of(ecs_unit_translation_t.factor)));
        assert(((cast(*void)(*instance.power)) - cast(*void)(*instance)) == 4, "ecs_unit_translation_t.power has unexpected offset % instead of 4", ((cast(*void)(*instance.power)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_translation_t.power)) == 4, "ecs_unit_translation_t.power has unexpected size % instead of 4", size_of(type_of(ecs_unit_translation_t.power)));
        assert(size_of(ecs_unit_translation_t) == 8, "ecs_unit_translation_t has size % instead of 8", size_of(ecs_unit_translation_t));
    }

    {
        instance: EcsUnit;
        assert(((cast(*void)(*instance.symbol)) - cast(*void)(*instance)) == 0, "EcsUnit.symbol has unexpected offset % instead of 0", ((cast(*void)(*instance.symbol)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnit.symbol)) == 8, "EcsUnit.symbol has unexpected size % instead of 8", size_of(type_of(EcsUnit.symbol)));
        assert(((cast(*void)(*instance.prefix)) - cast(*void)(*instance)) == 8, "EcsUnit.prefix has unexpected offset % instead of 8", ((cast(*void)(*instance.prefix)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnit.prefix)) == 8, "EcsUnit.prefix has unexpected size % instead of 8", size_of(type_of(EcsUnit.prefix)));
        assert(((cast(*void)(*instance.base)) - cast(*void)(*instance)) == 16, "EcsUnit.base has unexpected offset % instead of 16", ((cast(*void)(*instance.base)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnit.base)) == 8, "EcsUnit.base has unexpected size % instead of 8", size_of(type_of(EcsUnit.base)));
        assert(((cast(*void)(*instance.over)) - cast(*void)(*instance)) == 24, "EcsUnit.over has unexpected offset % instead of 24", ((cast(*void)(*instance.over)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnit.over)) == 8, "EcsUnit.over has unexpected size % instead of 8", size_of(type_of(EcsUnit.over)));
        assert(((cast(*void)(*instance.translation)) - cast(*void)(*instance)) == 32, "EcsUnit.translation has unexpected offset % instead of 32", ((cast(*void)(*instance.translation)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnit.translation)) == 8, "EcsUnit.translation has unexpected size % instead of 8", size_of(type_of(EcsUnit.translation)));
        assert(size_of(EcsUnit) == 40, "EcsUnit has size % instead of 40", size_of(EcsUnit));
    }

    {
        instance: EcsUnitPrefix;
        assert(((cast(*void)(*instance.symbol)) - cast(*void)(*instance)) == 0, "EcsUnitPrefix.symbol has unexpected offset % instead of 0", ((cast(*void)(*instance.symbol)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnitPrefix.symbol)) == 8, "EcsUnitPrefix.symbol has unexpected size % instead of 8", size_of(type_of(EcsUnitPrefix.symbol)));
        assert(((cast(*void)(*instance.translation)) - cast(*void)(*instance)) == 8, "EcsUnitPrefix.translation has unexpected offset % instead of 8", ((cast(*void)(*instance.translation)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsUnitPrefix.translation)) == 8, "EcsUnitPrefix.translation has unexpected size % instead of 8", size_of(type_of(EcsUnitPrefix.translation)));
        assert(size_of(EcsUnitPrefix) == 16, "EcsUnitPrefix has size % instead of 16", size_of(EcsUnitPrefix));
    }

    {
        instance: ecs_meta_type_op_t;
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 0, "ecs_meta_type_op_t.kind has unexpected offset % instead of 0", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.kind)) == 4, "ecs_meta_type_op_t.kind has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.kind)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 4, "ecs_meta_type_op_t.offset has unexpected offset % instead of 4", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.offset)) == 4, "ecs_meta_type_op_t.offset has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.offset)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 8, "ecs_meta_type_op_t.count has unexpected offset % instead of 8", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.count)) == 4, "ecs_meta_type_op_t.count has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.count)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 16, "ecs_meta_type_op_t.name has unexpected offset % instead of 16", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.name)) == 8, "ecs_meta_type_op_t.name has unexpected size % instead of 8", size_of(type_of(ecs_meta_type_op_t.name)));
        assert(((cast(*void)(*instance.op_count)) - cast(*void)(*instance)) == 24, "ecs_meta_type_op_t.op_count has unexpected offset % instead of 24", ((cast(*void)(*instance.op_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.op_count)) == 4, "ecs_meta_type_op_t.op_count has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.op_count)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 28, "ecs_meta_type_op_t.size has unexpected offset % instead of 28", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.size)) == 4, "ecs_meta_type_op_t.size has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.size)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 32, "ecs_meta_type_op_t.type has unexpected offset % instead of 32", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.type)) == 8, "ecs_meta_type_op_t.type has unexpected size % instead of 8", size_of(type_of(ecs_meta_type_op_t.type)));
        assert(((cast(*void)(*instance.member_index)) - cast(*void)(*instance)) == 40, "ecs_meta_type_op_t.member_index has unexpected offset % instead of 40", ((cast(*void)(*instance.member_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.member_index)) == 4, "ecs_meta_type_op_t.member_index has unexpected size % instead of 4", size_of(type_of(ecs_meta_type_op_t.member_index)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 48, "ecs_meta_type_op_t.members has unexpected offset % instead of 48", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_type_op_t.members)) == 8, "ecs_meta_type_op_t.members has unexpected size % instead of 8", size_of(type_of(ecs_meta_type_op_t.members)));
        assert(size_of(ecs_meta_type_op_t) == 56, "ecs_meta_type_op_t has size % instead of 56", size_of(ecs_meta_type_op_t));
    }

    {
        instance: EcsMetaTypeSerialized;
        assert(((cast(*void)(*instance.ops)) - cast(*void)(*instance)) == 0, "EcsMetaTypeSerialized.ops has unexpected offset % instead of 0", ((cast(*void)(*instance.ops)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsMetaTypeSerialized.ops)) == 16, "EcsMetaTypeSerialized.ops has unexpected size % instead of 16", size_of(type_of(EcsMetaTypeSerialized.ops)));
        assert(size_of(EcsMetaTypeSerialized) == 16, "EcsMetaTypeSerialized has size % instead of 16", size_of(EcsMetaTypeSerialized));
    }

    {
        instance: ecs_meta_scope_t;
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 0, "ecs_meta_scope_t.type has unexpected offset % instead of 0", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.type)) == 8, "ecs_meta_scope_t.type has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.type)));
        assert(((cast(*void)(*instance.ops)) - cast(*void)(*instance)) == 8, "ecs_meta_scope_t.ops has unexpected offset % instead of 8", ((cast(*void)(*instance.ops)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.ops)) == 8, "ecs_meta_scope_t.ops has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.ops)));
        assert(((cast(*void)(*instance.op_count)) - cast(*void)(*instance)) == 16, "ecs_meta_scope_t.op_count has unexpected offset % instead of 16", ((cast(*void)(*instance.op_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.op_count)) == 4, "ecs_meta_scope_t.op_count has unexpected size % instead of 4", size_of(type_of(ecs_meta_scope_t.op_count)));
        assert(((cast(*void)(*instance.op_cur)) - cast(*void)(*instance)) == 20, "ecs_meta_scope_t.op_cur has unexpected offset % instead of 20", ((cast(*void)(*instance.op_cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.op_cur)) == 4, "ecs_meta_scope_t.op_cur has unexpected size % instead of 4", size_of(type_of(ecs_meta_scope_t.op_cur)));
        assert(((cast(*void)(*instance.elem_cur)) - cast(*void)(*instance)) == 24, "ecs_meta_scope_t.elem_cur has unexpected offset % instead of 24", ((cast(*void)(*instance.elem_cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.elem_cur)) == 4, "ecs_meta_scope_t.elem_cur has unexpected size % instead of 4", size_of(type_of(ecs_meta_scope_t.elem_cur)));
        assert(((cast(*void)(*instance.prev_depth)) - cast(*void)(*instance)) == 28, "ecs_meta_scope_t.prev_depth has unexpected offset % instead of 28", ((cast(*void)(*instance.prev_depth)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.prev_depth)) == 4, "ecs_meta_scope_t.prev_depth has unexpected size % instead of 4", size_of(type_of(ecs_meta_scope_t.prev_depth)));
        assert(((cast(*void)(*instance.ptr)) - cast(*void)(*instance)) == 32, "ecs_meta_scope_t.ptr has unexpected offset % instead of 32", ((cast(*void)(*instance.ptr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.ptr)) == 8, "ecs_meta_scope_t.ptr has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.ptr)));
        assert(((cast(*void)(*instance.comp)) - cast(*void)(*instance)) == 40, "ecs_meta_scope_t.comp has unexpected offset % instead of 40", ((cast(*void)(*instance.comp)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.comp)) == 8, "ecs_meta_scope_t.comp has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.comp)));
        assert(((cast(*void)(*instance.opaque)) - cast(*void)(*instance)) == 48, "ecs_meta_scope_t.opaque has unexpected offset % instead of 48", ((cast(*void)(*instance.opaque)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.opaque)) == 8, "ecs_meta_scope_t.opaque has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.opaque)));
        assert(((cast(*void)(*instance.vector)) - cast(*void)(*instance)) == 56, "ecs_meta_scope_t.vector has unexpected offset % instead of 56", ((cast(*void)(*instance.vector)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.vector)) == 8, "ecs_meta_scope_t.vector has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.vector)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 64, "ecs_meta_scope_t.members has unexpected offset % instead of 64", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.members)) == 8, "ecs_meta_scope_t.members has unexpected size % instead of 8", size_of(type_of(ecs_meta_scope_t.members)));
        assert(((cast(*void)(*instance.is_collection)) - cast(*void)(*instance)) == 72, "ecs_meta_scope_t.is_collection has unexpected offset % instead of 72", ((cast(*void)(*instance.is_collection)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.is_collection)) == 1, "ecs_meta_scope_t.is_collection has unexpected size % instead of 1", size_of(type_of(ecs_meta_scope_t.is_collection)));
        assert(((cast(*void)(*instance.is_inline_array)) - cast(*void)(*instance)) == 73, "ecs_meta_scope_t.is_inline_array has unexpected offset % instead of 73", ((cast(*void)(*instance.is_inline_array)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.is_inline_array)) == 1, "ecs_meta_scope_t.is_inline_array has unexpected size % instead of 1", size_of(type_of(ecs_meta_scope_t.is_inline_array)));
        assert(((cast(*void)(*instance.is_empty_scope)) - cast(*void)(*instance)) == 74, "ecs_meta_scope_t.is_empty_scope has unexpected offset % instead of 74", ((cast(*void)(*instance.is_empty_scope)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_scope_t.is_empty_scope)) == 1, "ecs_meta_scope_t.is_empty_scope has unexpected size % instead of 1", size_of(type_of(ecs_meta_scope_t.is_empty_scope)));
        assert(size_of(ecs_meta_scope_t) == 80, "ecs_meta_scope_t has size % instead of 80", size_of(ecs_meta_scope_t));
    }

    {
        instance: ecs_meta_cursor_t;
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 0, "ecs_meta_cursor_t.world has unexpected offset % instead of 0", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.world)) == 8, "ecs_meta_cursor_t.world has unexpected size % instead of 8", size_of(type_of(ecs_meta_cursor_t.world)));
        assert(((cast(*void)(*instance.scope)) - cast(*void)(*instance)) == 8, "ecs_meta_cursor_t.scope has unexpected offset % instead of 8", ((cast(*void)(*instance.scope)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.scope)) == 2560, "ecs_meta_cursor_t.scope has unexpected size % instead of 2560", size_of(type_of(ecs_meta_cursor_t.scope)));
        assert(((cast(*void)(*instance.depth)) - cast(*void)(*instance)) == 2568, "ecs_meta_cursor_t.depth has unexpected offset % instead of 2568", ((cast(*void)(*instance.depth)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.depth)) == 4, "ecs_meta_cursor_t.depth has unexpected size % instead of 4", size_of(type_of(ecs_meta_cursor_t.depth)));
        assert(((cast(*void)(*instance.valid)) - cast(*void)(*instance)) == 2572, "ecs_meta_cursor_t.valid has unexpected offset % instead of 2572", ((cast(*void)(*instance.valid)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.valid)) == 1, "ecs_meta_cursor_t.valid has unexpected size % instead of 1", size_of(type_of(ecs_meta_cursor_t.valid)));
        assert(((cast(*void)(*instance.is_primitive_scope)) - cast(*void)(*instance)) == 2573, "ecs_meta_cursor_t.is_primitive_scope has unexpected offset % instead of 2573", ((cast(*void)(*instance.is_primitive_scope)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.is_primitive_scope)) == 1, "ecs_meta_cursor_t.is_primitive_scope has unexpected size % instead of 1", size_of(type_of(ecs_meta_cursor_t.is_primitive_scope)));
        assert(((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)) == 2576, "ecs_meta_cursor_t.lookup_action has unexpected offset % instead of 2576", ((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.lookup_action)) == 8, "ecs_meta_cursor_t.lookup_action has unexpected size % instead of 8", size_of(type_of(ecs_meta_cursor_t.lookup_action)));
        assert(((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)) == 2584, "ecs_meta_cursor_t.lookup_ctx has unexpected offset % instead of 2584", ((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_meta_cursor_t.lookup_ctx)) == 8, "ecs_meta_cursor_t.lookup_ctx has unexpected size % instead of 8", size_of(type_of(ecs_meta_cursor_t.lookup_ctx)));
        assert(size_of(ecs_meta_cursor_t) == 2592, "ecs_meta_cursor_t has size % instead of 2592", size_of(ecs_meta_cursor_t));
    }

    {
        instance: ecs_primitive_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_primitive_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_primitive_desc_t.entity)) == 8, "ecs_primitive_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_primitive_desc_t.entity)));
        assert(((cast(*void)(*instance.kind)) - cast(*void)(*instance)) == 8, "ecs_primitive_desc_t.kind has unexpected offset % instead of 8", ((cast(*void)(*instance.kind)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_primitive_desc_t.kind)) == 4, "ecs_primitive_desc_t.kind has unexpected size % instead of 4", size_of(type_of(ecs_primitive_desc_t.kind)));
        assert(size_of(ecs_primitive_desc_t) == 16, "ecs_primitive_desc_t has size % instead of 16", size_of(ecs_primitive_desc_t));
    }

    {
        instance: ecs_enum_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_enum_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_enum_desc_t.entity)) == 8, "ecs_enum_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_enum_desc_t.entity)));
        assert(((cast(*void)(*instance.constants)) - cast(*void)(*instance)) == 8, "ecs_enum_desc_t.constants has unexpected offset % instead of 8", ((cast(*void)(*instance.constants)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_enum_desc_t.constants)) == 768, "ecs_enum_desc_t.constants has unexpected size % instead of 768", size_of(type_of(ecs_enum_desc_t.constants)));
        assert(size_of(ecs_enum_desc_t) == 776, "ecs_enum_desc_t has size % instead of 776", size_of(ecs_enum_desc_t));
    }

    {
        instance: ecs_bitmask_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_bitmask_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bitmask_desc_t.entity)) == 8, "ecs_bitmask_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_bitmask_desc_t.entity)));
        assert(((cast(*void)(*instance.constants)) - cast(*void)(*instance)) == 8, "ecs_bitmask_desc_t.constants has unexpected offset % instead of 8", ((cast(*void)(*instance.constants)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_bitmask_desc_t.constants)) == 768, "ecs_bitmask_desc_t.constants has unexpected size % instead of 768", size_of(type_of(ecs_bitmask_desc_t.constants)));
        assert(size_of(ecs_bitmask_desc_t) == 776, "ecs_bitmask_desc_t has size % instead of 776", size_of(ecs_bitmask_desc_t));
    }

    {
        instance: ecs_array_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_array_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_array_desc_t.entity)) == 8, "ecs_array_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_array_desc_t.entity)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 8, "ecs_array_desc_t.type has unexpected offset % instead of 8", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_array_desc_t.type)) == 8, "ecs_array_desc_t.type has unexpected size % instead of 8", size_of(type_of(ecs_array_desc_t.type)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 16, "ecs_array_desc_t.count has unexpected offset % instead of 16", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_array_desc_t.count)) == 4, "ecs_array_desc_t.count has unexpected size % instead of 4", size_of(type_of(ecs_array_desc_t.count)));
        assert(size_of(ecs_array_desc_t) == 24, "ecs_array_desc_t has size % instead of 24", size_of(ecs_array_desc_t));
    }

    {
        instance: ecs_vector_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_vector_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vector_desc_t.entity)) == 8, "ecs_vector_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_vector_desc_t.entity)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 8, "ecs_vector_desc_t.type has unexpected offset % instead of 8", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vector_desc_t.type)) == 8, "ecs_vector_desc_t.type has unexpected size % instead of 8", size_of(type_of(ecs_vector_desc_t.type)));
        assert(size_of(ecs_vector_desc_t) == 16, "ecs_vector_desc_t has size % instead of 16", size_of(ecs_vector_desc_t));
    }

    {
        instance: ecs_struct_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_struct_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_struct_desc_t.entity)) == 8, "ecs_struct_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_struct_desc_t.entity)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 8, "ecs_struct_desc_t.members has unexpected offset % instead of 8", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_struct_desc_t.members)) == 3072, "ecs_struct_desc_t.members has unexpected size % instead of 3072", size_of(type_of(ecs_struct_desc_t.members)));
        assert(size_of(ecs_struct_desc_t) == 3080, "ecs_struct_desc_t has size % instead of 3080", size_of(ecs_struct_desc_t));
    }

    {
        instance: ecs_opaque_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_opaque_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_opaque_desc_t.entity)) == 8, "ecs_opaque_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_opaque_desc_t.entity)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 8, "ecs_opaque_desc_t.type has unexpected offset % instead of 8", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_opaque_desc_t.type)) == 128, "ecs_opaque_desc_t.type has unexpected size % instead of 128", size_of(type_of(ecs_opaque_desc_t.type)));
        assert(size_of(ecs_opaque_desc_t) == 136, "ecs_opaque_desc_t has size % instead of 136", size_of(ecs_opaque_desc_t));
    }

    {
        instance: ecs_unit_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_unit_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.entity)) == 8, "ecs_unit_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.entity)));
        assert(((cast(*void)(*instance.symbol)) - cast(*void)(*instance)) == 8, "ecs_unit_desc_t.symbol has unexpected offset % instead of 8", ((cast(*void)(*instance.symbol)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.symbol)) == 8, "ecs_unit_desc_t.symbol has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.symbol)));
        assert(((cast(*void)(*instance.quantity)) - cast(*void)(*instance)) == 16, "ecs_unit_desc_t.quantity has unexpected offset % instead of 16", ((cast(*void)(*instance.quantity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.quantity)) == 8, "ecs_unit_desc_t.quantity has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.quantity)));
        assert(((cast(*void)(*instance.base)) - cast(*void)(*instance)) == 24, "ecs_unit_desc_t.base has unexpected offset % instead of 24", ((cast(*void)(*instance.base)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.base)) == 8, "ecs_unit_desc_t.base has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.base)));
        assert(((cast(*void)(*instance.over)) - cast(*void)(*instance)) == 32, "ecs_unit_desc_t.over has unexpected offset % instead of 32", ((cast(*void)(*instance.over)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.over)) == 8, "ecs_unit_desc_t.over has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.over)));
        assert(((cast(*void)(*instance.translation)) - cast(*void)(*instance)) == 40, "ecs_unit_desc_t.translation has unexpected offset % instead of 40", ((cast(*void)(*instance.translation)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.translation)) == 8, "ecs_unit_desc_t.translation has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.translation)));
        assert(((cast(*void)(*instance.prefix)) - cast(*void)(*instance)) == 48, "ecs_unit_desc_t.prefix has unexpected offset % instead of 48", ((cast(*void)(*instance.prefix)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_desc_t.prefix)) == 8, "ecs_unit_desc_t.prefix has unexpected size % instead of 8", size_of(type_of(ecs_unit_desc_t.prefix)));
        assert(size_of(ecs_unit_desc_t) == 56, "ecs_unit_desc_t has size % instead of 56", size_of(ecs_unit_desc_t));
    }

    {
        instance: ecs_unit_prefix_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_unit_prefix_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_prefix_desc_t.entity)) == 8, "ecs_unit_prefix_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_unit_prefix_desc_t.entity)));
        assert(((cast(*void)(*instance.symbol)) - cast(*void)(*instance)) == 8, "ecs_unit_prefix_desc_t.symbol has unexpected offset % instead of 8", ((cast(*void)(*instance.symbol)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_prefix_desc_t.symbol)) == 8, "ecs_unit_prefix_desc_t.symbol has unexpected size % instead of 8", size_of(type_of(ecs_unit_prefix_desc_t.symbol)));
        assert(((cast(*void)(*instance.translation)) - cast(*void)(*instance)) == 16, "ecs_unit_prefix_desc_t.translation has unexpected offset % instead of 16", ((cast(*void)(*instance.translation)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_unit_prefix_desc_t.translation)) == 8, "ecs_unit_prefix_desc_t.translation has unexpected size % instead of 8", size_of(type_of(ecs_unit_prefix_desc_t.translation)));
        assert(size_of(ecs_unit_prefix_desc_t) == 24, "ecs_unit_prefix_desc_t has size % instead of 24", size_of(ecs_unit_prefix_desc_t));
    }

    {
        instance: ecs_expr_var_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_expr_var_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_t.name)) == 8, "ecs_expr_var_t.name has unexpected size % instead of 8", size_of(type_of(ecs_expr_var_t.name)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 8, "ecs_expr_var_t.value has unexpected offset % instead of 8", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_t.value)) == 16, "ecs_expr_var_t.value has unexpected size % instead of 16", size_of(type_of(ecs_expr_var_t.value)));
        assert(((cast(*void)(*instance.owned)) - cast(*void)(*instance)) == 24, "ecs_expr_var_t.owned has unexpected offset % instead of 24", ((cast(*void)(*instance.owned)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_t.owned)) == 1, "ecs_expr_var_t.owned has unexpected size % instead of 1", size_of(type_of(ecs_expr_var_t.owned)));
        assert(size_of(ecs_expr_var_t) == 32, "ecs_expr_var_t has size % instead of 32", size_of(ecs_expr_var_t));
    }

    {
        instance: ecs_expr_var_scope_t;
        assert(((cast(*void)(*instance.var_index)) - cast(*void)(*instance)) == 0, "ecs_expr_var_scope_t.var_index has unexpected offset % instead of 0", ((cast(*void)(*instance.var_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_scope_t.var_index)) == 120, "ecs_expr_var_scope_t.var_index has unexpected size % instead of 120", size_of(type_of(ecs_expr_var_scope_t.var_index)));
        assert(((cast(*void)(*instance.vars)) - cast(*void)(*instance)) == 120, "ecs_expr_var_scope_t.vars has unexpected offset % instead of 120", ((cast(*void)(*instance.vars)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_scope_t.vars)) == 16, "ecs_expr_var_scope_t.vars has unexpected size % instead of 16", size_of(type_of(ecs_expr_var_scope_t.vars)));
        assert(((cast(*void)(*instance.parent)) - cast(*void)(*instance)) == 136, "ecs_expr_var_scope_t.parent has unexpected offset % instead of 136", ((cast(*void)(*instance.parent)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_expr_var_scope_t.parent)) == 8, "ecs_expr_var_scope_t.parent has unexpected size % instead of 8", size_of(type_of(ecs_expr_var_scope_t.parent)));
        assert(size_of(ecs_expr_var_scope_t) == 144, "ecs_expr_var_scope_t has size % instead of 144", size_of(ecs_expr_var_scope_t));
    }

    {
        instance: ecs_vars_t;
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 0, "ecs_vars_t.world has unexpected offset % instead of 0", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vars_t.world)) == 8, "ecs_vars_t.world has unexpected size % instead of 8", size_of(type_of(ecs_vars_t.world)));
        assert(((cast(*void)(*instance.root)) - cast(*void)(*instance)) == 8, "ecs_vars_t.root has unexpected offset % instead of 8", ((cast(*void)(*instance.root)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vars_t.root)) == 144, "ecs_vars_t.root has unexpected size % instead of 144", size_of(type_of(ecs_vars_t.root)));
        assert(((cast(*void)(*instance.cur)) - cast(*void)(*instance)) == 152, "ecs_vars_t.cur has unexpected offset % instead of 152", ((cast(*void)(*instance.cur)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_vars_t.cur)) == 8, "ecs_vars_t.cur has unexpected size % instead of 8", size_of(type_of(ecs_vars_t.cur)));
        assert(size_of(ecs_vars_t) == 160, "ecs_vars_t has size % instead of 160", size_of(ecs_vars_t));
    }

    {
        instance: ecs_parse_expr_desc_t;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "ecs_parse_expr_desc_t.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_parse_expr_desc_t.name)) == 8, "ecs_parse_expr_desc_t.name has unexpected size % instead of 8", size_of(type_of(ecs_parse_expr_desc_t.name)));
        assert(((cast(*void)(*instance.expr)) - cast(*void)(*instance)) == 8, "ecs_parse_expr_desc_t.expr has unexpected offset % instead of 8", ((cast(*void)(*instance.expr)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_parse_expr_desc_t.expr)) == 8, "ecs_parse_expr_desc_t.expr has unexpected size % instead of 8", size_of(type_of(ecs_parse_expr_desc_t.expr)));
        assert(((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)) == 16, "ecs_parse_expr_desc_t.lookup_action has unexpected offset % instead of 16", ((cast(*void)(*instance.lookup_action)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_parse_expr_desc_t.lookup_action)) == 8, "ecs_parse_expr_desc_t.lookup_action has unexpected size % instead of 8", size_of(type_of(ecs_parse_expr_desc_t.lookup_action)));
        assert(((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)) == 24, "ecs_parse_expr_desc_t.lookup_ctx has unexpected offset % instead of 24", ((cast(*void)(*instance.lookup_ctx)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_parse_expr_desc_t.lookup_ctx)) == 8, "ecs_parse_expr_desc_t.lookup_ctx has unexpected size % instead of 8", size_of(type_of(ecs_parse_expr_desc_t.lookup_ctx)));
        assert(((cast(*void)(*instance.vars)) - cast(*void)(*instance)) == 32, "ecs_parse_expr_desc_t.vars has unexpected offset % instead of 32", ((cast(*void)(*instance.vars)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_parse_expr_desc_t.vars)) == 8, "ecs_parse_expr_desc_t.vars has unexpected size % instead of 8", size_of(type_of(ecs_parse_expr_desc_t.vars)));
        assert(size_of(ecs_parse_expr_desc_t) == 40, "ecs_parse_expr_desc_t has size % instead of 40", size_of(ecs_parse_expr_desc_t));
    }

    {
        instance: EcsScript;
        assert(((cast(*void)(*instance.using_)) - cast(*void)(*instance)) == 0, "EcsScript.using_ has unexpected offset % instead of 0", ((cast(*void)(*instance.using_)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsScript.using_)) == 16, "EcsScript.using_ has unexpected size % instead of 16", size_of(type_of(EcsScript.using_)));
        assert(((cast(*void)(*instance.script)) - cast(*void)(*instance)) == 16, "EcsScript.script has unexpected offset % instead of 16", ((cast(*void)(*instance.script)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsScript.script)) == 8, "EcsScript.script has unexpected size % instead of 8", size_of(type_of(EcsScript.script)));
        assert(((cast(*void)(*instance.prop_defaults)) - cast(*void)(*instance)) == 24, "EcsScript.prop_defaults has unexpected offset % instead of 24", ((cast(*void)(*instance.prop_defaults)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsScript.prop_defaults)) == 16, "EcsScript.prop_defaults has unexpected size % instead of 16", size_of(type_of(EcsScript.prop_defaults)));
        assert(((cast(*void)(*instance.world)) - cast(*void)(*instance)) == 40, "EcsScript.world has unexpected offset % instead of 40", ((cast(*void)(*instance.world)) - cast(*void)(*instance)));
        assert(size_of(type_of(EcsScript.world)) == 8, "EcsScript.world has unexpected size % instead of 8", size_of(type_of(EcsScript.world)));
        assert(size_of(EcsScript) == 48, "EcsScript has size % instead of 48", size_of(EcsScript));
    }

    {
        instance: ecs_script_desc_t;
        assert(((cast(*void)(*instance.entity)) - cast(*void)(*instance)) == 0, "ecs_script_desc_t.entity has unexpected offset % instead of 0", ((cast(*void)(*instance.entity)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_script_desc_t.entity)) == 8, "ecs_script_desc_t.entity has unexpected size % instead of 8", size_of(type_of(ecs_script_desc_t.entity)));
        assert(((cast(*void)(*instance.filename)) - cast(*void)(*instance)) == 8, "ecs_script_desc_t.filename has unexpected offset % instead of 8", ((cast(*void)(*instance.filename)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_script_desc_t.filename)) == 8, "ecs_script_desc_t.filename has unexpected size % instead of 8", size_of(type_of(ecs_script_desc_t.filename)));
        assert(((cast(*void)(*instance.str)) - cast(*void)(*instance)) == 16, "ecs_script_desc_t.str has unexpected offset % instead of 16", ((cast(*void)(*instance.str)) - cast(*void)(*instance)));
        assert(size_of(type_of(ecs_script_desc_t.str)) == 8, "ecs_script_desc_t.str has unexpected size % instead of 8", size_of(type_of(ecs_script_desc_t.str)));
        assert(size_of(ecs_script_desc_t) == 24, "ecs_script_desc_t has size % instead of 24", size_of(ecs_script_desc_t));
    }
}

