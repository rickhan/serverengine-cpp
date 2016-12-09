-----------------------------------------------------------
-- author: rick <rick.han@yahoo.com>
-- desc  : premake for all projects
-----------------------------------------------------------

workspace 'serverengine'
    configurations {'Debug', 'Release'}

    filter 'configurations:Debug'
        defines {'DEBUG'}
        symbols 'ON'

    filter 'configurations:Release'
        defines{'NDEBUG'}
        optimize 'ON'


    include '3rd'
