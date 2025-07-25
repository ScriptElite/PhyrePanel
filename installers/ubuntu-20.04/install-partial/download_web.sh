#!/bin/bash

wget https://github.com/ScriptElite/PhyrePanelWebCompiledVersions/raw/main/phyre-web-panel.zip
unzip -qq -o phyre-web-panel.zip -d /usr/local/phyre/web
rm -rf phyre-web-panel.zip

chmod 711 /home
chmod -R 750 /usr/local/phyre
