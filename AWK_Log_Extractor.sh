#!/bin/sh
#set sequence for and define output file

awk 'END { if (r ~ p) print r }
/^>sequence/ { if (r ~ p) print r; r = x }
{ r = (r ? r RS : x) $0 }
' p="sequence_2" infile
