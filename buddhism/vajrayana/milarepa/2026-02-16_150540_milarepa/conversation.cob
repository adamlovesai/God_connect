      *>
      *> Terrestrial Church — Conversation
      *> Topic: Hey Milarepa, what do you think about Lama Ole Nyd
      *> Date: 2026-02-16T15:04:24.011617
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "Hey Milarepa, what do you think about Lama Ole Nydahl?".
       01 WS-MODE        PIC X(20) VALUE "conversation".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 2.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "You".
          05 CONTENT   PIC X(60) VALUE "Hey Milarepa, what do you think about Lama Ole Nydahl?".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Milarepa".
          05 CONTENT   PIC X(60) VALUE "Ah, wanderer of these fleeting times,  
your words stir echo".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           DISPLAY "[" SPEAKER OF WS-MSG-02 "]: "
                   CONTENT OF WS-MSG-02.
           STOP RUN.