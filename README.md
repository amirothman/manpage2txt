# A Way To Produce ManPage as Text File

## Why?

I feel there is an aesthetic value to how manpages look. Maybe there already is a tool to make such files out there, but I didn't find it, so I made this myself. There were some weirdness while I was writing this simple script. Characters which are invinsible on the terminal start to appear when they are inside a text file. I made another simple Ruby script to substitute those weird characters. I'm pretty sure this is not the best way to do that, but hey it works, and I get what I want.

## Usage

    sh manpage2txt.sh SOURCEFILE

This will produce a file named SOURCEFILE.txt

## References

[http://www.linuxjournal.com/article/1158?page=0,0](http://www.linuxjournal.com/article/1158?page=0,0)
