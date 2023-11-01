program guessgame
    implicit none
    
    integer :: secret_num = 7
    integer :: guessed_num = 0

    do while(guessed_num /= secret_num)
        print *, "What's your guess?"
        read *, guessed_num
    end do

    print *, "You guessed it right";

end program guessgame