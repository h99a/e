MOV R0,#20H
MOV R1,#30H
MOV A,@R0
MOV R5,A
MOV R4,#00H
INC R0
MOV A,@R0
ADD A,R5
JNC SAVE
INC R4
MOV B,R4
MOV @R1,B
INC R1
SAVE: MOV @R1,A
HALT: SJMP HALT
END
	