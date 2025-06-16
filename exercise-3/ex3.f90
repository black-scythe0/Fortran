! to calculate square root of every whole number from 1 to 5. 

program ex3

    implicit none 
    
    real::sroot, i
    sroot = 0.5
    
    do i=1,5
        print *, "square root of",i,"is ", i**sroot 
    end do
end program


