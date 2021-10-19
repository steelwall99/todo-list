#!/bin/bash

#removing items from the list

read -p "what item number do you want to remove" item
sed -i ""$item"d" ~/.todo/itemlist
