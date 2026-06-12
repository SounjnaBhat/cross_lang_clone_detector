integer function find_max(arr, size)
    integer, dimension(*), intent(in) :: arr
    integer, intent(in) :: size
    integer :: max, i
    max = arr(1)
    do i = 2, size
        if (arr(i) > max) then
            max = arr(i)
        end if
    end do
    find_max = max
end function find_max