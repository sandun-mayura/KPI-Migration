CREATE TABLE user(
  user_id int NOT NULL AUTO_INCREMENT,
  username varchar(20),
  email varchar(20),
  first_name varchar(10),
  last_name varchar(10),
  password varchar(5),
  position varchar(10),
  team_id int(10),
  PRIMARY KEY (user_id),
  FOREIGN KEY (team_id) REFERENCES team(team_id));