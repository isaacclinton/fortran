program format
    implicit none
    
    integer :: num, cups
    real :: liters, quarts

    do num=1,12
        print 99, num, num * 7
        99 format(i2, ' * 7 = ', i3)
    end do

    print "(/a18)", "Cups Liters Quarts"
    ! sample table
    do cups=1,10
        liters = cups * 0.236
        quarts = cups * 0.208

        print 100,cups,liters,quarts
        100 format(' ', i3, 2x, f5.3, 2x, f5.3)
    end do
end program format