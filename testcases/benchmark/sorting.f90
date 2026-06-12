subroutine bubble_sort(arr, size)
    integer, dimension(*), intent(inout) :: arr
    integer, intent(in) :: size
    integer :: i, j, tmp
    do i = 1, size-1
        do j = 1, size-i
            if (arr(j) > arr(j+1)) then
                tmp = arr(j)
                arr(j) = arr(j+1)
                arr(j+1) = tmp
            end if
        end do
    end do
end subroutine bubble_sort