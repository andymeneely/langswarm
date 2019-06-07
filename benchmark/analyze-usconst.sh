#!/bin/bash

# PROPS="{'annotators': 'tokenize,ssplit,pos,parse,depparse', 'ssplit.isOneSentence': 'true'}"
PROPS="{'annotators': 'tokenize,ssplit,pos,parse,depparse'}"
wget --post-file ../corpora/usconst.txt "thenothing.se.rit.edu:9000/?properties=${PROPS}" -O ../tmp/output.txt
