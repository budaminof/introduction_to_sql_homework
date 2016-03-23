DROP DATABASE IF EXISTS url_shortener_bud_aminof;

CREATE DATABASE url_shortener_bud_aminof;
\c url_shortener_bud_aminof

CREATE TABLE urls (
    id serial primary key,
    original_url varchar(80) not null,
    count int DEFAULT 0
    );
