#!/bin/bash
#making a todo list

read -p "what items do you want to add" item
echo "$item" >> ~/.todo/itemlist
