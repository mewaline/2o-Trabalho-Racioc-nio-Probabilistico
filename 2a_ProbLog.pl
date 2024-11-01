0.85::v(t) :- r(t), str(snow_covered).
0.15::v(f) :- r(t), str(snow_covered).
0.85::r(t) :- flw(t).
0.15::r(f) :- flw(t).
0.30::r(t) :- flw(f).
0.70::r(f) :- flw(f).
0.7::flw(t).
0.3::flw(f).

str(snow_covered).

evidence(str(snow_covered)).

query(v(t)).
query(v(f)).
