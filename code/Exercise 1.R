exponents <- c(1000, 1200, 1215, 1216)
yi <- exponents
y_star <- max(yi)
zi <- yi - y_star
s <- sum(exp(zi))
final_result <- y_star + log(s)

cat("Exponents:", exponents, "\n")
cat("yi values:", yi, "\n")
cat("Largest y*:", y_star, "\n")
cat("zi values:", zi, "\n")
cat("exp(zi) values:", exp(zi), "\n")
cat("Sum s:", s, "\n")
cat("Final result:", final_result, "\n")