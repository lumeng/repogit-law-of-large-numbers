## Strong Law of Large Numbers (SLLN)
## The SLLN (almost sure convergence) says that we can be 100% sure that this 
## curve stretching off to the right will eventually, at some finite time, fall 
## entirely within the bands forever afterward (to the right).



n <- 1000 
m <- 50 
e <- 0.05
s <- cumsum(2*(rbinom(n, size=1, prob=0.5) - 0.5))
plot(s/seq.int(n), type = "l", ylim = c(-0.4, 0.4))
abline(h = c(-e,e), lty = 2)

