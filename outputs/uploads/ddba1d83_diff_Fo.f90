program max_element
    implicit none
    integer :: n, i, mx
    integer, dimension(100) :: arr

    read *, n

    do i = 1, n
        read *, arr(i)
    end do

    mx = arr(1)

    do i = 2, n
        if (arr(i) > mx) then
            mx = arr(i)
        end if
    end do

    print *, mx
end program max_element
