# pixiv isucon

[pixiv社内isucon](https://github.com/catatsuy/private-isu)のRuby実装

研修用にDBのblobデータを画像データとして外に出し､ blobの格納されたカラムを削除しています

# アプリケーションの起動

事前に画像初期データとDBの初期データをダウンロードしてください


```
# dbのセットアップ
$ mysql -uroot isuconp < <DBの初期データ>

# 画像ファイルの配置
$ cd public/
$ cp <画像初期データ> ./
$ tar -zxvf <画像初期データ>


# 依存モジュールのインストール
$ cd rubt
$ bundle install --path vendor/bundle

# アプリケーションの起動
$ bundle exec rackup config.ru
```
