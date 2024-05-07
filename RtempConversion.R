#Exercise1
#Q1
ChangeAndBtoCandD = function(x) {
  chartr("AB", "CD", x)
}

#Q2
SplitIntoTwo = function(a) {
  if (nchar(a) %% 2 == 0) {
    m = nchar(a) / 2
    substr1 = substr(a, 1, m)
    substr2 = substr(a, m + 1, nchar(a))
    return(c(substr1, substr2))
  } else {
    return(a)
  }
}

#Q3
FactorizeString = function(b) {
  c = strsplit(b, NULL)[[1]]
  factor(c)
}

