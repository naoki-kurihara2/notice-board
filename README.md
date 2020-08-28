# 一言掲示板

##### 作成したシステムを、Linuxサーバ上に配備し、ブラウザで確認する目的でこの一言掲示板を作成しました。
##### この一言掲示板はフォームに入力した内容をデーターベースに保存し、過去の投稿内容をすべて表示することが出来ます。


### インストール
##### *Python3.8.2*(`python3を sudo apt install python3`でインストール)
##### *MySQL8.0.21*(`sudo apt install mysql-server`でインストール)
##### *Apache2.4.41*(`sudo apt insatll apache2`でインストール)
##### *mysqlclient*(`sudo pip3 install mysqlclient`でインストール)

### 作成手順
 ##### ①`sudo a2enmod userdir`でuserdirモジュールを有効にする
 ##### ②/etc/apache2/mods-enabled/内のuserdir.confに「ExecCGI」を追加
 ##### ③レポジトリの.htaccessファイルと同様に.htaccessファイルを作成
 ##### ④レポジトリのinsert_db_sqlファイルと同様に○○.sqlを作成し、source ○○.sqlで実行
 ##### ⑤レポジトリのbbs.pyファイルと同様に○○.pyを作成
 ##### ⑥レポジトリの.envファイルと同様に.envファイルを作成
 ##### ⑦ブラウザで作動するかを確認

### 注意点
#####  Ubuntuの環境下でのみ動作確認をしています。
