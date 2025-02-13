PY3TEST()

SIZE(MEDIUM)

PEERDIR(
    contrib/python/numpy
    contrib/python/hypothesis
)

DATA(
    arcadia/contrib/python/numpy/py3/numpy
)

FORK_TESTS()

SRCDIR(
    contrib/python/numpy/py3/numpy
)

TEST_SRCS(
    compat/tests/__init__.py
    compat/tests/test_compat.py
    conftest.py
    core/tests/__init__.py
    core/tests/_locales.py
    core/tests/test__exceptions.py
    core/tests/test_abc.py
    core/tests/test_api.py
    core/tests/test_arrayprint.py
    core/tests/test_conversion_utils.py
    core/tests/test_cpu_features.py
    core/tests/test_datetime.py
    core/tests/test_defchararray.py
    core/tests/test_deprecations.py
    core/tests/test_dtype.py
    core/tests/test_einsum.py
    core/tests/test_errstate.py
    core/tests/test_extint128.py
    core/tests/test_function_base.py
    core/tests/test_getlimits.py
    core/tests/test_half.py
    core/tests/test_indexerrors.py
    core/tests/test_indexing.py
    core/tests/test_item_selection.py
    core/tests/test_longdouble.py
    core/tests/test_machar.py
    core/tests/test_mem_overlap.py
    core/tests/test_memmap.py
    core/tests/test_multiarray.py
    core/tests/test_nditer.py
    core/tests/test_numeric.py
    core/tests/test_numerictypes.py
    core/tests/test_overrides.py
    core/tests/test_print.py
    core/tests/test_protocols.py
    core/tests/test_records.py
    core/tests/test_regression.py
    core/tests/test_scalar_ctors.py
    core/tests/test_scalar_methods.py
    core/tests/test_scalarbuffer.py
    core/tests/test_scalarinherit.py
    core/tests/test_scalarmath.py
    core/tests/test_scalarprint.py
    core/tests/test_shape_base.py
    core/tests/test_ufunc.py
    core/tests/test_umath.py
    core/tests/test_umath_accuracy.py
    core/tests/test_umath_complex.py
    core/tests/test_unicode.py
    #distutils/tests/__init__.py
    #distutils/tests/test_exec_command.py
    #distutils/tests/test_fcompiler.py
    #distutils/tests/test_fcompiler_gnu.py
    #distutils/tests/test_fcompiler_intel.py
    #distutils/tests/test_fcompiler_nagfor.py
    #distutils/tests/test_from_template.py
    #distutils/tests/test_mingw32ccompiler.py
    #distutils/tests/test_misc_util.py
    #distutils/tests/test_npy_pkg_config.py
    #distutils/tests/test_shell_utils.py
    #distutils/tests/test_system_info.py
    #f2py/tests/__init__.py
    #f2py/tests/test_array_from_pyobj.py
    #f2py/tests/test_assumed_shape.py
    #f2py/tests/test_block_docstring.py
    #f2py/tests/test_callback.py
    #f2py/tests/test_common.py
    #f2py/tests/test_compile_function.py
    #f2py/tests/test_crackfortran.py
    #f2py/tests/test_kind.py
    #f2py/tests/test_mixed.py
    #f2py/tests/test_parameter.py
    #f2py/tests/test_quoted_character.py
    #f2py/tests/test_regression.py
    #f2py/tests/test_return_character.py
    #f2py/tests/test_return_complex.py
    #f2py/tests/test_return_integer.py
    #f2py/tests/test_return_logical.py
    #f2py/tests/test_return_real.py
    #f2py/tests/test_semicolon_split.py
    #f2py/tests/test_size.py
    #f2py/tests/test_string.py
    #f2py/tests/util.py
    fft/tests/__init__.py
    fft/tests/test_helper.py
    fft/tests/test_pocketfft.py
    lib/tests/__init__.py
    lib/tests/test__datasource.py
    lib/tests/test__iotools.py
    lib/tests/test__version.py
    lib/tests/test_arraypad.py
    lib/tests/test_arraysetops.py
    lib/tests/test_arrayterator.py
    lib/tests/test_financial.py
    lib/tests/test_format.py
    lib/tests/test_function_base.py
    lib/tests/test_histograms.py
    lib/tests/test_index_tricks.py
    lib/tests/test_io.py
    lib/tests/test_mixins.py
    lib/tests/test_nanfunctions.py
    lib/tests/test_packbits.py
    lib/tests/test_polynomial.py
    lib/tests/test_recfunctions.py
    lib/tests/test_regression.py
    lib/tests/test_shape_base.py
    lib/tests/test_stride_tricks.py
    lib/tests/test_twodim_base.py
    lib/tests/test_type_check.py
    lib/tests/test_ufunclike.py
    lib/tests/test_utils.py
    linalg/tests/__init__.py
    linalg/tests/test_build.py
    linalg/tests/test_deprecations.py
    linalg/tests/test_linalg.py
    linalg/tests/test_regression.py
    ma/tests/__init__.py
    ma/tests/test_core.py
    ma/tests/test_deprecations.py
    ma/tests/test_extras.py
    ma/tests/test_mrecords.py
    ma/tests/test_old_ma.py
    ma/tests/test_regression.py
    ma/tests/test_subclassing.py
    matrixlib/tests/__init__.py
    matrixlib/tests/test_defmatrix.py
    matrixlib/tests/test_interaction.py
    matrixlib/tests/test_masked_matrix.py
    matrixlib/tests/test_matrix_linalg.py
    matrixlib/tests/test_multiarray.py
    matrixlib/tests/test_numeric.py
    matrixlib/tests/test_regression.py
    polynomial/tests/__init__.py
    polynomial/tests/test_chebyshev.py
    polynomial/tests/test_classes.py
    polynomial/tests/test_hermite.py
    polynomial/tests/test_hermite_e.py
    polynomial/tests/test_laguerre.py
    polynomial/tests/test_legendre.py
    polynomial/tests/test_polynomial.py
    polynomial/tests/test_polyutils.py
    polynomial/tests/test_printing.py
    random/tests/__init__.py
    random/tests/data/__init__.py
    random/tests/test_direct.py
    random/tests/test_extending.py
    random/tests/test_generator_mt19937.py
    random/tests/test_generator_mt19937_regressions.py
    random/tests/test_random.py
    random/tests/test_randomstate.py
    random/tests/test_randomstate_regression.py
    random/tests/test_regression.py
    random/tests/test_seed_sequence.py
    random/tests/test_smoke.py
    testing/tests/__init__.py
    testing/tests/test_decorators.py
    #testing/tests/test_doctesting.py
    testing/tests/test_utils.py
    tests/__init__.py
    #tests/test_ctypeslib.py
    tests/test_matlib.py
    tests/test_numpy_version.py
    tests/test_public_api.py
    tests/test_reloading.py
    #tests/test_scripts.py
    tests/test_warnings.py
)

NO_LINT()

REQUIREMENTS(ram:10)

END()
