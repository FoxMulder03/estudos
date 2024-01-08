program triangle
    implicit none
    real :: base, altura, area

    print *, 'Informe a base: '
    read (*,*) base
    print *, 'informe altura: '
    read (*,*) altura
    area = (base * altura) / 2.0
    print *, 'Valor da area: ', area
end program triangle