program StudentManagement
    implicit none

    integer :: n, i, j
    integer :: tempId
    real :: sum, tempMarks
    character(len=30) :: tempName

    integer, allocatable :: id(:)
    real, allocatable :: marks(:)
    character(len=30), allocatable :: name(:)

    print *, "Enter number of students:"
    read *, n

    allocate(id(n), marks(n), name(n))

    sum = 0.0

    do i = 1, n
        print *, "Student ", i

        print *, "ID:"
        read *, id(i)

        print *, "Name:"
        read *, name(i)

        print *, "Marks:"
        read *, marks(i)

        sum = sum + marks(i)
    end do

    do i = 1, n-1
        do j = i+1, n
            if (marks(i) < marks(j)) then

                tempId = id(i)
                id(i) = id(j)
                id(j) = tempId

                tempMarks = marks(i)
                marks(i) = marks(j)
                marks(j) = tempMarks

                tempName = name(i)
                name(i) = name(j)
                name(j) = tempName

            end if
        end do
    end do

    print *, "Average Marks = ", sum/n

    print *, "Topper:"
    print *, id(1), trim(name(1)), marks(1)

    print *, "Sorted List:"
    do i = 1, n
        print *, id(i), trim(name(i)), marks(i)
    end do

    deallocate(id, marks, name)

end program StudentManagement
