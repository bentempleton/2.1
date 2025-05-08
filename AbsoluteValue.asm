// value from R0 and place into the D register
@R0
D=M
// do an OR operation between the D value from before and the value in R1
@POSITIVE
D;JGE

// load R0 back into D 
@R0
D=M

// negate the value and put it into R1
@R1
M=-D

// assign R2 to 1 to flag that the value as negative 
@R2
M=1

// assign R3 to 0
@R3
M=0

// ignore the positive section and skip to the END
@END
0;JMP

(POSITIVE)

// load R0 again
@R0
D=M

// store the postive value into R1
@R1
M=D

// assign R2 to 0
@R2
M=0

// assign R3 to 0
@R3
M=0

// finish program
(END)

// infinite loop
@END
0;JMP