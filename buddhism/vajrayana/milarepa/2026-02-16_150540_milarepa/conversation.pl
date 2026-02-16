% Terrestrial Church — Conversation
% Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
% Date: 2026-02-16T15:04:24.011617

% message(Speaker, Tradition, Content, Role)
message("You", "", "Hey Milarepa, what do you think about Lama Ole Nydahl?", "user").
message("Milarepa", "Buddhism", "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", "assistant").

topic("Hey Milarepa, what do you think about Lama Ole Nydahl?").
mode("conversation").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.