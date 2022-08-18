       IDENTIFICATION DIVISION.
       PROGRAM-ID. REDEFINIR.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-DESCRIPCION.
           05 WS-FECHA1.
               10 WS-ANO       PIC X(4) VALUE '2022'.
               10 WS-MES       PIC X(2) VALUE '08'.
               10 WS-DIA       PIC X(2) VALUE '17'.
           05 WS-FECHA2 REDEFINES WS-FECHA1 PIC 9(8).
           
       PROCEDURE DIVISION.
           DISPLAY 'WS-FECHA1: ' WS-FECHA1.
           DISPLAY 'WS-FECHA2: ' WS-FECHA2.
           STOP RUN.
       END PROGRAM REDEFINIR.
