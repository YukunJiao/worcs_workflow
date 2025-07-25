generate_data <- function(beta, n){
  # Set random seed
  # set.seed(442008606)
  # Set simulation parameters
  # n <- 100
  # Simulate exogenous nodes
  needs <- rnorm(n = n)
  # Simulate endogenous nodes
  intrinsic_motivation <- -(0.19 * needs) + rnorm(n = n)
  wellbeing <- beta * intrinsic_motivation - 0.42 * needs + rnorm(n = n)
  df <- data.frame(
    intrinsic_motivation = intrinsic_motivation,
    needs = needs,
    wellbeing = wellbeing
  )
  return(df)
}