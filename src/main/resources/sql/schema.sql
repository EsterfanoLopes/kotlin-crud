CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS messages (
  id                     UUID  NOT NULL DEFAULT uuid_generate_v1() PRIMARY KEY,
  text                   VARCHAR      NOT NULL
);