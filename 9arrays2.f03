program arrays2
    implicit none
    
    ! multidimensional array
    integer, dimension(1:5, 1:5) :: a1

    print "(i2)", rank(a1)
    print "(5i2)", shape(a1)
end program arrays2