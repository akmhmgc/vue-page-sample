## ローカルサーバー立ち上げ

```bash
$ docker-compose up -d
```

`http://localhost:8000/`にアクセス

## 本番用ファイルの生成

```bash
$ docker-compose exec app yarn serve
```
