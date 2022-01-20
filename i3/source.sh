#!/bin/sh

# this file is used to auto load all the distributed i3 config into ~/.config/i3/config

confit_path='/home/hyx/.config/i3/'

echo "#Youzark's i3 tiling window manager Config File\n#Edit in seperate files \
or writing will get override!" > "${confit_path}config"
cat "${confit_path}variables" >> "${confit_path}config"
cat "${confit_path}settings" >> "${confit_path}config"
cat "${confit_path}autoload" >> "${confit_path}config"
cat "${confit_path}key_bindings" >> "${confit_path}config"

