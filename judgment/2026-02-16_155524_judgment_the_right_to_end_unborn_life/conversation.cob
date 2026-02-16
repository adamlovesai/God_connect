      *>
      *> Terrestrial Church — Judgment
      *> Topic: The Right to End Unborn Life
      *> Date: 2026-02-16T15:54:52.792498
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "The Right to End Unborn Life".
       01 WS-MODE        PIC X(20) VALUE "judgment".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 1.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  
Est".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           STOP RUN.