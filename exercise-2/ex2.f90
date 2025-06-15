! to convert celsius  into fahrenheit

program ex2

implicit none
real::fahrenheit, celsius
print *, "Enter temperature in degree celsius to convert it into fahrenheit:"
read(*,*), celsius

fahrenheit = (9/5)*celsius + 32

print *, "Temperature in fahrenheit is ", fahrenheit 

end program
