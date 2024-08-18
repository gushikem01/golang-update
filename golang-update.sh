#!/usr/bin/env bash
set -euo pipefail

sudo rm -rf /usr/local/go\* && rm -rf /usr/local/go
GO_VERSION=go1.23.0
GO_TAR_GZ=$GO_VERSION.linux-amd64.tar.gz
wget https://go.dev/dl/$GO_TAR_GZ
sudo tar -C /usr/local -xzf $GO_TAR_GZ
rm -rf $GO_TAR_GZ
