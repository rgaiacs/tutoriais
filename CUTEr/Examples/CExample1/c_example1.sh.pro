#!/bin/bash
# Definitions for the GENERIC package
# N. Gould, D. Orban & Ph. Toint, November 7th, 2000

# Define a short acronym for the package
export PACK=c_example1

# Subdirectory of ${CUTER}/common/src/pkg where the package lives
export PACKAGE=c_example1

# Precision for which the package was written
# Valid values are "single", "double", "single double" and "double single"
export PACK_PRECISION="double"

# Define the name of the object files for the package which must lie in
# ${MYCUTER}/(precision)/bin
export PACKOBJS=""

export PACKLIBS="/home/abel/Tutoriais/tutoriais-lpoo/CUTEr/Examples/CExample1/steepest_descent.o"

# Define the name of the package specification file if any. This possibly
# precision-dependent file must either lie in the current directory or in
# ${CUTER}/common/src/pkg/${PACKAGE}/ )
export SPECS=""
