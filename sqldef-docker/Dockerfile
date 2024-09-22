# ベースイメージを選択（Alpine Linuxを使用）
FROM alpine:latest

# sqldefのバージョンを指定
ENV SQLDEF_VERSION v0.17.19

# 必要なパッケージをインストール
RUN apk --no-cache add curl bash postgresql-client tar

# sqldef (pgsqldef) をダウンロードしてインストール

RUN curl -L https://github.com/k0kubun/sqldef/releases/download/${SQLDEF_VERSION}/psqldef_linux_amd64.tar.gz -o psqldef.tar.gz
RUN tar -xzf psqldef.tar.gz
RUN mv psqldef /usr/local/bin/ 
RUN rm psqldef.tar.gz


