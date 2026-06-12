program fibonacci
    implicit none

    integer :: n, i
    integer :: first, second, next

    print *, "Enter number of terms:"
    read *, n

    first = 0
    second = 1

    print *, "Fibonacci Series:"

    do i = 1, n
        print *, first

        next = first + second
        first = second
        second = next
    end do

end program fibonacci
