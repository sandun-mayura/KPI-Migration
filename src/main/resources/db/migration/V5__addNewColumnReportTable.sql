
ALTER TABLE report_data
  ADD (qa_baseline double,
      qa_baseline_target double,
      not_delivered_baseline double,
      not_delivered_baseline_target double,
      total_bug_avg double,
      total_bug_avg_target double,
      misses_baseline double,
      misses_baseline_target double);
