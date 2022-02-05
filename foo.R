r <- 2

volume <- function(r) {
  4/3*pi*r^3
}

volume_vector <- function(r) {
  l_volumes <- list()
for (ii in 1:3) {
  print(volume(r^ii))
  
  l_volumes[ii] = volume^(r^ii)
}
  
  return(l_volumes)
}

s=0
for (jj in c(1:3)) {
  s = s+ l_volumes[jj]
  
}

volume_vector(r)
