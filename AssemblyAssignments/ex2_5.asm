MVI A,3AH
STA 0101
MVI A,1BH
STA 0102
LDA 0101
MOV B,A
LDA 0102
MOV C,A
ADD B
LDA 0103
HLT
