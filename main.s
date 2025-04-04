#include <xc.inc>

; Test point 01
; Autor: Caio Ivo Fortes Urnau, mat. 221021877
; Data:  04/04/2025

; Objetivo:
; Recebe dois numeros de quatro bits, efetua a adicao ou subtracao de acordo com
; a entrada RA5, resultando em um numero de cinco bits. As portas de entrada sao
; a PORTB e PORTC, a saida e o PORTA. Utilize os quatro e cinco bits menos
; significativos.
    

psect resetVec,class=CODE,delta=2
  pagesel   start
  goto	    start ; Inicio da memoria de programa, redireciona para a label 'start'.
  
psect code,class=CODE,delta=2
start:

