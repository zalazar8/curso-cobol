       IDENTIFICATION DIVISION.
       PROGRAM-ID. NEGATIVO-DECIMAL.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC S99V99.
       01 NUM2 PIC S99V99.
       01 RESULTADO PIC S999V99.
       PROCEDURE DIVISION.
       PROCEDIMIENTO-PRINCIPAL.
           MOVE -10.15 TO NUM1.
           MOVE -5.10 TO NUM2.
           COMPUTE RESULTADO = NUM1 - NUM2.
           DISPLAY RESULTADO.
           STOP RUN.
       END PROGRAM NEGATIVO-DECIMAL.
