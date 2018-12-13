CREATE TABLE baseline(
      baseline_id bigint(20) NOT NULL ,
      date date,
      team_id int(10),
      qa_baseline double,
      qa_baseline_target double,
      not_delivered_baseline double,
      not_delivered_baseline_target double,
      total_bug_avg_baseline double,
      total_bug_avg_baseline_target double,
      misses_baseline double,
      misses_baseline_target double,
  PRIMARY KEY (baseline_id),
  FOREIGN KEY (team_id) REFERENCES team(team_id));
