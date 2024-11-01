# Convert from Fahrenheit to Celsius
F_to_C <- function(F_temp){
  C_temp <- (F_temp -32) * 5/9
  return (C_temp)
}

# Convert from Celsius to Fahrenheit
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32
  return(F_temp)
}