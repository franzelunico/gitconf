#!/bin/bash
on_dir=$(pwd)
gitu="/.gitconfig"
union=$on_dir$gitu
echo $union
ln -s $union $HOME/.gitconfig

gitu="/.gitignore_global"
union=$on_dir$gitu
echo $union
ln -s $union $HOME/.gitignore_global
