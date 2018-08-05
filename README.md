# mac-advil
Collection of macOS aliases catered to those more comfortable with Windows, and those who like shortucts.

## Features:
* Common Windows navigation commands brought to macOS terminal
* Mac shortcuts for common commands that are hard to remember

## Installation Instructions:
1. Download the `.bash_profile` file from this repo and save to the Downloads folder of the Mac
2. Open terminal on the Mac, and enter `cat ~/.bash_profile` - if it says "file not found" then you're golden to move on to step 3 (if a file's contents are outputted, see the note after these steps).
3. In that same terminal window, type `cd`, then a space, then drag the `.bash_profile` file from your Finder window into the terminal window. The command will then read something like `cd /Users/coulter/Downloads/.bash_profile`. Don't hit enter yet, but shave off the file name, that way the **FINAL** command is `cd /Users/coulter/Downloads/`, then press `ENTER`.
4. Type `cp .bash_profile ~/` and press `ENTER`
5. Type `. ~/.bash_profile` to reload the bash profile, and you're done!
6. Start playing with Windows commands like _dir_, _ipconfig_ and _rename_ (more below).

_Note: If a file was outputted in step 3, simply type `open -a TextEdit ~/.bash_profile`, which will open your existing bash profile in a text editor. Then, all you have to do is add the contents of the .bash_profile in this repo below the existing lines in your file. After that, save the file and reload your bash profile as described in step 5.

## Full list of commands:

### Windows Commands:
* dir
* rmdir
* rename (and ren)
* del (works for directories too)
* ping (limits to 4 pings like Windows)
* ipconfig (not the same info but familiar command)
* start (can type any Mac program name after)
* tasklist
* tasklist-search (doesn't output super pretty, but might make finding the process PID a little faster)
* taskkill (PID of process would come after)

### Mac Shortcuts:
* showhidden (shows hidden files)
* hidehidden (hides hidden files again)
* whatismyip (shows your external IP in the terminal)
* flushdns (flushes macOS Sierra/High Sierra DNS)
* flushdns-yec (flushes macOS Yosimite and El Capitan DNS)
* flushdns-ml (flushes Mac OS X Lion, Mountain Lion and Mavericks DNS)
* flushdns-sl (flushes Mac OS X Snow Leaopard DNS)
