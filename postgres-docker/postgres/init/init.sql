-- DB作成
CREATE DATABASE sample_db;
-- 作成したDBに接続
\c sample_db;
-- テーブル作成
CREATE TABLE sample IF NOT EXISTS (
                        id integer NOT NULL PRIMARY KEY,
                        name char(100) NOT NULL,
                        created_date_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);
