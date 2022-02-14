file(REMOVE_RECURSE
  "libLibAesgm.a"
  "libLibAesgm.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/LibAesgm.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
