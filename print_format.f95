program print_formatting
    implicit none

    ! by default 10 will be right justified
    print *, "A number ", 10
    ! 3 integers per line, 2 characters each 2 spaces
    print "(3i2)", 7, 6, 8, 5, 6

    ! 1 integer per line
    print "(i2)", 7, 6, 8, 5, 6


    ! 8 characters 5 decimal places rounded up, repeat 2 times
    print "(2f8.5)", 3.145634, 2.534576

end program print_formatting