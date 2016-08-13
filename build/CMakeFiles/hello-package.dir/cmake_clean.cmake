FILE(REMOVE_RECURSE
  "src/hello-again.c"
  "hello-package_valac.stamp"
  "CMakeFiles/hello-package.dir/src/hello-again.c.o"
  "hello-package.pdb"
  "hello-package"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/hello-package.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
