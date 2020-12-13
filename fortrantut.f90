program fortrantut
    implicit none
    print *, "factorial(4) is", factorial(4)

    contains
    recursive function factorial(n) result(o)
        integer :: n, o
        if(n == 1) then
            o = 1
        else
            o = n * factorial(n-1)
        end if
    end function factorial


end program fortrantut
