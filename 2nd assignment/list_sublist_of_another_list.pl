prefix([], _).

% helper predicate: first list is prefix of the second list
prefix([X | Tail_X], [X | Tail_Y]) :- 
    prefix(Tail_X, Tail_Y).

% check if the Tail of each list are the same (recursion)
included_list([X | Tail_X], [X | Tail_Y]) :- 
    prefix(Tail_X, Tail_Y).

% check if X is part of list Y
included_list(X, [_ | Tail_Y]) :- 
    included_list(X, Tail_Y).