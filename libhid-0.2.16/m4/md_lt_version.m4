AC_DEFUN([MD_LT_VERSION_INFO],
  [
    LT_RELEASE=$MD_MAJOR_VERSION.$MD_MINOR_VERSION
    LT_CURRENT=$(($MD_MICRO_VERSION_NUM - $MD_INTERFACE_AGE))
    LT_REVISION=$MD_INTERFACE_AGE
    LT_AGE=$(($MD_BINARY_AGE - $MD_INTERFACE_AGE))

    AC_SUBST(LT_RELEASE)
    AC_SUBST(LT_CURRENT)
    AC_SUBST(LT_REVISION)
    AC_SUBST(LT_AGE)
  ])
