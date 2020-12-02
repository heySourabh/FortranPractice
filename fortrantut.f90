program fortrantut
    implicit none

    integer :: n = 0, m = 1
    integer :: secret_num = 7

    do while (n /= secret_num)   ! /= means not equal to 
        print *, "What's your guess"
        read *, n
    end do
    print *, "You guessed it"


end program fortrantut