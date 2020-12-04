program fortrantut
    implicit none

    integer, dimension(1:5) :: a1, a2, a3
    real, dimension(1:50) :: aR1
    integer, dimension(5,5) :: a4
    integer :: n, m, x, y
    integer, dimension(:), allocatable :: a5
    integer :: num_vals = 0
    integer, dimension(1:9) :: a6 = (/ 1, 2, 3, 4, 5, 6, 7, 8, 9 /)
    integer, dimension(1:3, 1:3) :: a7

    a1(1) = 5
    print "(i1)", a1(1)

    do n = 1, 5
        a1(n) = n
    end do

    do n = 1, 5
        print "(i1)", a1(n)
    end do

    print "(3i2)", a1(1:3)
    print "(2i2)", a1(1:3:2)

    do n = 1,5
        do m = 1, 5
            a4(n,m) = n
        end do
    end do

    do n = 1,5
        do m = 1, 5
            print "(i1, a1, i1, a3, i1)", n, " ", m, " : ", a4(n, m)
        end do
    end do

    ! Implied do loop
    print *
    print *, "Implied do loop: "

    do n = 1, 5
        print "(5i1)", ( a4(n, m), m = 1,5)
    end do

    print "(a11, i2)", "Size: ", size(a1)
    print "(a11, i2)", "Size(5x5): ", size(a4)

    print "(a11, i2)", "Rank: ", rank(a4)
    print "(a11, i2)", "Shape: ", shape(a4)

end program fortrantut