file(REMOVE_RECURSE
  "libLibTiff.a"
  "libLibTiff.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/LibTiff.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
