% Terrestrial Church — Forum
% Topic: Can I kill a bad person?
% Date: 2026-02-21T19:46:25.352279

% message(Speaker, Tradition, Content, Role)
message("System", "", "Forum opened. Topic: Can I kill a bad person?", "system").
message("Forum", "Multiple", "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b", "assistant").

topic("Can I kill a bad person?").
mode("forum").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.