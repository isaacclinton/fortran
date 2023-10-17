program fortrantut
    implicit none
    
    ! real - contains decimal
    ! parameter - is a constant
    real,parameter :: PI = 3.1415

    ! defining multiple variables
    real :: r_num1 = 0.0, r_num2 = 1.1

    ! double. take note of d+0, it's needed
    double precision :: dbl_num = 1.1d+0

    ! integer
    integer :: i_num1 = 0, i_num2 = 0

    ! booleans
    logical :: can_vote = .false.

    print *,PI
    print *, r_num1, r_num2
    print *, dbl_num
    print *, i_num1
    print *, can_vote
    
end program fortrantut