1. register for an account on build.opensuse.org
2. test that library can be cross-compiled, ./configure --host=x86_64-w64-mingw32
3. create home project on build.opensuse.org
4. create package for library, named mingw64-libfoo, where libfoo is the name of the linux package version of the library - copy title and description from the linux version of the package
5. click add file, upload source tarball
6. create new empty file mingw64-libfoo.spec
7. copy-paste either mingw64-zeromq.spec (for configure) or mingw64-metis.spec (for cmake)
8. replace old package name, group, description, license, url etc with your package name - copy from linux version's spec file
9. save spec file, go back to package
10. comment out list of installed files at end of spec file for now
11. click build targets
12. select and enable opensuse 13.1, 13.2 and factory
13. go to repositories, click edit repository for each
14. click add additional path to repository
15. enter windows:mingw:win64, select repository that matches each target
16. click blue scheduled, or red failed, or green succeeded icons to access build logs - download logfile for full version
17. work through error messages, if everything worked the message will be "installed but unpackaged files found"
18. adapt list of installed files for this package - executables and dll's go in main package, headers and static .a and import .dll.a libraries go in -devel subpackage
19. if package build succeeds, click download package, opensuse, show "Add repository and install manually," copy link from zypper addrepo for opensuse 13.1 (leave off the file name ending in .repo)
20. check https://www.github.com/JuliaOpt/CoinOptServices.jl/blob/master/deps/build.jl for example of adding your personal project to WinRPM.sources
21. Create a separate copy of the package but replacing mingw64 with mingw32 (and x86_64 with i686) for 32 bit windows, and repeat steps 11-15 for win32
22. enable appveyor, copy appveyor.yml from Example.jl, replacing Example with your Julia package name, and see what happens!
