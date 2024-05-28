#https://docs.ultra.cc/books/unofficial-language-installers-3AK/page/install-python-using-pyenv
bash <(wget -qO- https://scripts.usbx.me/util/LanguageInstaller/Python-Installer/main.sh)
source ~/.profile
which python

pip3 install yt-dlp

wget -O bin/yt-dlp-webui https://github.com/marcopeocchi/yt-dlp-web-ui/releases/download/v3.0.7/yt-dlp-webui_linux-amd64
chmod +x bin/yt-dlp-webui
bin/yt-dlp-webui --help
