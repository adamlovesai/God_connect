% Terrestrial Church — Conversation
% Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
% Date: 2026-02-14T18:26:34.798557

% message(Speaker, Tradition, Content, Role)
message("You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user").
message("Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant").

topic("So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu").
mode("conversation").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.