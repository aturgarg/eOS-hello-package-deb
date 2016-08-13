FILE(REMOVE_RECURSE
  "src/hello-package.c"
  "hello-package_valac.stamp"
  "CMakeFiles/hello-package.dir/src/hello-package.c.o"
  "hello-package.pdb"
  "hello-package"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/hello-package.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
