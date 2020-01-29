#!/bin/sh

### 更新
apt -y update
apt -y upgrade
### 必要なアプリのインストール
apt -y install git git-lfs fdclone emacs net-tools apt-file curl nftables
### 定義ファイルの更新
apt-file update
