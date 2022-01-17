       IDENTIFICATION DIVISION.
       PROGRAM-ID. TestApp.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-World PIC A(6) VALUE IS 'World'.
       
       PROCEDURE DIVISION.
           DISPLAY "Hello, "WS-World.
           
       STOP RUN.