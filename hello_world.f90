program hello_world
    implicit none

    character(8) :: date

    call date_and_time(date=date)

    print *, "Hello world!"
    print *, "The current date is ", date
end program