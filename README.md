# 概要
各種設定ファイル

# 設定方法
clone後にsetup.shを実行する
```
./setup.sh
```
# SSH設定
秘密鍵/公開鍵作成
```
cd .ssh
ssh-keygen -t rsa
```
生成するファイル名、passphreaseは任意で決める

SSH and GPG keysから公開鍵を登録
