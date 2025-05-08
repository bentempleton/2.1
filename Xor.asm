// get R0 value and put into D
@R0
D=M

// do and OR operation between R1 and R0
@R1
D=D|M

// put the OR result into R2
@R2
M=D

// load R0 into the D again
@R0
D=M

// do an AND operation between R0 and R1
@R1
D=D&M

// take away the AND result from R2
@R2
M=M-D

// stop the program
(END)

// infinite loop
@END
0;JMP