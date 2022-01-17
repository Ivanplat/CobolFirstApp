       IDENTIFICATION DIVISION.
       PROGRAM-ID. TestApp.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-VAR.
           05 WS-V1 PIC 9(02) VALUE 20.
       
       PROCEDURE DIVISION.
           ADD 5 TO WS-V1.
           display WS-V1.
          
       STOP RUN.