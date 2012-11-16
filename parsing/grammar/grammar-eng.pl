start --> ['"'], start2, ['"'].

start2 --> interj, stop.
start2 --> np(N,P).
start2 --> s.
start2 --> s, s.
start2 --> interj, stop, s.
start2 --> adj.
start2 --> digit(N).
start2 --> digit(N), comma_digit.

comma_digit --> [','], digit(N).
comma_digit --> [','], digit(N), comma_digit.

interj --> ['hello'].
interj --> ['goodbye'].
interj --> ['no'].
interj --> ['yes'].

stop --> ['.'].
qmark --> ['qmark'].

s --> np(N,P), be(N,P), prpart, stop.
s --> np(N,P), be(N,P), prpart, np(N2,P2), stop.
s --> np(N,P), be(N,P), ['not'], prpart, stop.
s --> np(N,P), be(N,P), ['not'], prpart, np(N2,P2), stop.
s --> np(N,P), have(N,P), np(N2,P2), stop.
s --> np(N,P), do(N,P), ['not', 'have'], np(N2,P2), stop.
s --> this(N), be(N,P), np(N,P), stop.
s --> ['what'], be(N,P), this(N), qmark.
s --> be(N,P), np(N,P), prpart, qmark.
s --> be(N,P), np(N,P), prpart, np(N2,P2), qmark.
s --> np(N,P), be(N,P), adj, stop.
s --> np(N,P), be(N,P), np(N,P2), stop.
s --> np(N,P), be(N,P), ['not'], np(N,P2), stop.
s --> be(N,P), np(N,P), np(N2,P2), qmark.
s --> np(N, P), vp(N,P), stop.
s --> ['what'], be(N,P), np(N,P), prpart, qmark.
s --> ['what'], do(N,P), np(N,P), v(N,P), qmark.
s --> ['there'], be(N,3), np(N,3), stop.
s --> ['how', 'many'], n(p,C), ['are', 'there'], qmark.
s --> ['how', 'many'], n(p,C), ['are'], adj, qmark.
s --> ['how', 'many'], n(p,C), do(N,P), np(N,P), v(N,P), qmark.
s --> ['who'], be(N,P), prpart, qmark.
s --> ['who'], be(N,P), prpart, np(N2, P2), qmark.
s --> ['who'], vp(N,P), qmark.
s --> be(N,P), np(N,P), adj, qmark.
s --> do(N,P), np(N,P), vp(p,3), qmark.
s --> np(N,P), be(N,P), ['not'], adj, stop.

vp(N,P) --> v(N,P), np(N2,P2).

v(N,P) --> have(N,P).

this(s) --> ['this'].
this(p) --> ['these'].

have(s,3) --> ['has'].
have(p,3) --> ['have'].
have(N,1) --> ['have'].
have(N,2) --> ['have'].

do(s,3) --> ['does'].
do(p,3) --> ['do'].
do(N,2) --> ['do'].
do(N,1) --> ['do'].

be(s,3) --> ['is'].
be(p,3) --> ['are'].
be(s,1) --> ['am'].
be(p,1) --> ['are'].
be(N,2) --> ['are'].

np(s,3) --> ['a'], n(s,nac).
np(s,3) --> ['an'], n(s,ac).
np(s,3) --> n(s,uc).
np(N,3) --> ['the'], n(N,C).
np(p,3) --> n(p,C).
np(s,3) --> ['he'].
np(s,3) --> ['she'].
np(p,3) --> ['they'].
np(p,3) --> np(s,3), ['and'], np(s,3).
np(s,3) --> ['it'].
np(s,1) --> ['i'].
np(N,2) --> ['you'].
np(s,3) --> ['a'], adj, n(s,nac).
np(p,3) --> adj, n(p,C).
np(p,1) --> ['we'].
np(N,3) --> digit(N), n(N,C).

n(s,ac) --> ['apple'].
n(s,ac) --> ['egg'].
n(s,ac) --> ['adult'].
n(s,nac) --> ['boy'].
n(s,nac) --> ['girl'].
n(s,nac) --> ['man'].
n(s,nac) --> ['woman'].
n(s,nac) --> ['sandwich'].
n(s,nac) --> ['cat'].
n(s,nac) --> ['dog'].
n(s,nac) --> ['horse'].
n(s,nac) --> ['book'].
n(s,nac) --> ['car'].
n(s,nac) --> ['newspaper'].
n(s,nac) --> ['pen'].
n(s,nac) --> ['bicycle'].
n(s,nac) --> ['fish'].
n(s,nac) --> ['child'].
n(s,nac) --> ['ball'].
n(s,nac) --> ['bicycle'].
n(s,nac) --> ['flower'].
n(s,nac) --> ['moon'].
n(s,nac) --> ['sky'].
n(s,nac) --> ['sun'].
n(s,nac) --> ['doctor'].
n(s,nac) --> ['police', 'officer'].
n(s,nac) --> ['student'].
n(s,nac) --> ['teacher'].
n(s,nac) --> ['cell', 'phone'].
n(s,nac) --> ['bed'].
n(s,nac) --> ['cup'].
n(s,nac) --> ['table'].
n(s,nac) --> ['shirt'].
n(s,nac) --> ['coat'].
n(s,nac) --> ['dress'].
n(s,nac) --> ['t-shirt'].
n(s,nac) --> ['skirt'].
n(s,nac) --> ['phone'].
n(s,nac) --> ['hat'].
n(s,nac) --> ['bowl'].
n(s,nac) --> ['plate'].
n(s,nac) --> ['tree'].
n(s,uc) --> ['bread'].
n(s,uc) --> ['milk'].
n(s,uc) --> ['water'].
n(s,uc) --> ['coffee'].
n(s,uc) --> ['rice'].
n(s,uc) --> ['grass'].
n(p,ac) --> ['apples'].
n(p,ac) --> ['eggs'].
n(p,ac) --> ['adults'].
n(p,nac) --> ['boys'].
n(p,nac) --> ['girls'].
n(p,nac) --> ['men'].
n(p,nac) --> ['women'].
n(p,nac) --> ['sandwiches'].
n(p,nac) --> ['books'].
n(p,nac) --> ['pens'].
n(p,nac) --> ['children'].
n(p,nac) --> ['bicycles'].
n(p,nac) --> ['balls'].
n(p,nac) --> ['bicycles'].
n(p,nac) --> ['cars'].
n(p,nac) --> ['cats'].
n(p,nac) --> ['fish'].
n(p,nac) --> ['police', 'officers'].
n(p,nac) --> ['studen\ts'].
n(p,nac) --> ['flowers'].
n(p,nac) --> ['doctors'].
n(p,nac) --> ['teachers'].
n(p,nac) --> ['newspapers'].
n(p,nac) --> ['dogs'].
n(p,nac) --> ['beds'].
n(p,nac) --> ['phones'].
n(p,nac) --> ['chairs'].
n(p,nac) --> ['cups'].
n(p,nac) --> ['keys'].
n(p,nac) --> ['cell', 'phones'].
n(p,nac) --> ['tables'].
n(p,nac) --> ['students'].
n(p,nac) --> ['plates'].
n(p,nac) --> ['bowls'].
n(p,nac) --> ['shoes'].
n(p,nac) --> ['hats'].
n(p,nac) --> ['t-shirts'].
n(p,nac) --> ['trees'].
n(p,uc) --> ['pants'].

prpart --> ['drinking'].
prpart --> ['eating'].
prpart --> ['reading'].
prpart --> ['running'].
prpart --> ['cooking'].
prpart --> ['swimming'].
prpart --> ['writing'].
prpart --> ['driving'].
prpart --> ['walking'].
prpart --> ['sleeping'].
prpart --> ['doing'].
prpart --> ['wearing'].
prpart --> ['buying'].

adj --> color.
adj --> color, ['and'], color.
adj --> ['big'].
adj --> ['small'].

color --> ['white'].
color --> ['black'].
color --> ['blue'].
color --> ['green'].
color --> ['red'].
color --> ['yellow'].

digit(s) --> ['one'].
digit(p) --> ['two'].
digit(p) --> ['three'].
digit(p) --> ['four'].
digit(p) --> ['five'].
digit(p) --> ['six'].
