program fortrantut
    implicit none

    integer :: age = 16
    select case(age)
    case (5)
        print *, "Kindergarden"
    case (6:13)
        print *, "Middle school"
    case (14, 15, 16, 17, 18)
        print *, "High school"
    case default
        print *, "Stay Home"
    end select

end program fortrantut