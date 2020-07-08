#!/bin/bash

u_menu=u_menu
t_menu=t_menu
f_menu=f_menu

wget -q -O $u_menu http://kafemud.bilkent.edu.tr/kumanya_menusu.pdf
pdftotext $u_menu $t_menu
cut -d '/' -f 2 -s $t_menu | grep -v Lunch | grep -v '^$' | sed 's/^[ \t]*//' > $f_menu
