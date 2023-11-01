program command_line
    implicit none
    integer :: num_args, index

    character (len = 12), dimension(:), allocatable :: args

    num_args = command_argument_count()

    allocate(args(num_args))
    
    do index = 1, num_args
        ! print *,args
        call get_command_argument(index, args(index))
        ! print *, args
    end do
    print *,args(1)
    print *,args(2)
    print *,args(3)
    
    print *, num_args
    
end program command_line