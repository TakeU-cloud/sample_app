# README
# Rails TutorialのRails VSCodeの環境構築
rails _7.0.4_ new sample_app --skip-bundle  → 新規のプロジェクト作成
Gemfileを書き換え
bundle _2.3.14_ config set --local without 'production'
  → bundlerのバージョンが2.3.14と合っていないというエラーが出たので、
      gem list bundler  → 現在入っているbundlerのバージョンを確認
      gem install bundler -v 2.3.14 → 2.3.14をインストール
もう一度コマンド実行したら上手く行った。
bundle _2.3.14_ install
git init
git add -A
git commit -m "Initialize repository"
git commit -am "Improve the README"

# GitHubのリモートリポジトリにPushする
git remote add origin git@github.com:TakeU-cloud/sample_app.git
