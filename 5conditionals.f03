program conditionals
    implicit none
    ! == equal to
    ! /= not equal to
    ! > greater than
    ! < less than
    ! <= less than or equal to
    ! >= greater than or equal to
    ! logical operators .and. .or. .not.

    integer :: age = 10

    if ((age >= 5) .and. (age <= 6)) then
        print *, "Kindergaten"
    else if ((age > 6) .and. (age <= 13)) then
        print *, "Middle School"
    else
        print *, "Grown up to be fucked up"
    end if

    print *, .true. .or. .false.
    print *, .not. .true.
    print *, 5 /= 9
    print *, "a" < "b"

end program conditionals