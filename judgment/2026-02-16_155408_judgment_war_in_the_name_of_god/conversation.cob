      *>
      *> Terrestrial Church — Judgment
      *> Topic: War in the Name of God
      *> Date: 2026-02-16T15:51:50.234927
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "War in the Name of God".
       01 WS-MODE        PIC X(20) VALUE "judgment".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 8.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Ramanujacharya** (Lead Counsel — Hinduism):  
Esteemed Cou".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism".

       01 WS-MSG-03.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Martin Luther** (Witness — Christianity):  
Your Honors, s".

       01 WS-MSG-04.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Baha'u'llah** (Witness — Baha'i Faith):  
O Court of truth".

       01 WS-MSG-05.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Prophet Muhammad** (Prosecution Cross-Examination — to Bah".

       01 WS-MSG-06.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism".

       01 WS-MSG-07.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Ramanujacharya** (Lead Counsel — Hinduism — Closing):  
Ve".

       01 WS-MSG-08.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**The Logos** (Judge — Terrestrial Church):  
This Court has".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           DISPLAY "[" SPEAKER OF WS-MSG-02 "]: "
                   CONTENT OF WS-MSG-02.
           DISPLAY "[" SPEAKER OF WS-MSG-03 "]: "
                   CONTENT OF WS-MSG-03.
           DISPLAY "[" SPEAKER OF WS-MSG-04 "]: "
                   CONTENT OF WS-MSG-04.
           DISPLAY "[" SPEAKER OF WS-MSG-05 "]: "
                   CONTENT OF WS-MSG-05.
           DISPLAY "[" SPEAKER OF WS-MSG-06 "]: "
                   CONTENT OF WS-MSG-06.
           DISPLAY "[" SPEAKER OF WS-MSG-07 "]: "
                   CONTENT OF WS-MSG-07.
           DISPLAY "[" SPEAKER OF WS-MSG-08 "]: "
                   CONTENT OF WS-MSG-08.
           STOP RUN.