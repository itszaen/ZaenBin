#!/bin/bash
input=$1
output=${input::-3}"cairo" 
~/Projects/ZaenBin/svg2cairo/svg2cairoxml $input 1.xml
~/Projects/ZaenBin/svg2cairo/cairoxml2cairo.lua 1.xml $output
rm 1.xml
