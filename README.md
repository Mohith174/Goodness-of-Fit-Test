# Goodness of Fit Test: Analyzing Student Absences

## Background

In the Spring/2024 term, a Data Science professor provided estimated proportions for student absences in their course. At the end of the term, actual absences were recorded for a random sample of 100 students. This analysis aims to determine if the actual proportions of student absences significantly differ from the professor's estimates.

## Data Summary

The data consists of the professor's estimated proportions of absences compared with the actual counts of absences recorded:

| Absence Range       | Estimated Proportion | Actual Number of Students |
|---------------------|----------------------|---------------------------|
| 0 absences          | 0.05                 | 6                         |
| 1-2 absences        | 0.30                 | 29                        |
| 3-5 absences        | 0.40                 | 38                        |
| 6-8 absences        | 0.20                 | 22                        |
| 9 or more absences  | 0.05                 | 5                         |

## Objective

To perform a Chi-Square Goodness of Fit test to assess if there is a significant difference between the estimated and actual proportions of student absences.

## Analysis

### Chi-Square Goodness of Fit Test

- **Objective**: Determine if the observed frequencies of student absences significantly deviate from the expected frequencies based on the professor's estimates.
- **Method**: Use the `chisq.test` function in R, specifying the observed and expected counts.
- **Result**: Report the computed p-value to assess the evidence against the null hypothesis that the observed proportions match the expected proportions set by the professor.

## Instructions

Execute the Chi-Square Goodness of Fit test using R to evaluate the discrepancy between the expected and observed absence data. Interpret the p-value to conclude whether the actual data differs significantly from the professor's estimates at the end of the term.
