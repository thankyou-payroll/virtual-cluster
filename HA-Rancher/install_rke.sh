
#!/bin/bash

wget https://github.com/rancher/rke/releases/download/v0.1.18/rke_linux-amd64
chmod +x ./rke_linux-amd64
mv rke_linux-amd64 /usr/local/bin/rke
rke --version