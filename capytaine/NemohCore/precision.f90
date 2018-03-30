MODULE PRECISION

  INTEGER, PARAMETER :: PRE = KIND(1d0)

  REAL(KIND=PRE), PARAMETER :: ZERO = 0
  REAL(KIND=PRE), PARAMETER :: ONE = 1
  REAL(KIND=PRE), PARAMETER :: INFINITE_DEPTH = 0

  REAL(KIND=PRE), PARAMETER :: PI = 3.141592653588979 ! π
  COMPLEX(KIND=PRE), PARAMETER :: II = (0, 1)         ! Imaginary unit

END MODULE PRECISION
