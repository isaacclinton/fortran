program select
    implicit none
    
    integer :: age = 13

    select case(age) 
    case (5)
        print *, "Kindergaten" 
    case (6:13) ! from 6 to 13
        print *, "Middle School"
    case (14,15,16,17,18)
        print *, "High School"
    case default
        print *, "Stay home"
    end select

end program select