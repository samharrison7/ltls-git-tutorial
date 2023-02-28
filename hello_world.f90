program hello_world
    implicit none

    character(8) :: date
    character(10) :: time

    call date_and_time(date=date, time=time)

    print *, "Hello world!"
    print *, "The current date is ", date
    print *, "The current time is ", time
end program
