       IDENTIFICATION DIVISION.
       PROGRAM-ID. NIVEL88.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-ESTADO-CIVIL PIC 9(1).
           88 WS-CASADO     VALUE IS 1.
           88 WS-SOLTERO    VALUE IS 2.
           88 WS-DIVORCIADO VALUE IS 3.
       PROCEDURE DIVISION.
       PROCEDIMIENTO-PRINCIPAL.
           SET WS-SOLTERO TO TRUE.
           DISPLAY WS-ESTADO-CIVIL.
           STOP RUN.
       END PROGRAM NIVEL88.