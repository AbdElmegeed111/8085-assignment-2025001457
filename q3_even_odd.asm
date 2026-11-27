; Name: Abdelmajeed ibrhiam salem
; Student ID: 2025001457
; Section: 2
; Question: Q3 - Count Even and Odd Numbers

LDA 2500H       ; A = N
MOV C, A        ; C = number of elements
LXI H, 2501H    ; HL = start of array
MVI B, 00H      ; B = even count
MVI D, 00H      ; D = odd count

LOOP: MOV A, M  ; A = current element
      ANI 01H   ; test least significant bit
      JZ EVEN   ; if zero -> even

      INR D     ; odd: increment D
      JMP NEXT

EVEN: INR B     ; even: increment B

NEXT: INX H     ; point to next element
      DCR C     ; decrement counter
      JNZ LOOP  ; repeat until C = 0

MOV A, B
STA 2600H       ; store even count

MOV A, D
STA 2601H       ; store odd count

HLT
