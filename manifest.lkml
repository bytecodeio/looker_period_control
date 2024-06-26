project_name: "looker_period_control"

constant: period_control_group_title {
  value: "Z - Period Control"
  export: override_optional
}

constant: date_display_format {
  # Set the date format for the period display (controled by the Display Dates in Period Labels" filter."
  value: "YYYY-MM-DD"   # YYYY-MM-DD
  export: override_optional
}

constant: time_display_format {
  value: "HH:MI"
  export: override_optional
}

constant: days_in_standard_month {
  # Set the number of days in a month.
  value: "30"
  export: override_optional
}

constant: days_in_standard_quarter {
  # Set the number of days in a quarter.
  value: "91"
  export: override_optional
}

constant: database_time_zone {
  # Set this to the value of the timezone in your database. Note: Has no effect on BigQuery. BigQuery timestamps are allways UTC.
  value: "UTC"
  export: override_optional
}

constant: database_type {
  # Options:
  # 1. bigquery
  # 2. redshift
  # 3. snowflake
  # 4. mysql
  value: "bigquery"
  export: override_optional
}
