	AREA LAB7,CODE,READONLY
START
	MOV R0,#100
	SUB R1,R0,1
	LDR R2,MEMO
	STR R1,[R2,#4]
	BX LR
MEMO
	DCD 0x40000000
	END