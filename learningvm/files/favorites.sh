#!/bin/bash

gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ shortcut-overlay false
gsettings set com.canonical.Unity.Launcher favorites "['gnome-terminal.desktop', 'firefox.desktop','gedit.desktop']"
firefox "http://www.devopskatas.com" &
