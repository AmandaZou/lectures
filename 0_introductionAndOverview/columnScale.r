columnScaleF = function(X){
  #### columnScaleF(X)
  ####      Arguments: 
  ####               * X is an n by p matrix which we are 
  ####                  normalizing to have column sample
  ####                  standard deviation equal to 1.
  Xstd    = apply(X,2,sd)
  Xscaled = t(t(X)/Xstd)
  return( Xscaled )
}