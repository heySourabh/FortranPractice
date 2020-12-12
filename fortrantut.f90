program fortrantut
    implicit none

    character (len=30) :: str1 = "I'm a string"
    character (len=30) :: str2 = " that is longer"
    character (len=30) :: str3

    str3 = trim(str1) // trim(str2)   ! remove extra blank characters and concatenate the strings 

    print *, str3

    print *, str3(1:3)  ! first 3 characters of the string

    print "(a9, i1)", "Index at ", index(str1, "string")

    print *, "Before trimimg", len(str1)
    print *, "After trimimg", len(trim(str1))

end program fortrantut
