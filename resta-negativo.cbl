       IDENTIFICATION DIVISION.
       PROGRAM-ID. RESTA-NEGATIVO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC S9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY 'INTRODUCE EL PRIMER NUMERO'.
            ACCEPT NUM1.
            DISPLAY 'INTRODUCE EL SEGUNDO NUMERO'.
            ACCEPT NUM2.
            SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
            DISPLAY 'EL RESULTADO ES: ' RESULTADO.
            STOP RUN.
       END PROGRAM RESTA-NEGATIVO.
