i3-msg "exec electron-ssr"
# i3-msg "workspace 10;exec gnome-terminal --command=htop"
# sleep 0.35
i3-msg "workspace 3;exec google-chrome --allow-file-access-from-file --proxy-server='http://127.0.0.1:12333' https://github.com https://leetcode.com"
sleep 0.35
i3-msg "workspace 2;exec google-chrome --new-window --allow-file-access-from-file https://youtube.com --proxy-server='http://127.0.0.1:12333'"
# sleep 0.35
# i3-msg "workspace 4;exec firefox /home/hyx/Computer/wiki/mdwiki.html"
# sleep 0.35
i3-msg "workspace 1"
