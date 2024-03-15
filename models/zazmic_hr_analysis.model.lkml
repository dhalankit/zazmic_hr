connection: "zazmic_hr"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: zazmic_hr_analysis_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: zazmic_hr_analysis_default_datagroup

explore: employee {}

