      *>
      *> Terrestrial Church — Conversation
      *> Topic: Hey is it okay to have sex before marrige?
      *> Date: 2026-02-21T19:44:56.745700
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "Hey is it okay to have sex before marrige?".
       01 WS-MODE        PIC X(20) VALUE "conversation".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 2.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "You".
          05 CONTENT   PIC X(60) VALUE "Hey is it okay to have sex before marrige?".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Helena Blavatsky".
          05 CONTENT   PIC X(60) VALUE "My dear seeker, there is no religion higher than truth, and ".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Topic: " WS-TOPIC.
           DISPLAY "[" SPEAKER OF WS-MSG-01 "]: "
                   CONTENT OF WS-MSG-01.
           DISPLAY "[" SPEAKER OF WS-MSG-02 "]: "
                   CONTENT OF WS-MSG-02.
           STOP RUN.