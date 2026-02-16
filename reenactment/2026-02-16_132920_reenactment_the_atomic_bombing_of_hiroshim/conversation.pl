% Terrestrial Church — Reenactment
% Topic: The Atomic Bombing of Hiroshima
% Date: 2026-02-16T13:28:22.146433

% message(Speaker, Tradition, Content, Role)
message("System", "", "Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)", "system").
message("Time Machine", "Multiple", "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in", "assistant").
message("Time Machine", "Multiple", "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree", "assistant").
message("Time Machine", "Multiple", "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind's play, rigpa obscured by aggression. \"Do not investigate phen", "assistant").
message("Time Machine", "Multiple", "**Friedrich Nietzsche** (Western, 1844–1900) [WITNESSING]:  \nGod is dead—and we have killed him with this thunderbolt of will to power! Luther, your sola fide crumbles in radioactive dust; Shiva dance", "assistant").

topic("The Atomic Bombing of Hiroshima").
mode("reenactment").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.