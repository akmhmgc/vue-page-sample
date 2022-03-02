# 開発方法など

## コンテナの立ち上げ

```bash
$ docker-compose up -d
```

## コンテナにる
```bash
$ docker-compose exec web /bin/bash
```

## (docker)パッケージのインストール
```bash
yarn install
```

## (docker)サーバーの立ち上げ
```bash
yarn serve
```

[localhost:8000](http://localhost:8000/)でページが表示されます

## ディレクトリ構成

```

├── Dockerfile
├── README.md
├── babel.config.js
├── docker-compose.yml
├── docs
├── jsconfig.json
├── node_modules
├── package.json
├── public
├── src　　　　　#開発に使用
├── vue.config.js
└── yarn.lock
```
src以下で開発を行う。

## 開発のフロー

### ①[ローカル]機能単位でブランチを切る（新しく作成する）
```sh
$ git co -b {feature_branch_name}
```

### ②[ローカル]コミットしたら、pushする
```sh
$ git push origin {feature_branch_name}
```
### ③[Github]PRを作成してレビューをもらってマージ

## 本番用ファイルの生成
```sh
$ docker-compose exec app yarn build
```








