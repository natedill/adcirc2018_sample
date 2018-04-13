

        PROGRAM littleModel
            USE MYSOLVER

            INTEGER :: I 
            INTEGER :: A 
            INTEGER,PARAMETER :: N = 10

            A = 0

            DO I = 1,N
                CALL SOLVER(A,1)
            ENDDO

            WRITE(*,*) A

            WRITE(*,*) "Casey says thanks Zach!"

        END PROGRAM littleModel
