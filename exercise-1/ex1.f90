! to calculate velocity and height of projectile.
! at any given initial velocity, initial height, time

program ex1

!intial height, intial velocity, time, acceleration, height, velocity respectively.
REAL::HIGHTO, VELOCO, TIME, ACCEL, HEIGHT, VELOC 

ACCEL = -9.8

print *, "Enter initial height"
read(*,*), HIGHTO

print *, "Enter intial velocity"
read(*,*) VELOCO

print *, "Enter time"
read(*,*), TIME

HEIGHT = 0.5 * ACCEL * TIME**2 + VELOCO * TIME + HIGHTO
VELOC = VELOCO + ACCEL * TIME

print *, "height = ",HEIGHT
print *, "velocity = ",VELOC
 

end program
