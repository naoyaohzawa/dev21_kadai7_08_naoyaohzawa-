①課題内容（課題名・どんな作品か）
課題07

<!-- アプリ紹介 -->
船の運行情報を入力し、一覧管理できるアプリ

<!-- ファイル紹介 -->
index.php   //ログイン画面(メインページです)

login_act   //ログイン時のdb connect用のphpです。管理者か一般userか識別します

register.php  //新規登録画面（index.phpの新規登録ボタンから飛びます）

register_act.php    //新規登録時、db connect用のphpです

select.php  //一般user向けの船の運行情報画面です

select_admin.php  //管理者用の船の運行情報画面です（データの編集と削除ができます）

input.php   //新しい運行情報を登録します

input_act.php   //input.phpのdb connect用のphpです

update_act.php  //select_admin.phpで管理者がupdateする時のdb connect用のphpです

delete_act.php  //select_admin.phpで管理者がdeleteする時のdb connect用のphpです

logout.php  //ログアウト用のphpです

funcs.php   //function諸々が格納してあります


<!-- sqlファイル(table）の説明 -->
gs_user_table   //user情報です。
以下のカラムは次回作品で搭載しますので、今回は利用していないです。
lifeflag（退会ステータス）、unsub_date（退会日時）、plan_flag（登録プラン：有料だと表示情報を増やす）

ship_list.sql   //登録する船のリストをテーブルにしたものです。
カラムでbuiltやtypeがありますが、今回はnullにしてあります。次回課題時に、登録プランによって個別の船の情報が見れるページを作ります。

ship_type.php   //今回は利用していないのスルー下さい。ship_list.sqlと次回紐付けます。

voyage_data.sql //運行データです。カラムの最後にinput_personがありますが、今回は利用していないです。
次回登録プランに応じて、user個別ページで自分が登録した船の情報が見れるページ（編集機能付き）を作成したいです。


<!-- その他ファイル説明 -->
フォルダcss/fonts/img/js/scssはBootstraps用のフォルダです。Bootsrapsのテンプレートをネットがダウンロードして搭載しました。


<!-- ！！！注意！！！！ -->
<!-- data base名はgs_db7にしてあります。gs_dbのデータベースがごちゃごちゃしたので、勝手ながら名前を変えて新しいdbを作成しました。
課題をご覧いただく際は、gs_db7を作成して、そこにsql（各table）をimport頂くか、
funcs.phpのline 24のdbnameを編集頂きたくお願いします。 -->

<!-- アプリの遊び方 -->
gs_user_tableをご覧いただければ、ログインidとパスワードが記載されているので、好きなユーザーでログイン下さい。
username    : naoya
password    : naoya
でログインすると管理者用のページがみれます。


②工夫した点・こだわった点
前回の課題をアップデートした。ログイン機能と管理者機能を搭載。管理者機能は手探りで作ったので、正しい搭載の仕方かわからずテキトーにcodingした。

パスワードでhash関数を搭載し忘れたので、次回使ってみたい。


③質問・疑問（あれば）
input.phpでデータを登録するとselect.phpに飛ぶのだが、管理者であろうと、一般ユーザー向けのselect.phpに遷移してしまうバグが解決しなかった。kanri_flagの使い方間違っている疑惑なので、講義を聞いて正しいやり方を学びたい。


④その他（感想、シェアしたいことなんでも）
〜感想〜
phpはとっつきにくかったが、慣れたら難しくなかった。phpは定型文が多いので、コピペで結構対応できた。
今回diployしていないが、myadmin上のなtableを別のtableに紐づけられるのが面白い。確かにECサイトはcoding量がとても多いだけで、data baseのtableをうまく分けて表示しているだけだな〜とわかった。けどcoding量が多すぎてバグが出そう、、以上感想でした。


参考にしたURL
特になし。山崎先生の動画くらい。
