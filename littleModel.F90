

        PROGRAM littleModel
            USE MYSOLVER

            INTEGER :: I 
            INTEGER :: A 
            INTEGER,PARAMETER :: N = 20

            A = 0

            DO I = 1,N
                CALL SOLVER(A,1)
            ENDDO

            WRITE(*,*) A

        END PROGRAM littleModel
