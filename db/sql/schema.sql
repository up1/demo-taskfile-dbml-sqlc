-- SQL dump generated using DBML (dbml-lang.org)
-- Database: PostgreSQL
-- Generated at: 2022-06-23T18:37:29.934Z

CREATE TABLE "authors" (
  "id" SERIAL PRIMARY KEY,
  "name" text NOT NULL,
  "bio" text
);
