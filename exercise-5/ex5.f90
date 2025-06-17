! calculate roots of a quadratic  equation ax^2 + bx +c = 0,
! where a, b and c are numbers given by the user.


program exp4
  
    real::sroot_p, sroot_n, a, b, c 
    
    print *, "Enter value of a, b and  c respectively to find te roots" 
    read(*,*), a, b, c
    
    if (b**2 < 4*a*c) then
        print *, "b^2 is smaller than 4ac"
    else 

   
        sroot_p = (-b - (b**2 - 4*a*c)**0.5)/(2.0*a)
        sroot_n = (-b + (b**2 - 4*a*c)**0.5)/(2.0*a)
        print *, "The roots are: ", sroot_p, sroot_n

    end if 

end program

