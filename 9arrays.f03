program arrays
    implicit none
    
    integer, dimension(1:6) :: a1
    integer :: n,m, array_size = 6

    ! multidimensional array
    integer, dimension(1:5, 1:5) :: a2

    a1(1) = 5
    print "(i1)", a1(1)

    do n=1,array_size
        a1(n) = n
    end do

    do n=1,array_size
        print "(i10)", a1(n)
    end do

    print *, "Printing (3i2):"
    print "(3i2)", a1(1:3)
    print *, "Printing (3i2) on a1(1:5:2):"
    print "(3i3)", a1(1:5:2)


    do n=1,5
        do m=1,5
            a2(n,m) = m*4
        end do
    end do

    print *,""

    do n=1,5
        do m=1,5
            ! a2(n,m) = m
            print "(2i3 a3 i3)", n,m," : ",a2(n,m)
        end do
    end do


    ! Implied do loop
    do n=1,5
        print "(5i3)", ( a2(n,m), m=1,5 )
    end do

    ! getting the size of arrays
    print "(i2)", size(a1)
    print "(i2)", size(a2)

    ! getting number of dimensions
    print "(i2)", rank(a2)
    ! getting number of
    print "(2i3)", shape(a2)
end program arrays
