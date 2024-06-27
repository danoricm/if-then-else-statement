       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfThenElse.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 9 VALUE 5.

       PROCEDURE DIVISION.
           IF x > 6 THEN
               DISPLAY "x is greater than 6"
           ELSE
               DISPLAY "x is less than or equal to 6"
           END-IF.
           STOP RUN.
