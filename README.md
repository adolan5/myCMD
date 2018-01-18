# adolan5's myCMD
##### A better way to CMD, and a fun pet project.
### Motivation
Windows has a terminal, cmd- and it's not great. Especially after you
move to Linux for a few minutes. For example, there's no easy way to
just  
`> cd ~`  
in cmd. Sure, you can `cd %USERPROFILE%`, but that's a lot to type.
Additionally, most programs don't insert their executables into your path
so that you can launch them from the command line.  
I've found that the command line is just a great way to move around the system.
Sure, Windows 10 now allows you to have an underlying Ubuntu bash on your
system, but it's still nice to work in the native cmd. Wouldn't it be nice
to be able to use cmd with a little more ease and be able to launch
programs with a single command?  
I'm kind of a "build it from the ground up" kind of guy, so I made this.

### Enter myCMD
myCMD is a collection of scripts that 'customize' cmd and make it a little
easier to work with. A lot of these changes will probably boil down to
personal preferences (such as names for aliases, etc.) The skeleton for
any changes is in place, however, and extra additions are not hard to
implement. myCMD also doesn't require you to add program directories to
your path, just the directory that you put myCMD in.

### How do I get it and use it?
Refer to the [wiki](https://github.com/adolan5/myCMD/wiki)

### Notes
* Be sure to realize that myCMD works by reading in your `startup.bat`, so
make sure that what it reads is reasonably safe.  
* I haven't yet encountered errors/weird cases/crashes on my machines running myCMD.
Hopefully that makes you feel confident enough to give it a try too!
* I take no responsibility for modifications that I don't make to `startup.bat` or
any other scripts in this repository.
* Most scripts are decent about checking if your arguments/settings exist/are valid.
If you are receiving errors, check through the wiki to see if you have
moved files into proper locations and changed values of variables according
to your setup.  
* In `startup.bat`, directories that are assigned to variables should
**never** be in quotes!
* Try taking a look at some of the scripts, if you're interested. I've done a little
documentation on what's happening, how arguments are parsed over, what variables
are used, etc. This has been a fun learning experience for me, and hopefully could
be for you too!
* **Thanks for checking out myCMD!**
