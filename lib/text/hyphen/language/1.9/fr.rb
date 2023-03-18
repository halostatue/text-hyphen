# -*- encoding: utf-8 -*-

# Hyphenation patterns for Text::Hyphen in Ruby: French
#   Converted from the TeX hyphenation/frhyph.tex file, by Jacques
#   Desarmenien (1984 - 1986), Norman Buckle, Michael Ferguson (1988),
#   Justin Bur, and others.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# frhyph.tex % French hyphenation patterns
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# This file is available for free and can used and redistributed
# asis for free. Modified versions should have another name.
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# message{frhyph.tex - French hyphenation patterns (V2.11) <2002/01/16>}
#
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#          *BEFORE* using this file *PLEASE* run checksum on it:
#                       checksum -v frhyph.tex
# to make sure that it hasn't been damaged.
# Then if you notice anything wrong in french hyphenation please report to
# D. Flipo and B. Gaulle at the email address: cesure-l@gutenberg.eu.org
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# %      checksum        = "37094 1457 3075 34744"
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# %%%%%%% The most famous good guys who worked hard to obtain something usable.
# Jacques Desarmenien, Universite de Strasbourg :
#          -  << how to run TeX in a French environment: hyphenation, fonts,
#             typography. >> in Tugboat, 5 (1984) 91-102. and TeX85 conference
#          -  << La division par ordinateur des mots francais :
#             application a TeX >> in TSI vol. 5 No 4, 1986 (C) AFCET-
#                                                             Gauthier-Villars
# Norman Buckle, UQAH (nb; many additions)
# Michael Ferguson, INRS-Telecommunications (mjf) June 1988
# Justin Bur, Universite de Montreal (jbb; checked against original list)
#                    all patterns including apostrophe missing from nb list
# after that, GUTenberg  and specially Daniel Flipo and Bernard Gaulle
# did their best effort to improve the list of patterns.
#
# -----------------------------------------------------------------
#
# Adaption of these patterns for
#  - TeX Version 3.x and MLTeX 3.x (2.x)
# and
#  - all fonts in T1/`Cork' and/or CM/OT1 encoding
# by Bernd Raichle 1996/08/28 (using ideas from `ghyph31.tex'
# as of 1994-02-13 maintained by Bernd Raichle).
# (An adaption for the old MLTeX 2.x exists but can not be
# tested in lack of an executable.)
#++
require "text/hyphen/language"

Text::Hyphen::Language::FR = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
2'2 2’2 .a4 'a4 ’a4 .â4 'â4 ’â4 ab2h .ab3réa 'ab3réa ’ab3réa ad2h a1è2dre
.ae3s4ch 'ae3s4ch ’ae3s4ch 1alcool a2l1algi .amino1a2c 'amino1a2c ’amino1a2c
.ana3s4tr 'ana3s4tr ’ana3s4tr 1a2nesthési .anti1a2 'anti1a2 ’anti1a2 .anti1e2
'anti1e2 ’anti1e2 .anti1é2 .anti2enne 'anti2enne ’anti2enne 'anti1é2 ’anti1é2
.anti1s2 'anti1s2 ’anti1s2 .apo2s3ta 'apo2s3ta ’apo2s3ta apo2s3tr archi1é2pis
.as2ta 'as2ta ’as2ta a2s3tro 1ba 1bâ .bai2se3main 1be 1bé 1bè 1bê 4be.  4bes.
2bent.  1bi 1bî .bi1a2c .bi1a2t .bi1au .bio1a2 .bi2s1a2 .bi1u2 1b2l 4ble.
4bles.  2blent.  1bo 1bô 1b2r 4bre.  4bres.  2brent.  1bu 1bû 1by 1ç 1ca 1câ
ca3ou3t2 1ce 1cé 1cè 1cê 4ce.  4ces.  2cent.  ja3cent.  ac3cent.  é3cent.
munifi3cent.  réti3cent.  privatdo3cent.  inno3cent.  es3cent.  acquies4cent.
is3cent.  immis4cent.  .ch4 1c2h 4ch.  2chb 4che.  4ches.  2chent.
.chè2vre3feuille 2chg ch2l 4chle.  4chles.  chlo2r3a2c chlo2r3é2t 2chm 2chn
2chp ch2r 4chre.  4chres.  2chs 2cht 2chw 1ci 1cî .ci2s1alp 1c2k 4ck.  2ckb
4cke.  4ckes.  2ckent.  2ckf 2ckg 2ck3h 2ckp 2cks 2ckt 1c2l 4cle.  4cles.
2clent.  1co 1cô co1acc co1acq co1a2d co1ap co1ar co1assoc co1assur co1au co1ax
1cœ co1é2 co1ef co1en co1ex .con4 .cons4 .contre1s2c .contre3maître co2nurb
.co1o2 .co2o3lie 1c2r 4cre.  4cres.  2crent.  1cu 1cû 1cy .cul4 1d' 1d’ 1da 1dâ
.dacryo1a2 d1d2h 1de 1dé 1dè 1dê 4de.  4des.  2dent.  déca3dent.  é3dent.
cci3dent.  inci3dent.  confi3dent.  tri3dent.  dissi3dent.  chien3dent.
.ar3dent.  impu3dent.  pru3dent.  .dé1a2 .dé1io .dé1o2 .dé2s .dé3s2a3cr
.dés2a3m .dé3s2a3tell .dé3s2astr .dé3s2c .dé2s1é2 .dé3s2é3gr .dé3s2ensib
.dé3s2ert .dé3s2exu .dé2s1i2 .dé3s2i3d .dé3s2i3gn .dé3s2i3li .dé3s2i3nen
.dé3s2invo .dé3s2i3r .dé3s2ist .dé3s2o3dé .dé2s1œ .dé3s2o3l .dé3s2o3pil
.dé3s2orm .dé3s2orp .dé3s2oufr .dé3s2p .dé3s2t .dé2s1u2n 3d2hal 3d2houd 1di 1dî
di2s3cop .di1a2cé .di1a2cid .di1ald .di1a2mi .di1a2tom .di1e2n .di2s3h 2dlent.
1do 1dô 1d2r 4dre.  4dres.  2drent.  d1s2 1du 1dû 1dy .dy2s3 .dy2s1a2 .dy2s1i2
.dy2s1o2 .dy2s1u2 .e4 'e4 ’e4 .ê4 'ê4 ’ê4 .é4 'é4 ’é4 .è4 'è4 ’è4 éd2hi 1é2drie
1é2drique 1é2lectr 1é2lément .en1a2 'en1a2 ’en1a2 1é2nerg e2n1i2vr .en1o2
'en1o2 ’en1o2 épi2s3cop épi3s4cope e2s3cop .eu2r1a2 'eu2r1a2 ’eu2r1a2 eu1s2tat
extra1 extra2c extra2i 1fa 1fâ 1fe 1fé 1fè 1fê 4fe.  4fes.  2fent.  1fi 1fî
1f2l 4fle.  4fles.  2flent.  1fo 1fô 1f2r 4fre.  4fres.  2frent.  f1s2 1fu 1fû
1fy 1ga 1gâ 1ge 1gé 1gè 1gê 4ge.  4ges.  2gent.  ré3gent.  entre3gent.
indi3gent.  dili3gent.  intelli3gent.  indul3gent.  tan3gent.  rin3gent.
contin3gent.  .ar3gent.  'ar3gent.  ’ar3gent.  ser3gent.  ter3gent.
résur3gent.  1g2ha 1g2he 1g2hi 1g2ho 1g2hy 1gi 1gî 1g2l 4gle.  4gles.  2glent.
1g2n 'a2g3nat ’a2g3nat .a2g3nat a2g3nos co2g3niti 'i2g3né ’i2g3né .i2g3né
'i2g3ni ’i2g3ni .i2g3ni .ma2g3nicide .ma2g3nificat .ma2g3num o2g3nomoni
o2g3nosi .pro2g3nath pu2g3nable pu2g3nac .sta2g3n .syn2g3nath wa2g3n 4gne.
4gnes.  2gnent.  1go 1gô 1g2r 4gre.  4gres.  2grent.  1gu 1gû g1s2 4gue.
4gues.  2guent.  .on3guent.  'on3guent.  ’on3guent.  1gy 1ha 1hâ 1he 1hé 1hè
1hê hémi1é hémo1p2t 4he.  4hes.  1hi 1hî 1ho 1hô 1hu 1hû 1hy hypera2 hypere2
hyperé2 hyperi2 hypero2 hypers2 hype4r1 hyperu2 hypo1a2 hypo1e2 hypo1é2 hypo1i2
hypo1o2 hypo1s2 hypo1u2 .i4 'i4 ’i4 .î4 'î4 ’î4 i1algi i1arthr i1è2dre il2l
cil3l rcil4l ucil4l vacil4l gil3l hil3l lil3l l3lion mil3l mil4let émil4l
semil4l rmil4l armil5l capil3l papil3la papil3le papil3li papil3lom pupil3l
piril3l thril3l cyril3l ibril3l pusil3l .stil3l distil3l instil3l fritil3l
boutil3l vanil3lin vanil3lis vil3l avil4l chevil4l uevil4l uvil4l xil3l
1informat .in1a2 'in1a2 ’in1a2 .in2a3nit 'in2a3nit ’in2a3nit .in2augur
'in2augur ’in2augur .in1e2 'in1e2 ’in1e2 .in1é2 'in1é2 ’in1é2 .in2effab
'in2effab ’in2effab .in2é3lucta 'in2é3lucta ’in2é3lucta .in2é3narra 'in2é3narra
’in2é3narra .in2ept 'in2ept ’in2ept .in2er 'in2er ’in2er .in2exora 'in2exora
’in2exora .in1i2 'in1i2 ’in1i2 .in2i3miti 'in2i3miti ’in2i3miti .in2i3q 'in2i3q
’in2i3q .in2i3t 'in2i3t ’in2i3t .in1o2 'in1o2 ’in1o2 .in2o3cul 'in2o3cul
’in2o3cul .in2ond 'in2ond ’in2ond .in1s2tab 'in1s2tab ’in1s2tab 'inte4r3
’inte4r3 .intera2 'intera2 ’intera2 .intere2 'intere2 ’intere2 .interé2
'interé2 ’interé2 .interi2 'interi2 ’interi2 .intero2 'intero2 ’intero2
.inte4r3 .interu2 'interu2 ’interu2 .inters2 'inters2 ’inters2 .in1u2 'in1u2
’in1u2 .in2uit 'in2uit ’in2uit .in2u3l 'in2u3l ’in2u3l io1a2ct i1oxy i1s2tat 1j
2jk 4je.  4jes.  2jent.  1ka 1kâ 1ke 1ké 1kè 1kê 4ke.  4kes.  2kent.  1k2h 4kh.
.kh4 1ki 1kî 1ko 1kô 1k2r 1ku 1kû 1ky 1la 1lâ 1là la2w3re 1le 1lé 1lè 1lê 4le.
4les.  2lent.  .ta3lent.  iva3lent.  équiva4lent.  monova3lent.  polyva3lent.
re3lent.  .do3lent.  indo3lent.  inso3lent.  turbu3lent.  succu3lent.
fécu3lent.  trucu3lent.  opu3lent.  corpu3lent.  ru3lent.  sporu4lent.  1li 1lî
1lo 1lô l1s2t 1lu 1lû 1ly 1ma 1mâ .ma2c3k .macro1s2c .ma2l1a2dres .ma2l1a2dro
.ma2l1aisé .ma2l1ap .ma2l1a2v .ma2l1en .ma2l1int .ma2l1oc .ma2l1o2d .ma2r1x 1me
1mé 1mè 1mê .mé2g1oh .mé2sa .mé3san .mé2s1es .mé2s1i .mé2s1u2s .méta1s2ta 4me.
4mes.  â2ment.  da2ment.  fa2ment.  amalga2ment.  cla2ment.  ra2ment.
tempéra3ment.  ta2ment.  testa3ment.  qua2ment.  è2ment.  carê2ment.
diaphrag2ment.  ryth2ment.  ai2ment.  rai3ment.  abî2ment.  éci2ment.
vidi2ment.  subli2ment.  éli2ment.  reli2ment.  mi2ment.  ani2ment.  veni2ment.
ri2ment.  détri3ment.  nutri3ment.  inti2ment.  esti2ment.  l2ment.  flam2ment.
gram2ment.  .gem2ment.  om2ment.  .com3ment.  ô2ment.  slalo2ment.  chro2ment.
to2ment.  ar2ment.  .sar3ment.  er2ment.  antifer3ment.  .ser3ment.  fir2ment.
or2ment.  as2ment.  au2ment.  écu2ment.  fu2ment.  hu2ment.  fichu3ment.
llu2ment.  plu2ment.  bou2ment.  bru2ment.  su2ment.  tu2ment.  1mi 1mî
.milli1am 1m2némo 1m2nès 1m2nési 1mo 1mô 1mœ .mono1a2 .mono1e2 .mono1é2
.mono1i2 .mono1ï2dé .mono1o2 .mono1u2 .mono1s2 mon2t3réal m1s2 1mu 1mû 1my
moye2n1â2g 1na 1nâ 1ne 1né 1nè 1nê 4ne.  4nes.  2nent.  réma3nent.  imma3nent.
perma3nent.  .émi3nent.  préémi3nent.  proémi3nent.  surémi3nent.  immi3nent.
conti3nent.  perti3nent.  absti3nent.  1ni 1nî 1no 1nô 1nœ .no2n1obs 1nu 1nû
n3s2at.  n3s2ats.  n1x 1ny .o4 'o4 ’o4 'ô4 ’ô4 .ô4 o2b3long 1octet o1d2l
o1è2dre o1ioni ombud2s3 omni1s2 o1s2tas o1s2tat o1s2téro o1s2tim o1s2tom
o1s2trad o1s2tratu o1s2triction .oua1ou 'oua1ou ’oua1ou .ovi1s2c 'ovi1s2c
’ovi1s2c oxy1a2 1pa 1pâ paléo1é2 .pa2n1a2f .pa2n1a2mé .pa2n1a2ra .pa2n1is
.pa2n1o2ph .pa2n1opt .pa2r1a2che .pa2r1a2chè .para1s2 .pa2r3hé 1pe 1pé 1pè 1pê
4pe.  4pes.  2pent.  re3pent.  .ar3pent.  'ar3pent.  ’ar3pent.  ser3pent.
.pen2ta per3h pé2nul .pe4r .per1a2 .per1e2 .per1é2 .per1i2 .per1o2 .per1u2
pé1r2é2q .péri1os .péri1s2 .péri2s3s .péri2s3ta .péri1u2 1p2h .ph4 4ph.
.phalan3s2t 4phe.  4phes.  2phent.  ph2l 4phle.  4phles.  2phn photo1s2 ph2r
4phre.  4phres.  2phs 2pht 3ph2talé 3ph2tis 1pi 1pî 1p2l 4ple.  4ples.  2plent.
.pluri1a 1p2né 1p2neu 1po 1pô po1astre poly1a2 poly1e2 poly1é2 poly1è2 poly1i2
poly1o2 poly1s2 poly1u2 .pon2tet .pos2t3h .pos2t1in .pos2t1o2 .pos2t3r .post1s2
1p2r 4pre.  4pres.  2prent.  .pré1a2 .pré2a3la .pré2au .pré1é2 .pré1e2 .pré1i2
.pré1o2 .pré1u2 .pré1s2 .pro1é2 .pro1s2cé pro2s3tat .prou3d2h 1p2sych
.psycho1a2n 1p2tèr 1p2tér 1pu .pud1d2l 1pû 1py 1q 4que.  4ques.  2quent.
é3quent.  élo3quent.  grandilo3quent.  1ra 1râ radio1a2 1re 1ré 1rè 1rê .ré1a2
.ré2a3le .ré2a3lis .ré2a3lit .ré2aux .ré1é2 .ré1e2 .ré2el .ré2er .ré2èr .ré1i2
.ré2i3fi .ré1o2 .re1s2 .re2s3cap .re2s3cisi .re2s3ciso .re2s3cou .re2s3cri
.re2s3pect .re2s3pir .re2s3plend .re2s3pons .re2s3quil .re2s3s .re2s3t
.re3s4tab .re3s4tag .re3s4tand .re3s4tat .re3s4tén .re3s4tér .re3s4tim
.re3s4tip .re3s4toc .re3s4top .re3s4tr .re4s5trein .re4s5trict .re4s5trin
.re3s4tu .re3s4ty .réu2 .ré2uss .rétro1a2 4re.  4res.  2rent.  .pa3rent.
appa3rent.  transpa3rent.  é3rent.  tor3rent.  cur3rent.  1r2h 4rhe.  4rhes.
2r3heur 2r3hydr 1ri 1rî 1ro 1rô 1ru 1rû 1ry 1sa 1sâ .sch4 1s2caph 1s2clér
1s2cop 1s2ch e2s3ch i2s3ché i2s3chia i2s3chio 4sch.  4sche.  4sches.  2schs 1se
1sé 1sè 1sê sesqui1a2 4se.  4ses.  2sent.  ab3sent.  pré3sent.  .res3sent.
.seu2le
.sh4
1s2h 4sh.  4she.  4shes.  2shent.  2shm 2s3hom 2shr 2shs 1si 1sî 1s2lav 1s2lov
1so 1sô 1sœ 1s2patia 1s2perm 1s2por 1s2phèr 1s2phér 1s2piel 1s2piros 1s2tandard
1s2tein stéréo1s2 1s2tigm 1s2tock 1s2tomos 1s2troph 1s2tructu 1s2tyle 1su 1sû
.su2b1a2 .su3b2alt .su2b1é2 .su3b2é3r .su2b1in .su2b3limin .su2b3lin .su2b3lu
sub1s2 .su2b1ur supero2 supe4r1 supers2 .su2r1a2 su3r2ah .su3r2a3t .su2r1e2
.su3r2eau .su3r2ell .su3r2et .su2r1é2 .su2r3h .su2r1i2m .su2r1inf .su2r1int
.su2r1of .su2r1ox 1sy 1ta 1tâ 1tà tachy1a2 tchin3t2 1te 1té 1tè 1tê télé1e2
télé1i2 télé1o2b télé1o2p télé1s2 4te.  4tes.  2tent.  .la3tent.  .pa3tent.
compé3tent.  éni3tent.  mécon3tent.  omnipo3tent.  ventripo3tent.  équipo3tent.
impo3tent.  mit3tent.  .th4 1t2h 4th.  4the.  4thes.  thermo1s2 2t3heur 2thl
2thm 2thn th2r 4thre.  4thres.  2ths 1ti 1tî 1to 1tô 1t2r tran2s1a2 tran3s2act
tran3s2ats tran2s3h tran2s1o2 tran2s3p tran2s1u2 4tre.  4tres.  2trent.
.tri1a2c .tri1a2n .tri1a2t .tri1o2n t1t2l 1tu 1tû tung2s3 1ty .u4 'u4 ’u4 .û4
'û4 ’û4 uni1o2v uni1a2x u2s3tr 1va 1vâ 1ve 1vé 1vè 1vê vélo1s2ki 4ve.  4ves.
2vent.  conni3vent.  .sou3vent.  1vi 1vî 1vo 1vô vol2t1amp 1v2r 4vre.  4vres.
2vrent.  1vu 1vû 1vy 1wa 1we 4we.  4wes.  2went.  1wi 1wo 1wu 1w2r 2xent.  .y4
'y4 ’y4 y1asth y1s2tom y1algi 1za 1ze 1zé 1zè 4ze.  4zes.  2zent.
privatdo3zent.  1zi 1zo 1zu 1zy
  PATTERNS
end
