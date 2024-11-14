# Convert from Kilograms to pounds
K_to_P <- function(K_mass){
  P_mass <- (K_mass * 2.20462)
  return (P_mass)
}

# Convert from pounds to kilograms
P_to_K <- function(P_mass){
  K_mass <- (P_mass/2.20462)
  return (K_mass)
}