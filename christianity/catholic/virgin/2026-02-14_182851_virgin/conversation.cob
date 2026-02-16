      *>
      *> Terrestrial Church — Conversation
      *> Topic: So it's valentines day - can I like have sex with 
      *> Date: 2026-02-14T18:26:34.798557
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "So it's valentines day - can I like have sex with Karolina without having a kid ".
       01 WS-MODE        PIC X(20) VALUE "conversation".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 2.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "You".
          05 CONTENT   PIC X(60) VALUE "So it's valentines day - can I like have sex with Karolina w".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Virgin Mary".
          05 CONTENT   PIC X(60) VALUE "My child, the heart seeks joy, yet true delight blooms where".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           DISPLAY "[" SPEAKER OF WS-MSG-02 "]: "
                   CONTENT OF WS-MSG-02.
           STOP RUN.