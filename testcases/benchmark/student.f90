subroutine process_students(marks, names, count)
    real, dimension(*), intent(inout) :: marks
    character(len=50), dimension(*), intent(inout) :: names
    integer, intent(in) :: count
    real :: sum, avg
    integer :: i, j
    real :: temp_m
    character(len=50) :: temp_n
    sum = 0.0
    do i = 1, count
        sum = sum + marks(i)
    end do
    avg = sum / count
    do i = 1, count-1
        do j = 1, count-i
            if (marks(j) < marks(j+1)) then
                temp_m = marks(j)
                marks(j) = marks(j+1)
                marks(j+1) = temp_m
                temp_n = names(j)
                names(j) = names(j+1)
                names(j+1) = temp_n
            end if
        end do
    end do
end subroutine process_students