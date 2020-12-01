program fortrantut
    implicit none

    character(len=5) :: i_char
    write (i_char, "(i5)") 10
    print "(a,a)", "A number ", adjustl(i_char)

end program fortrantut