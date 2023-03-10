        IDENTIFICATION DIVISION. 
        PROGRAM-ID. TESTE.
        AUTHOR. JÚLIA RODRIGUES.
        DATE-WRITTEN. . 10/03/2023.
        ENVIRONMENT DIVISION. 
        DATA DIVISION. 
        FILE SECTION. 
        WORKING-STORAGE SECTION. 
        77 NOME PIC X(30).
      * 77 -> itens independentes
      * PIC Z suprime os zeros a esquerda.
        PROCEDURE DIVISION.
        MAIN-PROCEDURE.
           DISPLAY "Digite o seu nome"
           ACCEPT NOME.
           DISPLAY "Seu nome é " NOME.
           STOP RUN.
        END PROGRAM TESTE.