CREATE TABLE IF NOT EXISTS books (
  id bigserial PRIMARY KEY,
  title varchar(250) NOT NULL,
  author varchar(250) NOT NULL,
  year varchar(250) NOT NULL
);
