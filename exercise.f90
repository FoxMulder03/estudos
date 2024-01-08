program calculator
    implicit none
    
    integer :: i
    integer :: i2 
    integer :: res

    print *, 'Insert the fist number (integer): '
    read(*,*) i 
    print *, 'Insert the second number: '
    read(*,*) i2
    res = i + i2
    print *, 'result: ', res 

end program calculator
