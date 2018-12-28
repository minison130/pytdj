#terminal環境の構築
## 行うこと
* terminalの理解とmac bookでの起動
* いくつかのコマンドを理解

### terminal環境構築
* [解説サイト](https://www.sejuku.net/blog/4202)から自分のmac bookでterminalを起動したり色のカスタマイズをしてください

### 開発用ディレクトリの作成といくつかのコマンドのtrial
以下をterminal上で一行ずつ実行してください. (用語等はググって理解して)

まず, 基本ディレクトリに移動. 
```{bash}
$ cd ~
```
次に, 基本ディレクトリ下にワークスペース用のディレクトリを作成し、そこに移動.
```{bash}
$ mkdir tdj-work
$ cd tdj-work
```
次に, terminalのコマンドのtrial用のディレクトリを作成し, そこに移動.
```{bash}
$ mkdir term_cmd_trial
$ cd term_cmd_trial
```
ファイルを生成してlsで生成を確認.
```{bash}
$ echo "aaa" > a.txt
$ ls
```
生成したファイルをコピーしてlsで確認.
```{bash}
$ cp a.txt a2.txt
$ ls
```
ファイルをリネームしてlsで確認.
```{bash}
$ mv a.txt rename_a.txt
$ ls
```
全部消して消えていることを確認.
```{bash}
$ rm rename_a.txt
$ ls
$ rm a2.txt
$ ls
```
最後にtrialディレクトリも削除
```{bash}
$ cd ..
$ ls
$ rm -r term_cmd_trial
```
(終わり.)
