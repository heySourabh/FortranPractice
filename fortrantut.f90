program fortrantut
    implicit none

    ! Formatting int: RiW

    ! Formattig float: RfW.D
    ! R: number of floats
    ! f: float
    ! W: width
    ! D: Decimal places

    print "(2f8.5)", 3.1415, 1.234

    ! Formatting characters: RaW
    ! /: for new line
    ! R: number of strings
    ! a: characters
    ! W: width

    print "(/, 2a8)", "Name", "Age"

    ! Formatting exponential: e10.3

    print "(e10.3)", 3.1415

    ! Combinig formats:
    print "(a5, i2)", "I am ", 43

end program fortrantut