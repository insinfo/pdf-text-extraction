file(REMOVE_RECURSE
  "libLibJpeg.a"
  "libLibJpeg.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/LibJpeg.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
