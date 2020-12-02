program fortrantut
    implicit none

    real :: float_num = 1.11111111111111
    real :: float_num2 = 1.11111111111111
    double precision :: dbl_num = 1.11111111111111111d+0
    double precision :: dbl_num2 = 1.11111111111111111d+0
    real :: rand(1)
    integer :: low = 1, high = 10

    print "(a8, i1)", "5 + 4 = ", (5 + 4)
    print "(a8, i1)", "5 - 4 = ", (5 - 4)
    print "(a8, i2)", "5 * 4 = ", (5 * 4)
    print "(a8, i1)", "5 / 4 = ", (5 / 4)
    print "(a8, i1)", "5 % 4 = ", mod(5, 4)
    print "(a8, i3)", "5**4 = ", (5**4)

end program fortrantut