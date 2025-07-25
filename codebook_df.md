Codebook created on 2025-07-25 at 2025-07-25 17:31:31.791798
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 5 cases and 8 variables.

## Codebook

| name | type | n | missing | unique | mean | median | mode | sd | min | max | range | skew | skew_2se | kurt | kurt_2se |
|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| X | integer | 5 | 0 | 5 | 3.00 | 3.00 | 3.00 | 1.58 | 1.00 | 5.00 | 4.00 | 0.00 | 0.00 | -1.91 | -0.48 |
| external_event | numeric | 5 | 0 | 5 | 0.49 | 0.61 | 0.61 | 0.77 | -0.42 | 1.57 | 1.99 | 0.16 | 0.09 | -1.80 | -0.45 |
| healthy_development | numeric | 5 | 0 | 5 | -0.38 | -1.36 | -1.36 | 1.78 | -1.90 | 1.99 | 3.89 | 0.34 | 0.19 | -2.11 | -0.53 |
| integration | numeric | 5 | 0 | 5 | -0.14 | 0.21 | 0.21 | 0.98 | -1.38 | 1.01 | 2.39 | -0.14 | -0.08 | -2.01 | -0.50 |
| intrinsic_motivation | numeric | 5 | 0 | 5 | 0.11 | -0.06 | -0.06 | 0.55 | -0.40 | 0.89 | 1.29 | 0.35 | 0.19 | -1.92 | -0.48 |
| locus_of_causality | numeric | 5 | 0 | 5 | -0.54 | -0.36 | -0.36 | 0.81 | -1.81 | 0.40 | 2.21 | -0.46 | -0.25 | -1.43 | -0.36 |
| needs | numeric | 5 | 0 | 5 | -0.12 | -0.17 | -0.17 | 0.45 | -0.71 | 0.43 | 1.14 | -0.05 | -0.03 | -1.85 | -0.46 |
| wellbeing | numeric | 5 | 0 | 5 | 0.32 | 0.36 | 0.36 | 0.72 | -0.58 | 1.40 | 1.98 | 0.26 | 0.14 | -1.46 | -0.37 |

### Legend

- **Name**: Variable name
- **type**: Data type of the variable
- **missing**: Proportion of missing values for this variable
- **unique**: Number of unique values
- **mean**: Mean value
- **median**: Median value
- **mode**: Most common value (for categorical variables, this shows the
  frequency of the most common category)
- **mode_value**: For categorical variables, the value of the most
  common category
- **sd**: Standard deviation (measure of dispersion for numerical
  variables
- **v**: Agresti’s V (measure of dispersion for categorical variables)
- **min**: Minimum value
- **max**: Maximum value
- **range**: Range between minimum and maximum value
- **skew**: Skewness of the variable
- **skew_2se**: Skewness of the variable divided by 2\*SE of the
  skewness. If this is greater than abs(1), skewness is significant
- **kurt**: Kurtosis (peakedness) of the variable
- **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
  kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
