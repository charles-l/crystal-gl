# OpenGL bindings for Crystal

These are bindings for OpenGL and some other related libraries (GLFW, SOIL, GLM, SDL, etc.).

## Running

You need to have GLFW 3, GLEW (`brew install glfw3 glew` should do it), and [libSOIL](https://github.com/ggiraldez/libSOIL) which is being used to load textures.

With all dependencies installed, run:

```bash
cd spec && crystal test_glfw.cr
```
