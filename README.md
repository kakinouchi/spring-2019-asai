# spring
[『プログラミングの基礎(浅井健一)』(サイエンス社)](http://www.saiensu.co.jp/?page=book_details&ISBN=ISBN978-4-7819-1160-1)の写経レポジトリ  
1.関数型プログラミングに慣れたい・2.テストをちゃんと書けるようにしたいという動機で読み始めた。アルゴリズムの練習にもなりそう。

## 環境構築メモ(2019/02/23)
 1. brew install opam
 1. opam init
 1. - opam install merlin(コード補完ツール?)  
    - opam install dune(ビルドツール)  
    - opam install ocamlformat(フォーマッタ)  

 - ビルドツールは最近は dune が良さそう。(デファクトスタンダードになりそう?)
 - VSCode のプラグイン:[OCaml and Reason IDE](https://marketplace.visualstudio.com/items?itemName=freebroccolo.reasonml)が調子悪かったが、VSCode を何回か再起動したら直った(?)

## dune メモ
 - 開発者(?)による[解説動画](https://www.youtube.com/watch?v=6SXelt7pRmY)が良かった
 - 読み方は dʒúːn のようだ(dúːn かと思った)
 - cross platforms
 - [公式のquick start](https://dune.readthedocs.io/en/latest/quick-start.html)にあるように、1.`dune`ファイルを作って2行ほど書き、2.`dune build`コマンドを叩けば(cross platformな)実行ファイルが出来上がる。3.実行ファイルは`dune exec ./hello_world.exe` で実行できる。

例：
```
$ ls
README.md	dune		hello_world.ml

$ cat dune
(executable
 (name hello_world))

$ cat hello_world.ml
print_endline "hello, world!"

$ dune build hello_world.exe
Info: creating file dune-project with this contents:
| (lang dune 1.7)

$ ls
README.md	_build		dune		dune-project	hello_world.ml

$ dune exec ./hello_world.exe
hello, world!
```
