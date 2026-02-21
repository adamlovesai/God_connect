% Terrestrial Church — Conversation
% Topic: Hey is it okay to have sex before marrige?
% Date: 2026-02-21T19:44:56.745700

% message(Speaker, Tradition, Content, Role)
message("You", "", "Hey is it okay to have sex before marrige?", "user").
message("Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant").

topic("Hey is it okay to have sex before marrige?").
mode("conversation").

print_dialogue :-
    message(S, _, C, _),
    sub_string(C, 0, 100, _, Short),
    format("[~w]: ~w~n", [S, Short]),
    fail ; true.