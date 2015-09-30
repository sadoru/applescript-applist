# applescript-applist
app の リスト つくる / make app list by AppleScript

### 目的

Mac, システムプロファイラで表示できるアプリケーションの一覧をAppleScriptで書き出してみる。  

### memo
出力結果はWindowsのExcelで開く前提なのでencodingはsjisとしてみた。  
（utf8で出力したのをExcelでutf8指定で読み込んでも日本語app名が文字化けしてたので）

### 使い方：
1. applist.app.zipをMac上で解凍（ダブルクリックで解凍されます）
2. 解凍後の applist.app を実行
3. ファイル出力先を選択して実行
4. しばらく待つとtxtファイルができます


### 収集する情報
・ハードウェア情報
    機種
    機種ID
    プロセッサ
    プロセッサ速度
    目盛
    シリアル番号（システム）
    ハードウェアUUID

・ソフトウェア情報
    コンピュータ名
    システムのバージョン
    ユーザ名

・アプリケーション一覧
    アプリケーション名
    バージョン
    取得元
    最終変更日
    ランタイム環境
    パス

### 参考

感謝  
* [Macのインベトリ収集方法 | Apple サポートコミュニティ](https://discussionsjapan.apple.com/thread/10138728?tstart=0)
* [Applescriptサンプル](http://www.asahi-net.or.jp/~va5n-okmt/factory/applescript/sample_code/)
