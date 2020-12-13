program fortrantut
    use mult_mod
    implicit none

    integer :: n
    integer :: p1 
    integer :: p2

    n = 1
    call plus_two(n, p1, p2)

    print "(i1, /, i1, /, i1)", n, p1, p2

    contains

    subroutine plus_two(i, plus1, plus2)
        integer, intent(in) :: i
        integer, intent(out) :: plus1, plus2

        plus1 = i + 1
        plus2 = i + 2

    end subroutine plus_two

end program fortrantut
