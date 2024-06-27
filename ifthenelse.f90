! ifthenelse.f90
program ifthenelse
    implicit none
    integer :: x
    x = 5

    if (x > 6) then
        print *, "x is greater than 6"
    else
        print *, "x is less than or equal to 6"
    end if
end program ifthenelse
