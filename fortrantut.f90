program fortrantut
    implicit none

    integer :: n = 0, m = 1

    do while (m < 20)
        if(mod(m, 2) == 0) then 
            print "(i1)", m
            m = m + 1
            cycle  !same as continue
        end if
        m = m + 1
        if(m >= 10) then
            exit   !same as break loop
        end if
    end do


end program fortrantut