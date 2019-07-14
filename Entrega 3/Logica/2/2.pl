% Fatos A
afirma(deus, amor).
afirma(amor, cego).
afirma(steve, cego).
% Regras A
confirma(X,Y):-
    afirma(X,Y).
confirma(X,Y):-
    afirma(X,Z),
    confirma(Z,Y).
% Consultas A:
% confirma(steve, X) Resposta cego
% confirma(deus, Y). Resposta amor
% confirma(cego, z). Resposta False
% confirma(amor, Z). Resposta cego
% confirma(steve, deus) Resposta Falso

% Fatos B:
dieta(verdura).
dieta(peixe).
elefante_come(verdura).
baleia_come(peixe).
baleia(gordo).
elefante(gordo).
% Regras B:
faz_dieta(X,Y):-
    (   dieta(X), elefante_come(X), elefante(Y),
        dieta(X), baleia_come(X), baleia(Y)).
% Consultas B:
% faz_dieta(peixe, magro). Respostas false.
% faz_dieta(peixe, gordo). Respostas false.
% faz_dieta(verdura, gordo). Respostas false.
% faz_dieta(verdura, magro). false.
% faz_dieta(verdura, Y).false.

% Fatos C:
mais_queijo(mais_queijo).
menos_queijo(menos_queijo).
mais_buraco(mais_buraco).

%Regras C:
mais(queijo, Y):-
    mais(buracos, Y).
mais(buracos, Y):-
    menos_queijo(Y).
% Consultas C:
%mais(queijo, menos_queijo).true.
%mais(buracos, menos_queijo).true.


