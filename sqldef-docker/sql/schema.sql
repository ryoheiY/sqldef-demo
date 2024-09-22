CREATE TABLE sample (
      id integer NOT NULL PRIMARY KEY,
      name varchar(100) NOT NULL,
      created_date_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
      email varchar(150) NOT NULL,
      age numeric(2,2)
);

