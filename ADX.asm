MOV A,#05H
MOV R1,#09H
ADD A,R1
MOV 50H,A
AGAIN: SJMP AGAIN
END