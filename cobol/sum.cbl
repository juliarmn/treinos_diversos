        IDENTIFICATION DIVISION. 
        PROGRAM-ID. SOMA.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
      * Área de trabalho do código:
      * Declaração de variáveis
        01 Num1 PIC 9(2).
        01 Num2 PIC 9(2).
        01 Num3 PIC 9(3).
      * o 01, 02, 03 é o tamanho do número.
      * VALUE ZEROS. -> inicia como 0.
      * 99 = 9(2).
      * PIC Z suprime os zeros a esquerda.
        PROCEDURE DIVISION.
        DIS.
           DISPLAY "Insira o primeiro valor: ".
           ACCEPT Num1.
      * Iniciar sem pedir pro usuário: MOVE 5 TO Num1.
      * Outra forma de somar: COMPUTE Num3 = Num1 + Num2.
           DISPLAY "Insira o segundo valor: ".
           ACCEPT Num2.
           ADD Num1, Num2 GIVING Num3.
           DISPLAY "O total da soma ", Num1, " com ", Num2, " é ", Num3.
           STOP RUN.