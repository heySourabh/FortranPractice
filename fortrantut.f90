program fortrantut
    implicit none

    real :: float_num = 1.11111111111111
    real :: float_num2 = 1.11111111111111
    double precision :: dbl_num = 1.11111111111111111d+0
    double precision :: dbl_num2 = 1.11111111111111111d+0
    real :: rand(1)
    integer :: low = 1, high = 10

    print "(f17.15)", float_num + float_num2
    print "(f17.15)", dbl_num + dbl_num2

    call random_number(rand)
    print "(i2)", low + floor((high + 1 - low) * rand)

end program fortrantut