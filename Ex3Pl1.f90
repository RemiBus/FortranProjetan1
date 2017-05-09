
MODULE Precisions
IMPLICIT NONE
Integer, Parameter :: DP=KIND(1.0d0)
END MODULE Precisions

PROGRAM exo3pl1
 USE Precisions
 IMPLICIT NONE
 REAL(Kind=DP) :: a,b,c,i,xmax,x
! REAL, DIMENSION(10) :: tab
 REAL, PARAMETER :: NI = 3.0000
 REAL, DIMENSION(:), ALLOCATABLE :: tx,tfx
 a = 1
 b = -3
 c = 2
 x = 0.75
 xmax = 2.5
 i = 1

 DO WHILE (x<xmax)
  x= 0.75 +(i-1)*1.75/(NI)
  i = i+1
  Print*, 'valeur de x', x
  xi(i)=x
 END DO



STOP
END PROGRAM exo3pl1
