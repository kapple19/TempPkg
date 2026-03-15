using TempPkg
using JET

JET.test_package(TempPkg; target_modules=(TempPkg,))
