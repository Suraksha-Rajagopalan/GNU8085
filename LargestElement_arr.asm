LXI H, 200
MVI C, 10
MOV A, M
LOOP: DCR C
JZ END
INX H
CMP M
JNC LOOP
MOV A, M
MOV B,M
JC LOOP
END: STA 210
HLT 
