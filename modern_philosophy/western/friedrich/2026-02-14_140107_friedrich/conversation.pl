% Terrestrial Church — Conversation
% Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
% Date: 2026-02-14T14:00:31.909603

% message(Speaker, Tradition, Content, Role)
message("You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user").
message("Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant").

topic("How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio").
mode("conversation").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.