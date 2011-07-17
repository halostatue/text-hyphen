# Hyphenation patterns for Text::Hyphen in Ruby: Danish
#   Converted from the LaTeX hyphenation/dkhyphen/dk*.tex file, by Frank
#   Jensen (Frank.Jensen@hugin.com), copyright 1994.
#
# The encodings mentioned below are NOT used.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# dkhyphen.tex / dkcommon.tex / dkspecial.tex
# Copyright 1994 Frank Jensen (Frank.Jensen@hugin.com)
#
# This work may be distributed and/or modified under the
# conditions of the LaTeX Project Public License, either version 1.3
# of this license or (at your option) any later version.
# The latest version of this license is in
#   http://www.latex-project.org/lppl.txt
# and version 1.3 or later is part of all distributions of LaTeX
# version 2003/12/01 or later.
#
# This work consists of the files dkcommon.tex, dkhyphen.tex and
# dkspecial.tex.
#
# This file contains the hyphenation patterns for danish.
#++
require 'text/hyphen/language'

Text::Hyphen::Language::DA = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
    # First, we input the patterns containing only `normal' letters (a-z).
  lang.patterns <<-PATTERNS
.ae3 .an3k .an1s .be5la .be1t .bi4tr .der3i .diagno5 .her3 .hoved3 .ne4t5
.om1 .ove4 .po1 .til3 .yd5r ab5le 3abst a3c ade5la 5adg a1e 5afg 5a4f1l af3r
af4ri 5afs a4gef a4gi ag5in ag5si 3agti a4gy a3h ais5t a3j a5ka a3ke a5kr
aku5 a3la a1le a1li al3k 4alkv a1lo al5si a3lu a1ly am4pa 3analy an4k5r a3nu
3anv a5o a5pe a3pi a5po a1ra ar5af 1arb a1re 5arg a1ri a3ro a3sa a3sc a1si
a3sk a3so 3a3sp a3ste a3sti a1ta1 a1te a1ti a4t5in a1to ato5v a5tr a1tu a5va
a1ve a5z 1ba ba4ti 4bd 1be be1k be3ro be5ru be1s4 be1tr 1bi bi5sk b1j 4b1n
1bo bo4gr bo3ra bo5re 1br4 4bs bs5k b3so b1st b5t 3bu bu4s5tr b5w 1by by5s
4c1c 1ce ce5ro 3ch 4ch. ci4o ck3 5cy 3da 4d3af d5anta da4s d1b d1d4 1de de5d
4de4lem der5eri de4rig de5sk d1f d1g d3h 1di di1e di5l d3j d1k d1l d1m 4d1n
3do 4dop d5ov d1p 4drett 5d4reve 3drif 3driv d5ros d5ru ds5an ds5in d1ski
d4sm d4su dsu5l ds5vi d3ta d1te dt5o d5tr dt5u 1du dub5 d1v 3dy e5ad e3af
e5ag e3ak e1al ea4la e3an e5ap e3at e3bl ebs3 e1ci ed5ar edde4 eddel5 e4do
ed5ra ed3re ed3rin ed4str e3e 3eff e3fr 3eft e3gu e1h e3in ei5s e3je e4j5el
e1ka e3ke e3kl 4e1ko e5kr ek5sa 3eksem 3eksp e3ku e1kv e5ky e3lad el3ak
el3ar e1las e3le e4lek 3elem e1li 5elim e3lo el5sa e5lu e3ly e4mad em4p5le
em1s en5ak e4nan 4enn e4no en3so e5nu e5ol e3op e1or e3ov epi3 e1pr e3ra
er3af e4rag e4rak e1re e4ref er5ege 5erhv e1ri e4rib er1k ero5d er5ov er3s
er5tr e3rum er5un e5ry e1ta e1te etek4s e1ti e3tj e1to e3tr e3tu e1ty e3um
e3un 3eur e1va e3ve e4v3erf e1vi e5x 1fa fa4ce fags3 f1b f1d 1fe fej4 fejl1
f1f f1g f1h 1fi f1k 3fl 1fo for1en fo4ri f1p f1s4 4ft f3ta f1te f1ti f5to
f5tvi 1fu f1v 3fy 1ga g3art g1b g1d 1ge 4g5enden ger3in ge3s g3f g1g g1h 1gi
gi4b gi3st 5gj g3k g1l g1m 3go 4g5om g5ov g3p 1gr gs1a gsde4len g4se gsha4
g5sla gs3or gs1p g5s4tide g4str gs1v g3ta g1te g1ti g5to g3tr gt4s g3ud gun5
g3v 1gy g5yd 4ha. heds3 he5s 4het hi4e hi4n5 hi3s ho5ko ho5ve 4h3t hun4
hund3 hvo4 i1a i3b i4ble i1c i3dr ids5k i1el i1en i3er i3et. if3r i3gu i3h
i5i i5j i1ka i1ke ik1l i5ko ik3re ik5ri iks5t ik4tu i3ku ik3v i3lag il3eg
il5ej il5el i3li i4l5id il3k i1lo il5u i3mu ind3t 5inf ings1 in3s in4sv
inter1 i3nu i3od i3og i5ok i3ol ion4 ions1 i5o5r i3ot i5pi i3pli i5pr i3re
i3ri ir5t i3sc i3si i4sm is3p i1ster i3sti i5sua i1ta i1te i1ti i3to i3tr
it5re. i1tu i3ty i1u i1va i1ve i1vi j3ag jde4rer jds1 jek4to 4j5en. j5k j3le
j3li jlmeld5 jlmel4di j3r jre5 ju3s 5kap k5au 5kav k5b kel5s ke3sk ke5st
ke4t5a k3h ki3e ki3st k1k k5lak k1le 3klu k4ny 5kod 1kon ko3ra 3kort ko3v
1kra 5kry ks3an k1si ks3k ks1p k3ste k5stu ks5v k1t k4tar k4terh kti4e kt5re
kt5s 3kur 1kus 3kut k4vo k4vu 5lab lad3r 5lagd la4g3r 5lam 1lat l1b
ldiagnos5 l3dr ld3st 1le. 5led 4lele le4mo 3len 1ler 1les 4leu l1f lfin4
lfind5 l1go1 l3h li4ga 4l5ins 4l3int li5o l3j l1ke l1ko l3ky l1l l5mu lo4du
l3op 4l5or 3lov 4l3p l4ps l3r 4ls lses1 ls5in l5sj l1ta l4taf l1te l4t5erf
l3ti lt3o l3tr l3tu lu5l l3ve l3vi 1ma m1b m3d 1me 4m5ej m3f m1g m3h 1mi
mi3k m5ing mi4o mi5sty m3k m1l m1m mmen5 m1n 3mo mo4da 4mop 4m5ov m1pe m3pi
m3pl m1po m3pr m1r mse5s ms5in m5sk ms3p m3ste ms5v m3ta m3te m3ti m3tr m1ud
1mul mu1li 3my 3na 4nak 1nal n1b n1c 4nd n3dr nd5si nd5sk nd5sp 1ne ne5a
ne4da nemen4 nement5e neo4 n3erk n5erl ne5sl ne5st n1f n4go 4n1h 1ni 4nim
ni5o ni3st n1ke n1ko n3kr n3ku n5kv 4n1l n1m n1n 1no n3ord n5p n3r 4ns n3si
n1sku ns3po n1sta n5sti n1ta nta4le n1te n1ti ntiali4 n3to n1tr nt4s5t nt4su
n3tu n3ty 4n1v 3ny n3z o3a o4as ob3li o1c o4din od5ri od5s od5un o1e of5r
o4gek o4gel o4g5o og5re og5sk o5h o5in oi6s5e o1j o3ka o1ke o3ku o3la o3le
o1li o1lo o3lu o5ly 1omr on3k ook5 o3or o5ov o3pi op3l op3r op3s 3opta 4or.
or1an 3ordn ord5s o3re. o3reg o3rek o3rer o3re3s o3ret o3ri 3orient or5im
o4r5in or3k or5o or3sl or3st o3si o3so o3t o1te o5un ov4s 3pa pa5gh p5anl
p3d 4pec 3pen 1per pe1ra pe5s pe3u p3f 4p5h 1pla p4lan 4ple. 4pler 4ples p3m
p3n 5pok 4po3re 3pot 4p5p4 p4ro 1proc p3sk p5so ps4p p3st p1t 1pu pu5b p5ule
p5v 5py3 qu4 4raf ra5is 4rarb r1b r4d5ar r3dr rd4s3 4reks 1rel re5la r5enss
5rese re5spo 4ress re3st re5s4u 5rett r1f r1gu r1h ri1e ri5la 4rimo r4ing
ringse4 ringso4r 4rinp 4rint r3ka r1ke r1ki rk3so r3ku r1l rmo4 r5mu r1n
ro1b ro3p r3or r3p r1r rre5s rro4n5 r1sa r1si r5skr r4sk5v rs4n r3sp r5stu
r5su r3sv r5tal r1te r4teli r1ti r3to r4t5or rt5rat rt3re r5tri r5tro rt3s
r5ty r3ud run4da 5rut r3va r1ve r3vi ry4s s3af 1sam sa4ma s3ap s1ar 1sat
4s1b s1d sdy4 1se s4ed 5s4er se4se s1f 4s1g4 4s3h si4bl 1sig s5int 5sis 5sit
5siu s5ju 4sk. 1skab 1ske s3kl sk5s4 5sky s1le s1li slo3 5slu s5ly s1m s4my
4snin s4nit so5k 5sol 5som. 3somm s5oms 5somt 3son 4s1op sp4 3spec 4sper
3s4pi s1pl 3sprog. s5r4 s1s4 4st. 5s4tam 1stan st5as 3stat 1stav 1ste. 1sted
3stel 5stemo 1sten 5step 3ster. 3stes 5stet 5stj 3sto st5om 1str s1ud 3sul
s3un 3sur s3ve 3s4y 1sy1s 5ta. 1tag tands3 4tanv 4tb tede4l teds5 3teg 5tekn
teo1 5term te5ro 4t1f 6t3g t1h tialis5t 3tid ti4en ti3st 4t3k 4t1l tli4s5
t1m t1n to5ra to1re to1ri tor4m 4t3p t4ra 4tres tro5v 1try 4ts t3si ts4pa
ts5pr t3st ts5ul 4t1t t5uds 5tur t5ve 1typ u1a 5udl ud5r ud3s 3udv u1e ue4t5
uge4ri ugs3 u5gu u3i u5kl uk4ta uk4tr u1la u1le u5ly u5pe up5l u5q u3ra u3re
u4r3eg u1rer u3ro us5a u3si u5ska u5so us5v u1te u1ti u1to ut5r ut5s4 5u5v
va5d 3varm 1ved ve4l5e ve4reg ve3s 5vet v5h vi4l3in 1vis v5j v5k vl4 v3le
v5li vls1 1vo 4v5om v5p v5re v3st v5su v5t 3vu y3a y5dr y3e y3ke y5ki yk3li
y3ko yk4s5 y3kv y5li y5lo y5mu yns5 y5o y1pe y3pi y3re yr3ek y3ri y3si y3ti
y5t3r y5ve zi5o .så3 .ær5i .øv3r a3tø a5væ brød3 5bæ 5drøv dstå4
3dæ 3dø e3læ e3lø e3rø er5øn e5tæ e5tø e1væ e3æ e5å 3fæ 3fø
fø4r5en giø4 g4sø g5så 3gæ 3gø1 3gå i5tæ i3ø 3kø 3kå lingeniø4
l3væ 5løs m5tå 1mæ 3mø 3må n3kæ n5tæ 3næ 4n5æb 5nø o5læ or3ø
o5å 5præ 5pæd på3 r5kæ r5tæ r5tø r3væ r5æl 4røn 5rør 3råd r5år
s4kå 3slå s4næ 5stø 1stå 1sæ 4s5æn 1sø s5øk så4r5 ti4ø 3træk.
t4sø t5så t3væ u3læ 3værd 1værk 5vå y5væ æb3l æ3c æ3e æg5a
æ4gek æ4g5r ægs5 æ5i æ5kv ælle4 æn1dr æ5o æ1re ær4g5r æ3ri ær4ma
ær4mo ær5s æ5si æ3so æ3ste æ3ve øde5 ø3e ø1je ø3ke ø3le øms5
øn3st øn4t3 ø1re ø3ri ørne3 ør5o ø1ve å1d å1e å5h å3l å3re
års5t å5sk å3t
  PATTERNS
end
Text::Hyphen::Language::DAN = Text::Hyphen::Language::DA
