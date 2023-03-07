        IDENTIFICATION DIVISION. 
        PROGRAM-ID. SOMA.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
      * Área de trabalho do código:
      * Declaração de variáveis
        01 Num1 PIC 9(2).
        01 Num2 PIC 9(2).
        01 Num3 PIC 9(3).
        PROCEDURE DIVISION.
        DIS.
           DISPLAY "Insira o primeiro valor: ".
           ACCEPT Num1.
           DISPLAY "Insira o segundo valor: ".
           ACCEPT Num2.
           ADD Num1, Num2 GIVING Num3.
           DISPLAY "O total da soma ", Num1, " com ", Num2, " é ", Num3.
           STOP RUN.