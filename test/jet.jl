using TempPkg
using JET

Test.TESTSET_PRINT_ENABLE[] = true

JET.test_package(TempPkg; target_modules=(TempPkg,))
