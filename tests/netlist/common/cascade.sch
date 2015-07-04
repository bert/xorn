v 20070526 1
C 40000 40000 0 0 0 title-B.sym
C 41300 48800 1 0 0 cascade-defaults-2.sym
{
T 43100 52200 5 10 0 1 0 0 1
device=cascade-defaults-top
T 41400 48900 5 10 1 1 0 0 1
refdes=DEFAULTS
T 41500 49500 5 10 1 0 0 0 1
RIN=50
T 42900 49500 5 10 1 0 0 0 1
ROUT=50
T 44500 49500 5 10 1 0 0 0 1
RHO=0
}
C 40800 46000 1 0 0 cascade-source-1.sym
{
T 39600 45900 5 10 0 0 0 0 1
device=cascade-source
T 40900 47300 5 10 1 1 0 0 1
refdes=SOURCE
T 40100 46200 5 10 0 1 0 0 1
footprint=none
T 40900 46400 5 10 1 0 0 0 1
C=0
T 40900 46200 5 10 1 0 0 0 1
CN=70
T 40900 46000 5 10 1 0 0 0 1
BW=1
}
C 42500 46100 1 0 0 cascade-amp-1.sym
{
T 42425 46650 5 8 0 0 0 0 1
device=cascade-amp
T 42700 47500 5 10 1 1 0 0 1
refdes=AMP1
T 42100 46400 5 10 0 1 0 0 1
footprint=none
T 42800 46500 5 10 1 0 0 0 1
G=12
T 42800 46300 5 10 1 0 0 0 1
NF=5
T 42800 46100 5 10 1 0 0 0 1
IIP3=-2
}
C 44000 46600 1 0 0 cascade-defaults-1.sym
{
T 44525 47550 5 8 0 0 0 0 1
device=cascade-defaults
T 44200 47700 5 10 1 1 0 0 1
refdes=DEF1
T 44300 47200 5 10 1 0 0 1 1
RIN=50
T 44300 47000 5 10 1 0 0 1 1
ROUT=50
T 44300 46800 5 10 1 0 0 1 1
RHO=0.2
T 44000 46600 5 10 0 1 0 0 1
footprint=none
}
C 46500 46200 1 0 0 cascade-filter-1.sym
{
T 46700 47700 5 10 0 0 0 0 1
footprint=none
T 44700 44850 5 10 0 1 0 0 1
device=cascade-filter
T 46800 47500 5 10 1 1 0 0 1
refdes=FL1
T 46900 46400 5 10 1 0 0 0 1
G=-5.5
T 46900 46200 5 10 1 0 0 0 1
NF=5.5
}
C 48500 45800 1 0 0 cascade-mixer-1.sym
{
T 49000 47400 5 10 0 0 0 0 1
footprint=none
T 47300 45650 5 10 0 1 0 0 1
device=cascade-mixer
T 48800 47600 5 10 1 1 0 0 1
refdes=MX1
T 49000 46200 5 10 1 0 0 0 1
G=12
T 49000 46000 5 10 1 0 0 0 1
NF=15
T 49000 45800 5 10 1 0 0 0 1
IIP3=5
}
C 50500 45100 1 0 0 cascade-transformer-1.sym
{
T 50800 47150 5 10 1 1 0 0 1
refdes=T1
T 49200 45550 5 10 0 0 0 0 1
device=cascade-transformer
T 50200 46300 5 10 0 1 0 0 1
footprint=none
T 51100 45700 5 10 1 0 0 0 1
G=0
T 51100 45500 5 10 1 0 0 0 1
NF=0
T 51100 45300 5 10 1 0 0 0 1
RIN=50
T 51100 45100 5 10 1 0 0 0 1
ROUT=50
}
C 52900 46100 1 0 0 cascade-amp-1.sym
{
T 52825 46650 5 8 0 0 0 0 1
device=cascade-amp
T 53100 47500 5 10 1 1 0 0 1
refdes=AMP2
T 52500 46400 5 10 0 1 0 0 1
footprint=none
T 53200 46500 5 10 1 0 0 0 1
G=10
T 53200 46300 5 10 1 0 0 0 1
NF=12
T 53200 46100 5 10 1 0 0 0 1
IIP3=12
}
N 52900 47000 52000 47000 4
N 50500 47000 49900 47000 4
N 48500 47000 47800 47000 4
N 46500 47000 45600 47000 4
N 44000 47000 43500 47000 4
N 42500 47000 41500 47000 4
