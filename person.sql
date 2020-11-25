CREATE TABLE post (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    title VARCHAR(50) NOT NULL
);


CREATE TABLE users ( 
  id BIGSERIAL NOT NULL PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  posts_id BIGINT REFERENCES post (id),
  UNIQUE(posts_id)
);


INSERT INTO users(username,posts_id) VALUES('BOHODIR',1);

INSERT INTO users(username,posts_id) VALUES('AKMAL',2);

INSERT INTO post (title) VALUES ();

INSERT INTO post (title) VALUES ("Akmal");


SELECT * FROM users;
SELECT * FROM post;



