integer function fibonacci(n)
    integer, intent(in) :: n
    integer :: prev, curr, nxt, i
    if (n <= 1) then
        fibonacci = n
        return
    end if
    prev = 0
    curr = 1
    do i = 2, n
        nxt = prev + curr
        prev = curr
        curr = nxt
    end do
    fibonacci = curr
end function fibonacci