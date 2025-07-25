analyze_data <- function(df){
  # Conduct linear regression
  res <- lm(wellbeing ~ intrinsic_motivation + needs, data = df)
  # Obtain a model summary
  sum_res <- summary(res)
  # Compare p-value of our coefficient of interest to the significance level, .05
  sum_res$coefficients["intrinsic_motivation", "Pr(>|t|)"] < .05
}
