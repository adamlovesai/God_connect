      *>
      *> Terrestrial Church — Reenactment
      *> Topic: The Atomic Bombing of Hiroshima
      *> Date: 2026-02-16T13:28:22.146433
      *>
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SACRED-DIALOGUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-TOPIC       PIC X(80) VALUE "The Atomic Bombing of Hiroshima".
       01 WS-MODE        PIC X(20) VALUE "reenactment".
       01 WS-MSG-COUNT   PIC 9(4)  VALUE 5.

       01 WS-MSG-01.
          05 SPEAKER   PIC X(30) VALUE "System".
          05 CONTENT   PIC X(60) VALUE "Time Machine: The Atomic Bombing of Hiroshima (August 6, 194".

       01 WS-MSG-02.
          05 SPEAKER   PIC X(30) VALUE "Time Machine".
          05 CONTENT   PIC X(60) VALUE "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFL".

       01 WS-MSG-03.
          05 SPEAKER   PIC X(30) VALUE "Time Machine".
          05 CONTENT   PIC X(60) VALUE "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  
Th".

       01 WS-MSG-04.
          05 SPEAKER   PIC X(30) VALUE "Time Machine".
          05 CONTENT   PIC X(60) VALUE "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]: ".

       01 WS-MSG-05.
          05 SPEAKER   PIC X(30) VALUE "Time Machine".
          05 CONTENT   PIC X(60) VALUE "**Friedrich Nietzsche** (Western, 1844–1900) [WITNESSING]:  ".

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
           STOP RUN.