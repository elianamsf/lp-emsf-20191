% Fatos
ama(carlos, dora).
ama(dora,lia).
ama(lia, lea).
ama(lea, paulo).
ama(paulo,juca).
ama(juca,dora).
ama(dora,carlos).
ama(carlos, dora).
ama(dora, rita).
ama(rita, dito).
ama(dito, rita).
ama(rita, dito).
ama(dito, rita).
ama(rita, carlos).
ama(carlos, dora).
ama(dora, pedro).
ama(pedro,filha).
ama(filha,carlos).
ama(carlos, dora).
ama(dora, lia).
ama(dora,lea).
ama(dora,paulo).
ama(dora, juca).
ama(dora,dito).
ama(dora,filha).


% Regras
rivais(X,Y) :-
    ama(X,Z),
    ama(Y,Z),
    X\=Y.

casal(X,Y) :-
    ama(X,Y),
    ama(Y,X),
    X @< Y.
%ama(carlos, X). Resposta Dora
