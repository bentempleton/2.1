@R0
D=M
@POSITIVE
D;JGE  

@R0
D=M
@R1
M=-D  
@R2
M=1   
@R3
M=0   

@R0
D=M
@32768
D=D-A  
@END
D;JNE  

@R3
M=1  
@R1
M=R0 

@END
0;JMP  

(POSITIVE)
@R0
D=M
@R1
M=D  
@R2
M=0  
@R3
M=0  

(END)
@END
0;JMP  
