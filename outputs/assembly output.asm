ASSEMBLY (FROM OPTIMIZED IR) ---
MOV t1, 'sample run'
MOV [title], t1
MOV t2, 2
MOV [x], t2
MOV t3, [x]
MOV t4, 2
MUL t5, t3, t4
MOV t6, 3
ADD t7, t5, t6
MOV [y], t7
MOV t8, [title]
PRINT t8
MOV t9, [y]
PRINT t9
MOV t10, [y]
MOV t11, 10
CMPGT t12, t10, t11
JMPF t12, else_1
MOV t13, 'big'
PRINT t13
JMP endif_2
else_1:
MOV t14, 'small'
PRINT t14
endif_2:
MOV t15, 1
MOV t16, 3
MOV [i], t15
MOV t17, t16
for_3:
MOV t18, [i]
CMPLE t19, t18, t17
JMPF t19, endfor_4
MOV t20, [i]
PRINT t20
MOV t21, [i]
MOV t22, 1
ADD t23, t21, t22
MOV [i], t23
JMP for_3
MOV t17, t16
for_3:
MOV t18, [i]
CMPLE t19, t18, t17
JMPF t19, endfor_4
MOV t20, [i]
PRINT t20
MOV t21, [i]
MOV t22, 1
ADD t23, t21, t22
MOV [i], t23
JMP for_3
MOV t21, [i]
MOV t22, 1
ADD t23, t21, t22
MOV [i], t23
JMP for_3
MOV [i], t23
JMP for_3
JMP for_3
endfor_4: