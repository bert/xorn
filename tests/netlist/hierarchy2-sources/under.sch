v 20070818 1
C 40000 40000 0 0 0 title-B.sym
C 46700 46800 1 0 0 7400-1.sym
{
T 47200 47700 5 10 0 0 0 0 1
device=7400
T 47000 47700 5 10 1 1 0 0 1
refdes=Uunder
T 47200 49050 5 10 0 0 0 0 1
footprint=DIP14
}
N 45900 47500 46700 47500 4
C 48600 47200 1 0 0 out-1.sym
{
T 48600 47500 5 10 0 0 0 0 1
device=OUTPUT
T 48600 47500 5 10 1 1 0 0 1
refdes=out
}
C 45300 47400 1 0 0 in-1.sym
{
T 45300 47700 5 10 0 0 0 0 1
device=INPUT
T 45300 47700 5 10 1 1 0 0 1
refdes=in
}
N 48000 47300 48600 47300 4
C 51100 45800 1 0 0 under.sym
{
T 51400 47000 5 10 1 1 0 0 1
device=symbol
T 51400 47200 5 10 1 1 0 0 1
source=under.sch
T 51100 45800 5 10 1 0 0 0 1
graphical=1
}
