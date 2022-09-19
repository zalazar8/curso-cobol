       IDENTIFICATION DIVISION.
       PROGRAM-ID. PGM-MOVE.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WS-A PIC X(10).
       77 WS-B PIC X(8).
       77 WS-C PIC 9(8).
       77 WS-D PIC 9(5).
       01 WS-GRP1.
           02 WS-AA PIC X(12).
           02 WS-BB PIC A(10).
           02 WS-CC PIC X(10).
       01 WS-GRP2.
           02 WS-AA PIC X(12).
           02 WS-BB PIC A(10).
           02 WS-CC PIC X(10).
       PROCEDURE DIVISION.
       PROCEDIMIENTO-PRINCIPAL.
           ACCEPT WS-A.
           ACCEPT WS-B.
           ACCEPT WS-C.
           ACCEPT WS-D.
           MOVE WS-A TO WS-AA OF WS-GRP1.
           MOVE WS-B TO WS-BB OF WS-GRP2.
           MOVE WS-C TO WS-CC OF WS-GRP1.
           MOVE WS-D TO WS-CC OF WS-GRP2.
           DISPLAY WS-A, WS-B, WS-C, WS-D.
           DISPLAY WS-GRP1.
           DISPLAY WS-GRP2.
           STOP RUN.
       END PROGRAM PGM-MOVE.
