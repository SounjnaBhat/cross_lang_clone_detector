integer function factorial(n)
    integer, intent(in) :: n
    integer :: val, i
    val = 1
    do i = 1, n
        val = val * i
    end do
    factorial = val
end function factorial