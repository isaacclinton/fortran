program strings
    implicit none
    
    character (len=30) :: str = "I'm a string"
    character (len=10) :: str1 = "string1"
    character (len=10) :: str2 = "string2"
    character (len=20) :: concatenated

    print "(a30)", str
    print "(i2)", len(str)

    ! forward slash adds a new line, 2 slashes, 2 new lines and so on
    print "(/a37)", "Concatenation of string1 and string2:"

    concatenated = trim(str1) // trim(str2)

    print "(a20)", concatenated

    ! printing a substring
    print *, concatenated(1:10)

    print *, index(str2, "2")

end program strings