#!/bin/bash

groff -Tascii -man $1 > $1temp.txt
ruby clean_iterm.rb $1temp.txt > $1.txt
rm $1temp.txt
