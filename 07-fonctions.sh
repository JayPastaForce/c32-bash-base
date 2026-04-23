#!/bin/bash

fonction1(){
    echo "Info kernel " `uname -rs`
    echo "param = $1"
}

fonction1 Testing       #Affichera "param = Testing"

fonction1 parm1 parm2   #$1 $2 pour afficher "parm1 parm2"