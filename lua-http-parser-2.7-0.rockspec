-- This file was automatically generated for the LuaDist project.


package = 'lua-http-parser'
version = '2.7-0'
-- LuaDist source
source = {
  tag = "2.7-0",
  url = "git://github.com/LuaDist-testing/lua-http-parser.git"
}
-- Original source
-- source = {
--     url = 'gitrec+https://github.com/brimworks/lua-http-parser'
-- }
description = {
    summary  = "A Lua binding to Ryan Dahl's http request/response parser.",
    detailed = '',
    homepage = 'http://github.com/brimworks/lua-http-parser',
    license  = 'MIT', --as with Ryan's
}
dependencies = {
    'lua >= 5.1, < 5.4',
    'luarocks-fetch-gitrec',
}
build = {
    type = 'builtin',
    modules = {
        ['http.parser'] = {
            sources = {
                "http-parser/http_parser.c",
                "lua-http-parser.c"
            }
        }
    }
}