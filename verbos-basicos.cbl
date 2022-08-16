       IDENTIFICATION DIVISION.
       PROGRAM-ID. VERBOS-BASICOS.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 INPUT-EDAD       PIC 9(3).
       01 INPUT-GENERO     PIC X(1).
       01 EDAD             PIC 9(3) VALUE ZEROES.
       01 GENERO           PIC X(1) VALUE SPACES.
       PROCEDURE DIVISION.
           INITIALIZE INPUT-EDAD
                      INPUT-GENERO.
           ACCEPT INPUT-EDAD.
           ACCEPT INPUT-GENERO.
           
           MOVE INPUT-EDAD TO EDAD.
           MOVE INPUT-GENERO TO GENERO.
           
           DISPLAY EDAD.
           DISPLAY GENERO.
           
           STOP RUN.
       END PROGRAM VERBOS-BASICOS.
