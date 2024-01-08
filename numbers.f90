program numbers
implicit none
real :: nummern
print *, 'insert a number below:'
read (*,*) nummern
if (nummern>0) then 
print *, 'This number is positive.'
end if (nummern<0) then 
print *, 'This number is negative.'
end program numbers