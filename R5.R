# Actual Number
observed = c(6, 29, 38, 22, 5)

# Expected
expected = c(0.05, 0.30, 0.40, 0.20, 0.05) * 100

# Chi-square test
test = chisq.test(x = observed, p = expected/sum(expected))
print(test)

