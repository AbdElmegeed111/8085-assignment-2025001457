; Name: Abdelmajeed ibrhiam salem
; Student ID: 2025001457
; Section: 2
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H
MOV B, A
LDA 2501H
ADD B
STA 2502H
MVI A, 00H
ADC A
STA 2503H
HLT
