-- This file was automatically generated for the LuaDist project.

package = "setuid"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/setuid.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/mikejsavage/lua-setuid.git",
-- }

description = {
	summary = "A Lua wrapper around setuid/chroot",
	homepage = "http://github.com/mikejsavage/lua-setuid",
	license = "MIT",
	maintainer = "Mike Savage",
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "make",

	install_pass = false,

	build_variables = {
		LUA_INCDIR = "$(LUA_INCDIR)",
	},

	install = {
		lib = {
			[ "setuid" ] = "setuid.so",
		},
	},
}