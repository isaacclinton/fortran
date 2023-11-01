program loops
    implicit none

    integer :: n = 0, m = 1

    integer :: z = 0

    do n = 1, 10, 1
        print "(i2)", n
    end do
    

    do while(m < 20)
        if (mod(m,2) == 0) then
            print "(i2, 10a)", m, " is even"

        end if
        m = m + 1
    end do

    do while(z < 100)
        if (z > 50) then
            exit
        end if

        if (mod(z, 3) == 0) then
            print "(i2,10a)", z, " is divisible by 3"
        end if

        ! continue the loop
        z = z + 1
        cycle

    end do
end program loops