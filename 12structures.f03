program structures
    implicit none
    
    type Customer
        character (len=40) :: name
        integer :: age
    end type

    type(Customer), dimension(1:2) :: customers

    type(Customer) :: cust1
    cust1%name = "Isaac Nyumnyum"
    cust1%age = 25
    print *, cust1

    customers(1)%name = "Jenny"
    customers(1)%age = 54

    customers(2)%name = "Chris"
    customers(2)%age = 27
    print *,customers
end program structures