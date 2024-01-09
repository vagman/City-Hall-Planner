% Facts stating the components of the personal computer
component(computer, [motherboard, power_supply, display, storage]).
component(motherboard, [cpu, ram, chipset]).
component(power_supply, [cable, fan, transformer]).
component(transformer, [wire, core]).

% Facts stating the materials of components
made_of(cable, metal).
made_of(fan, plastic).
made_of(transformer, metal).
made_of(wire, metal).
made_of(core, metal).
made_of(cpu, metal).
made_of(ram, metal).
made_of(chipset, metal).
made_of(storage, plastic).
made_of(display, plastic).

% Question 1: Rules for finding components and their sub-components
sub_component(X, Y) :- 
    component(Y, Components),
    member(X, Components).

sub_component(X, Y) :- 
    component(Z, Components),
    member(Z, Components),
    sub_component(X, Z).

% Question 2: Rules for finding components that contain metal or plastic
contains_material(X, Material) :- 
    made_of(X, Material).
    
contains_material(X, Material) :- 
    component(Y, Components),
    member(X, Components),
    contains_material(Y, Material).

% Question 3: Rule for finding the set of components that make up the object
subcomponents_of_components(Object, Components) :- 
    component(Object, Components).
