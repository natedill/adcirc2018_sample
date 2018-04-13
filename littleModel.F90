

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

            WRITE(*,'(A,I0)') "A = ", A

            IF(A.EQ.10)THEN
                WRITE(*,'(A)') "The model was a success."
                STOP 0
            ELSE
                WRITE(*,'(A)') "The model was a failure."
                STOP 1
            ENDIF


        END PROGRAM littleModel
