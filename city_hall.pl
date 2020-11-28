% The family that we are asked to implement from the tree diagram.
family(
    person(tom, fox, date(7, may, 1950), works(bbc, 15200)),
    person(ann, fox, date(9, may, 1951), unemployed),
    [person(pat, fox, date(5, may, 1973), unemployed),
    person(jim, fox, date(5, may, 1973), unemployed)]
    ).

% 2 more examples of families.
family(
    person(tommy, duke, date(13, july, 1962), works(bmw, 17900)),
    person(jane, duke, date(22, november, 1961), works(kotsovolos, 9750)),
    [person(jacob, duke, date(18, november, 1990), student),
    person(jonathan, duke, date(11, december, 1993), student)]
    ).

family(
    person(oliver, miller, date(23, july, 1961), unemployed),
    person(karen, miller, date(2, november, 1959), works(logitech, 17500)),
    [person(juliana, miller, date(18, octomber, 1999), student),
    person(helen, miller, date(17, august, 1990), works(ote, 19800))]
    ).

% wife/1: Retrieve all wives that are working/ employed.
wife(X) :- 
    family(_, person(X, _, _, works(_, _)), _).
    
% exists/1: Retrieve all unemployed parents who were born before 1963.
% Each for every mother/father
 exists(X) :-
    family(_, person(X, _, date(_, _, Y), unemployed), _),
    Y < 1963.
    
 exists(X) :-
    family(person(X, _, date(_, _, Y), unemployed), _, _),
    Y < 1963.