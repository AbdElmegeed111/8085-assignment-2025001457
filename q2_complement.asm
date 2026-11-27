; Name: Abdelmajeed ibrhiam salem
; Student ID: 2025001457
; Section: 2
; Question: Q2 - 1's and 2's Complement

LDA 2500H       ; A = original number
CMA             ; A = 1's complement
STA 2501H       ; store 1's complement

INR A           ; A = 2's complement
STA 2502H       ; store 2's complement

HLT
