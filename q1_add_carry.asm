; Name: Abdelmajeed ibrhiam salem
; Student ID: 2025001457
; Section: 2
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H       ; A = first number
MOV B, A        ; B = first number
LDA 2501H       ; A = second number
ADD B           ; A = sum, Carry is set here
STA 2502H       ; store 8-bit sum

MVI A, 00H      ; does not change Carry
ADC A           ; A = 0 + 0 + Carry = 00H or 01H
STA 2503H       ; store carry as 00H / 01H

HLT
