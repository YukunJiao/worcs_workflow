perform_study <- function(study_design, reps = 100){
  # For each row of the study design, execute a function
  pwr <- apply(study_design, 1, function(thisrow){
    # Replicate the row of the study design reps times
    out <- replicate(n = reps, expr = {
      # Simulate data with the beta and n from thisrow
      df <- with(as.list(thisrow), generate_data(beta = beta, n = n))
      # Analyze those data
      analyze_data(df)
    })
    # Calculate the proportion of significant results using mean()
    mean(out)
  })
  # Make a data frame containing the study design and study results (pwr)
  data.frame(study_design, power = pwr)
}