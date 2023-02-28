program hello_world
    implicit none

    ! Declare vars for date and time
    character(8) :: date
    character(10) :: time

    ! Get the current date and time
    call date_and_time(date=date, time=time)

    ! Print the output
    print *, "Hello world!"
    print *, "The current date is ", date
    print *, "The current time is ", time
    print *, "Goodbye!"
end program
