#Q5) Write properties and plot the distributions in R

#a) Bernoulli Distribution

#Properties
#• A Bernoulli distribution models an experiment with only two possible outcomes: success (1) or failure (0).
#• It has a single parameter p, where p is the probability of success.
#• Mean = p
#• Variance = p(1 − p)

#R code to plot Bernoulli distribution

# Bernoulli distribution
p <- 0.6
x <- c(0, 1)
prob <- c(1 - p, p)

barplot(prob,
        names.arg = x,
        main = "Bernoulli Distribution",
        xlab = "Outcome",
        ylab = "Probability")







#b) Binomial Distribution

  #Properties
#• Binomial distribution represents the number of successes in a fixed number of independent trials.
#• Each trial has only two outcomes: success or failure.
#• It has two parameters: n (number of trials) and p (probability of success).
#• Mean = n × p
#• Variance = n × p × (1 − p)

#R code to plot Binomial distribution
  # Binomial distribution
n <- 10
p <- 0.5
x <- 0:n
y <- dbinom(x, n, p)

plot(x, y,
     type = "h",
     lwd = 2,
     main = "Binomial Distribution",
     xlab = "Number of Successes",
     ylab = "Probability")

  




#c) Poisson Distribution


  
#Properties
#• Poisson distribution models the number of events occurring in a fixed interval of time or space.
#• It is used when events occur independently and at a constant average rate.
#• It has one parameter λ (lambda), which is the average number of occurrences.
#• Mean = λ
#• Variance = λ

#R code to plot Poisson distribution
  
  # Poisson distribution
  lambda <- 3
x <- 0:10
y <- dpois(x, lambda)

plot(x, y,
     type = "h",
     lwd = 2,
     main = "Poisson Distribution",
     xlab = "Number of Events",
     ylab = "Probability")







#d) Normal Distribution


#Properties
#• Normal distribution is a continuous probability distribution.
#• It is symmetric and bell-shaped about the mean.
#• It is defined by two parameters: mean (μ) and standard deviation (σ).
#• Mean = Median = Mode
#• Total area under the curve is equal to 1

#R code to plot Normal distribution

  
  # Normal distribution
  x <- seq(-4, 4, by = 0.1)
y <- dnorm(x, mean = 0, sd = 1)

plot(x, y,
     type = "l",
     main = "Normal Distribution",
     xlab = "Values",
     ylab = "Density")


  
  