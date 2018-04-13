

        MODULE MYSOLVER
            
            CONTAINS

            SUBROUTINE SOLVER(A,B)
                INTEGER,INTENT(INOUT) :: A
                INTEGER,INTENT(IN)    :: B

                A = A + B*B*(1/B);

            END SUBROUTINE

        END MODULE MYSOLVER
