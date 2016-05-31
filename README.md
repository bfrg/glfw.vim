glfw-vim
========

GLFW syntax highlighter for C and C++ source files.

Instructions
-----------------------------------------------------------

Using the Pathogen plugin:
(http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

```bash
git clone git@github.com:Eraden/glfw.vim.git ~/.vim/bundle/glfw-vim
```

Hints:
-----------------------------------------------------------

## CMake setup

```CMake
find_package(PkgConfig REQUIRED)
find_package(OpenGL REQUIRED)
pkg_search_module(GLFW REQUIRED glfw3)

include_directories(
  ${OPENGL_INCLUDE_DIRS}
  ${GLFW_INCLUDE_DIRS}
)

target_link_libraries(
  demo
  ${GLEW_LIBRARIES}
  ${OPENGL_LIBRARIES}
)
```
