       IDENTIFICATION DIVISION.
       PROGRAM-ID. REDEF.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A.
           02 X PIC 99.
           02 X1 REDEFINES X PIC X(2).
       01 B.
           02 Y PIC X VALUE 'B'.
           02 Y1 PIC X(45) VALUE ALL '$'.
           02 Y2 PIC X(25) VALUE ALL '-'.
       01 C REDEFINES B.
           02 Z1 PIC X.
           02 Z2 PIC X(70).
       01 D REDEFINES C.
           02 SAMP PIC X(71).
       PROCEDURE DIVISION.
       PROCEDIMIENTO-PRINCIPAL.
           MOVE 20 TO X1.
           DISPLAY A.
           MOVE 'S' TO X1.
           DISPLAY A.
           DISPLAY B.
           DISPLAY C.
           MOVE 'ESTE ES MI PRIMER PROGRAMA REDEFINES' TO D.
           DISPLAY D.
           DISPLAY B.
           DISPLAY C.
           STOP RUN.
       END PROGRAM REDEF.
