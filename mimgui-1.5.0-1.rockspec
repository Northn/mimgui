rockspec_format = "3.0"
package = "mimgui"
version = "1.5.0-1"
source = {
   url = "git+https://github.com/THE-FYP/mimgui.git",
   tag = "v1.5.0"
}
description = {
   summary = "Dear ImGui for MoonLoader",
   homepage = "https://github.com/THE-FYP/mimgui",
   license = "MIT",
   maintainer = "FYP <its.fyp@gmail.com>"
}
supported_platforms = {
   "windows"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "cmake",
   variables = {
      LUA = "$(LUA)",
      LUADIR = "$(LUADIR)",
      LUALIBDIR = "$(LIBDIR)",
      CMAKE_GENERATOR_TOOLSET = "$(CMAKE_GENERATOR_TOOLSET)"
   }
}
