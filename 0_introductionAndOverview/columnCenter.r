columnCenterF = function(X){
  #### columnCenterF(X)
  ####      Arguments: 
  ####               * X is an n by p matrix which we are 
  ####                  normalizing to have column sample
  ####                  mean equal to zero.
  XcenteringMatrix = apply(X,2,mean)
  Xcentered        = t( t(X) - XcenteringMatrix)
  return( Xcentered )
}