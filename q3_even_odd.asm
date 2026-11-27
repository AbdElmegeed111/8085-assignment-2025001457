; Name: Abdelmajeed ibrhiam salem
; Student ID: 2025001457
; Section: 2
; Question: Q3 - Count Even and Odd Numbers

LDA 2500H
MOV C, A
LXI H, 2501H
MVI B, 00H
MVI D, 00H

LOOP: MOV A, M
      ANI 01H
      JZ EVEN
      INR D
      JMP NEXT
EVEN: INR B
NEXT: INX H
      DCR C
      JNZ LOOP
MOV A, B
STA 2600H
MOV A, D
STA 2601H
HLT
