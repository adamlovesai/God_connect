% Terrestrial Church — Judgment
% Topic: The Right to End Unborn Life
% Date: 2026-02-16T15:54:52.792498

% message(Speaker, Tradition, Content, Role)
message("Court", "Multiple", "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol", "assistant").

topic("The Right to End Unborn Life").
mode("judgment").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.