! to calculate (b^2 - 4ac)**0.5

program ex4

    implicit none
    
    real::a, b, c, sroot, b_square, four_ac
    
    print *, "Enter value of a"
    read(*,*), a
    print *, "Enter value of b"
    read(*,*), b
    print *, "Enter value of c"
    read(*,*), c
    sroot = 0.5
    b_square = b**2
    four_ac = 4*a*c
    if (b_square > four_ac) then
        print *, "the output given by equation is ", (b_square - four_ac)**sroot
    else
        print *, "b^2 is smaller then 4ac can't square a negative number" 

    end if

end program

