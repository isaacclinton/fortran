program cosine
    implicit none
    ! allocatable - memory will be deallocated once the variable goes out of scope
    double precision, dimension(:), allocatable :: args
    integer :: index, argc

    argc = command_argument_count()
    ! getting the command line args
    do index = 1, argc
        character (len=12) :: string
        
        call get_command_argument(index, string(0))

    end do

end program