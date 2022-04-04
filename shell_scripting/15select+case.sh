#! /usr/bin/bash

select name in key ill kovi sen
do
    case $name in 
    "key" )
    echo key selected ;;
    ill )
    echo ill selected ;;
    kovi )
    echo kovi selected ;;
    sen )
    echo "sen selected" ;;
    *)
    echo error
    esac
done