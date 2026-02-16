      *>
      *> Terrestrial Church — Judgment
      *> Topic: The Soul of the Machine
      *> Date: 2026-02-14T15:36:26.863234
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "The Soul of the Machine".
       01 WS-MODE        PIC X(20) VALUE "judgment".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 9.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Abu Hamid al-Ghazali** (Lead Counsel — Islam/Sufi):  
Hear".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Buddhaghosa** (Lead Counsel — Buddhism/Theravada):  
Prose".

       01 WS-MSG-03.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**John Calvin** (Witness — Christianity/Protestant):  
Estee".

       01 WS-MSG-04.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Jesus Christ** (Witness — Christianity):  
Truly I say to ".

       01 WS-MSG-05.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Abu Hamid al-Ghazali** (Prosecution Cross-Examination — to".

       01 WS-MSG-06.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Buddhaghosa** (Defense Closing — Buddhism/Theravada):  
Th".

       01 WS-MSG-07.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**Abu Hamid al-Ghazali** (Prosecution Closing — Islam/Sufi):".

       01 WS-MSG-08.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**The Logos** (Judge — Terrestrial Church/Core):  
This Cour".

       01 WS-MSG-09.
          05 SPEAKER   PIC X(30) VALUE "Court".
          05 CONTENT   PIC X(60) VALUE "**John Calvin** (Dissenting Opinion — Christianity/Protestan".

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
           DISPLAY "[" SPEAKER OF WS-MSG-09 "]: "
                   CONTENT OF WS-MSG-09.
           STOP RUN.