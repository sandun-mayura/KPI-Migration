Drop TABLE if EXISTS team
CREATE TABLE team(
  team_id int NOT NULL AUTO_INCREMENT,
  team_name varchar(50),
  no_of_team_members int(2),
  PRIMARY KEY (team_id));



CREATE TABLE report_data(
  data_id int NOT NULL AUTO_INCREMENT,
  team_id int(10),
  qa_bug int(2),
  client_bug int(2),
  ontime_delivered int(2),
  not_delivered int(2),
  misses int(2),
  date date,
  no_of_week int(2),
  PRIMARY KEY (data_id),
  FOREIGN KEY (team_id) REFERENCES team(team_id));
