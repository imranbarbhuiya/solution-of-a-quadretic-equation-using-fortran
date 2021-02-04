!     to solve a quadretic eqtn.

      implicit real*8(a-z)

      print*, 'enter the value of a, b and c from the equation'
      read *, a, b, c
      if(a.EQ.0)then
            xreal1 = -c/b
            print *, " xreal1 is = ", xreal1
            stop
      end if
      disc = b * b - 4.0 * a * c
      if(disc.GE.0)then
            d=sqrt(disc)

            xreal1 = (-b+d)/(2.0*a)
            xreal2 = (-b-d)/(2.0*a)

            print *, "xreal1 is =", xreal1, "and xreal2 is = ", xreal2

      else
            print *, "roots complex conjugate"
            d=abs(disc)

            xreal1 = -b/(2.0*a)
            xreal2 = xreal1

            ximag1 = d/(2.0*a)
            ximag2 = -ximag1

            print *, "xreal1 is = ", xreal1, "xreal2 is = ", xreal2
            print *, "ximag is = ", ximag1, "ximag2 is = ", ximag2

            read *,

      end if

      read *, 

      end
