program fortrantut
    implicit none

    integer ans
    ans = get_sum(4, 5)
    print "(a8, i1)", "4 + 5 = ", ans

    print *, "Sum of 4 & 5 is ", get_sum_with_optional(4, 5)
    print *, "Sum of 4 & _ is ", get_sum_with_optional(4)

    contains
    integer function get_sum(n1, n2)
        implicit none
        integer :: n1, n2
        integer :: sum

        sum = n1 + n2    ! sum will be returned as it is the last line of the function
    end function get_sum

    function get_sum2(n1, n2) result(sum)
        implicit none
        integer, intent(in) :: n1, n2
        integer :: sum

        sum = n1 + n2
    end function get_sum2

    pure function get_sum_with_optional(n1, n2) result(sum)
        implicit none
        integer, intent(in) :: n1
        integer, intent(in), optional :: n2
        integer sum

        if(present(n2)) then
            sum = n1 + n2
        else
            sum = n1
        end if
    end function get_sum_with_optional


end program fortrantut
