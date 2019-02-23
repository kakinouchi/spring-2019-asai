# spring
プログラミングの基礎(浅井)の写経レポジトリ

## 環境構築メモ
 1. brew install opam
 1. opam init
 1. - opam install merlin  
    - opam install dune  
    - opam install ocamlformat  

 - ビルドツールは最近は dune が良さそう。(デファクトスタンダードになりそう?)
 - VSCode のプラグイン:[OCaml and Reason IDE](https://marketplace.visualstudio.com/items?itemName=freebroccolo.reasonml)が調子悪かったが、VSCode を何回か再起動したら直った(?)

## dune メモ
 - 開発者(?)による[解説動画](https://www.youtube.com/watch?v=6SXelt7pRmY)が良かった
 - 読み方は dʒúːn のようだ(dúːn かと思った)
 - cross platforms
 - [公式のquick start](https://dune.readthedocs.io/en/latest/quick-start.html)にあるように、1.`dune`ファイルを作って、2.`dune build`コマンドを叩けば(cross platformな)実行ファイルが出来上がる。3.実行ファイルは`dune exec ./hello_world.exe` で実行できる。

