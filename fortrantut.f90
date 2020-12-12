program fortrantut
    implicit none

    type Customer
        character (len=40) :: name
        integer :: age
        real :: balance
    end type Customer

    type(Customer), dimension(5) :: customers
    integer :: n

    type(Customer) :: cust1
    cust1%name = "Sourabh Bhat"
    cust1%age = 36
    cust1%balance = 324.50

    customers(1) = cust1

    customers(2)%name = "Second customer"
    customers(2)%age = 52
    customers(2)%balance = 78.45

    do n=1, 2
        print *, customers(n)
    end do

end program fortrantut
