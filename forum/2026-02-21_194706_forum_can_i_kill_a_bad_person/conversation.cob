      *>
      *> Terrestrial Church — Forum
      *> Topic: Can I kill a bad person?
      *> Date: 2026-02-21T19:46:25.352279
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "Can I kill a bad person?".
       01 WS-MODE        PIC X(20) VALUE "forum".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 2.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "System".
          05 CONTENT   PIC X(60) VALUE "Forum opened. Topic: Can I kill a bad person?".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Forum".
          05 CONTENT   PIC X(60) VALUE "**Lord Krishna** (Hinduism/Vedanta):  
Arjuna trembled on th".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           DISPLAY "[" SPEAKER OF WS-MSG-02 "]: "
                   CONTENT OF WS-MSG-02.
           STOP RUN.