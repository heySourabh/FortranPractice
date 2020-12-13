program fortrantut
    use mult_mod
    implicit none

    real :: r_ans

    print *, "5 * 4 = ", mult(5, 4)

    r_ans = mult(5.1, 4.4)
    print *, "5.1 * 4.4 = ", r_ans

end program fortrantut
