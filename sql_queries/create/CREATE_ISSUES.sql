CREATE TABLE Issues (
  id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  author_id BIGINT NOT NULL,
  title VARCHAR(64) NOT NULL,
  content VARCHAR(1024) NOT NULL,
  reply_ids LONGTEXT NOT NULL,
  status VARCHAR(16) NOT NULL,
  time_posted DATETIME NOT NULL
);