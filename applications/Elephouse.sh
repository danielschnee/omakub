cat <<EOF >~/.local/share/applications/Basecamp.desktop
[Desktop Entry]
Version=1.0
Name=Elephouse
Comment=Elephouse
Exec=google-chrome --app="https://elephouse.de/tasks" --name=Elephouse --class=Elephouse
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/Elephouse.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF