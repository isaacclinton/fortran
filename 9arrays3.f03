program arrays3
    implicit none
    
    integer, dimension(:), allocatable :: a1
    integer :: size, n, num

    print *, "Size of array?:"
    read *, size

    allocate(a1(1:size))

    do n=1,size
        print "(a25 i2 a2)", "Enter number at position", n, ": "
        read *, a1(n)
        ! a1(n) = num
    end do

    print *, "The array:"
    print "(5i2)", a1(1:size)

end program arrays3