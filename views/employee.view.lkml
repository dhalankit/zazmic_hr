view: employee {
  sql_table_name: `zazmic_hr.employee` ;;

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }
  dimension: attrition {
    type: yesno
    sql: ${TABLE}.Attrition ;;
  }
  dimension: business_travel {
    type: string
    sql: ${TABLE}.Business_Travel ;;
  }
  dimension: cf_age_band {
    type: string
    sql: ${TABLE}.CF_age_band ;;
  }
  dimension: cf_attrition_label {
    type: string
    sql: ${TABLE}.CF_attrition_label ;;
  }
  dimension: cf_current_employee {
    type: number
    sql: ${TABLE}.CF_current_Employee ;;
  }
  dimension: daily_rate {
    type: number
    sql: ${TABLE}.Daily_Rate ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }
  dimension: distance_from_home {
    type: number
    sql: ${TABLE}.Distance_From_Home ;;
  }
  dimension: education {
    type: string
    sql: ${TABLE}.Education ;;
  }
  dimension: education_field {
    type: string
    sql: ${TABLE}.Education_Field ;;
  }
  dimension: emp_id {
    type: string
    sql: ${TABLE}.emp_no ;;
  }
  dimension: employee_count {
    type: number
    sql: ${TABLE}.Employee_Count ;;
  }
  dimension: employee_number {
    type: number
    primary_key: yes
    sql: ${TABLE}.Employee_Number ;;
  }
  dimension: environment_satisfaction {
    type: number
    sql: ${TABLE}.Environment_Satisfaction ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }
  dimension: hourly_rate {
    type: number
    sql: ${TABLE}.Hourly_Rate ;;
  }
  dimension: job_involvement {
    type: number
    sql: ${TABLE}.Job_Involvement ;;
  }
  dimension: job_level {
    type: number
    sql: ${TABLE}.Job_Level ;;
  }
  dimension: job_role {
    type: string
    sql: ${TABLE}.Job_Role ;;
  }
  dimension: job_satisfaction {
    type: number
    sql: ${TABLE}.Job_Satisfaction ;;
  }
  dimension: marital_status {
    type: string
    sql: ${TABLE}.Marital_Status ;;
  }
  dimension: monthly_income {
    type: number
    sql: ${TABLE}.Monthly_Income ;;
  }
  dimension: monthly_rate {
    type: number
    sql: ${TABLE}.Monthly_Rate ;;
  }
  dimension: num_companies_worked {
    type: number
    sql: ${TABLE}.Num_Companies_Worked ;;
  }
  dimension: over18 {
    type: yesno
    sql: ${TABLE}.Over18 ;;
  }
  dimension: over_time {
    type: yesno
    sql: ${TABLE}.Over_Time ;;
  }
  dimension: percent_salary_hike {
    type: number
    sql: ${TABLE}.Percent_Salary_Hike ;;
  }
  dimension: performance_rating {
    type: number
    sql: ${TABLE}.Performance_Rating ;;
  }
  dimension: relationship_satisfaction {
    type: number
    sql: ${TABLE}.Relationship_Satisfaction ;;
  }
  dimension: standard_hours {
    type: number
    sql: ${TABLE}.Standard_Hours ;;
  }
  dimension: stock_option_level {
    type: number
    sql: ${TABLE}.Stock_Option_Level ;;
  }
  dimension: total_working_years {
    type: number
    sql: ${TABLE}.Total_Working_Years ;;
  }
  dimension: training_times_last_year {
    type: number
    sql: ${TABLE}.Training_Times_Last_Year ;;
  }
  dimension: work_life_balance {
    type: number
    sql: ${TABLE}.Work_Life_Balance ;;
  }
  dimension: years_at_company {
    type: number
    sql: ${TABLE}.Years_At_Company ;;
  }
  dimension: years_in_current_role {
    type: number
    sql: ${TABLE}.Years_In_Current_Role ;;
  }
  dimension: years_since_last_promotion {
    type: number
    sql: ${TABLE}.Years_Since_Last_Promotion ;;
  }
  dimension: years_with_curr_manager {
    type: number
    sql: ${TABLE}.Years_With_Curr_Manager ;;
  }
  measure: count {
    type: count
  }
}
