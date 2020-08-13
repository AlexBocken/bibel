#!/bin/awk
#uses file genereated from 1_create_footnotes to format each line of to be inserted into the final tsv
BEGIN{
FS="\t"
}
function printline(){

if ($2 != "" ){
	book=$1
	abbrev=$2
	bookno=$3
	chapter=$4
	verseno=$5
}
else {
	printf("%s\t%s\t%d\t%d\t%d\t*\t%s\n",book,abbrev,bookno,chapter,verseno,$1)
	}
}

{printline()}
