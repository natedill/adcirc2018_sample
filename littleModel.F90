

        PROGRAM littleModel
            USE MYSOLVER

            INTEGER :: I 
            INTEGER :: A 
            INTEGER,PARAMETER :: N = 10

            WRITE(*,'(A)') "Welcome to ADCIRC 2018"
            WRITE(*,'(A)') "..."
            WRITE(*,'(A)') "I will now count to 10"

            A = 0

            DO I = 1,N
                CALL SOLVER(A,1)
            ENDDO

            WRITE(*,'(A)') "A = ", A

            IF(A.EQ.10)THEN
                STOP 0
            ELSE
                STOP 1
            ENDIF


        END PROGRAM littleModel
