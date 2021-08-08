PY3_LIBRARY()

LICENSE(MIT)



VERSION(1.0.1)

NO_LINT()

NO_CHECK_IMPORTS(
    joblib.externals.loky.backend._posix_wait
    joblib.testing
)

PY_SRCS(
    TOP_LEVEL
    joblib/__init__.py
    joblib/_dask.py
    joblib/_deprecated_format_stack.py
    joblib/_deprecated_my_exceptions.py
    joblib/_memmapping_reducer.py
    joblib/_multiprocessing_helpers.py
    joblib/_parallel_backends.py
    joblib/_store_backends.py
    joblib/backports.py
    joblib/compressor.py
    joblib/disk.py
    joblib/executor.py
    joblib/externals/__init__.py
    joblib/externals/cloudpickle/__init__.py
    joblib/externals/cloudpickle/cloudpickle.py
    joblib/externals/cloudpickle/cloudpickle_fast.py
    joblib/externals/cloudpickle/compat.py
    joblib/externals/loky/__init__.py
    joblib/externals/loky/_base.py
    joblib/externals/loky/backend/__init__.py
    joblib/externals/loky/backend/_posix_reduction.py
    joblib/externals/loky/backend/_posix_wait.py
    joblib/externals/loky/backend/_win_reduction.py
    joblib/externals/loky/backend/_win_wait.py
    joblib/externals/loky/backend/compat.py
    joblib/externals/loky/backend/compat_posix.py
    joblib/externals/loky/backend/compat_win32.py
    joblib/externals/loky/backend/context.py
    joblib/externals/loky/backend/fork_exec.py
    joblib/externals/loky/backend/managers.py
    joblib/externals/loky/backend/popen_loky_posix.py
    joblib/externals/loky/backend/popen_loky_win32.py
    joblib/externals/loky/backend/process.py
    joblib/externals/loky/backend/queues.py
    joblib/externals/loky/backend/reduction.py
    joblib/externals/loky/backend/resource_tracker.py
    joblib/externals/loky/backend/semlock.py
    joblib/externals/loky/backend/spawn.py
    joblib/externals/loky/backend/synchronize.py
    joblib/externals/loky/backend/utils.py
    joblib/externals/loky/cloudpickle_wrapper.py
    joblib/externals/loky/process_executor.py
    joblib/externals/loky/reusable_executor.py
    joblib/format_stack.py
    joblib/func_inspect.py
    joblib/hashing.py
    joblib/logger.py
    joblib/memory.py
    joblib/my_exceptions.py
    joblib/numpy_pickle.py
    joblib/numpy_pickle_compat.py
    joblib/numpy_pickle_utils.py
    joblib/parallel.py
    joblib/pool.py
    joblib/testing.py
)

RESOURCE_FILES(
    PREFIX contrib/python/joblib/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()