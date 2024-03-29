# -*- encoding: utf-8 -*-

# Hyphenation patterns for Text::Hyphen in Ruby: Hungarian
#   Converted from the TeX hyphenation/huhyph.tex 3.12 file,
#   by MIKL\'OS Dezs\H o and MAYER Gyula from 1989 - 1998.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# huhyph.tex  3.12
# TeX hyphenation patterns for the Hungarian language.
#
# primary ftp site  ftp://clphx.btk.ppke.hu/pub/tex/
#   available from CTAN: languages/hyphenation/
#
# Based on the original version by MIKL\'OS Dezs\H o
# Versions 1.0 to 2.1 (c) MIKL\'OS Dezs\H o, 1989.
# Further changes (c) MAYER Gyula, 1991--98.
# Nov 4, 1998 make catcodes local
# (thanks to Thomas Esser <te@informatik.uni-hannover.de>)
#    minor additions/corrections
#
# Please send corrections to     gam@cs.elte.hu
# Thanks to TypoTeX Ltd. (Budapest, http://www.vision.euroweb.hu/typotex/)
#   for the licence to freely distribute
#   these Hungarian hyphenation patterns for TeX.
#
# This file uses the Cork (T1) encoding.
#
# MHSz10 = A Magyar Helyesírás Szab 10. kiad.
# MHSz10 p.8-9. földolgozatlan; cf. p.62.
#++

require "text/hyphen/language"

Text::Hyphen::Language::HU1 = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.isocode = "hu"
  lang.patterns <<-PATTERNS
% 1C(s/z/y)V   (V <> y)
%  1C(f/h/s/z)y  occurs at the end of names, so I added some of them
1ba 1bá 1be 1bé 1bi 1bí 1bo 1bó 1bö 1bő 1bu 1bú 1bü 1bűu 1ca 1cá 1ce 1cé 1ci
1cí 1co 1có 1cö 1cő 1cu 1cú 1cü 1cűu 1csa 1csá 1cse 1csé 1csi 1csí 1cso 1csó
1csö 1cső 1csu 1csú 1csü 1csűu 1csy 1cha 1chá 1che 1ché 1chi 1chí 1cho 1chó
1chö 1chő 1chu 1chú 1chü 1chűu
% cz =  c or cs in old Hungarian orthography
% c+z ritka összetett szavakban
1cza 1czá 1cze 1czé 1czi 1czí 1czo 1czó 1czö 1cző 1czu 1czú 1czü 1czűu 1czy
1da 1dá 1de 1dé 1di 1dí 1do 1dó 1dö 1dő 1du 1dú 1dü 1dűu 1dza 1dzá 1dze 1dzé
1dzi 1dzí 1dzo 1dzó 1dzö 1dző 1dzu 1dzú 1dzü 1dzűu 1dzsa 1dzsá 1dzse 1dzsé
1dzsi 1dzsí 1dzso 1dzsó 1dzsö 1dzső 1dzsu 1dzsú 1dzsü 1dzsűu 1fa 1fá 1fe 1fé
1fi 1fí 1fo 1fó 1fö 1fő 1fu 1fú 1fü 1fűu 1ffy 1ga 1gá 1ge 1gé 1gi 1gí 1go 1gó
1gö 1gő 1gu 1gú 1gü 1gűu 1gya 1gyá 1gye 1gyé 1gyi 1gyí 1gyo 1gyó 1gyö 1győ
1gyu 1gyú 1gyü 1gyűu 1ha 1há 1he 1hé 1hi 1hí 1ho 1hó 1hö 1hő 1hu 1hú 1hü 1hűu
1ja 1já 1je 1jé 1ji 1jí 1jo 1jó 1jö 1jő 1ju 1jú 1jü 1jűu 1ka 1ká 1ke 1ké 1ki
1kí 1ko 1kó 1kö 1kő 1ku 1kú 1kü 1kűu
1ky % Pilinszky
1la 1lá 1le 1lé 1li 1lí 1lo 1ló 1lö 1lő 1lu 1lú 1lü 1lűu 1lya 1lyá 1lye 1lyé
1lyi 1lyí 1lyo 1lyó 1lyö 1lyő 1lyu 1lyú 1lyü 1lyűu 1ma 1má 1me 1mé 1mi 1mí
1mo 1mó 1mö 1mő 1mu 1mú 1mü 1műu 1na 1ná 1ne 1né 1ni 1ní 1no 1nó 1nö 1nő 1nu
1nú 1nü 1nűu 1nya 1nyá 1nye 1nyé 1nyi 1nyí 1nyo 1nyó 1nyö 1nyő 1nyu 1nyú 1nyü
1nyűu 1pa 1pá 1pe 1pé 1pi 1pí 1po 1pó 1pö 1pő 1pu 1pú 1pü 1pűu 1qa 1qá 1qe 1qé
1qi 1qí 1qo 1qó 1qö 1qő 1qu2 1qú 1qü 1qűu 1ra 1rá 1re 1ré 1ri 1rí 1ro 1ró 1rö
1rő 1ru 1rú 1rü 1rűu 1ry 1sa 1sá 1se 1sé 1si 1sí 1so 1só 1sö 1ső 1su 1sú 1sü
1sűu 1sza 1szá 1sze 1szé 1szi 1szí 1szo 1szó 1szö 1sző 1szu 1szú 1szü 1szűu
1ta 1tá 1te 1té 1ti 1tí 1to 1tó 1tö 1tő 1tu 1tú 1tü 1tűu 1tya 1tyá 1tye 1tyé
1tyi 1tyí 1tyo 1tyó 1työ 1tyő 1tyu 1tyú 1tyü 1tyűu 1va 1vá 1ve 1vé 1vi 1ví
1vo 1vó 1vö 1vő 1vu 1vú 1vü 1vűu 1wa 1wá 1we 1wé 1wi 1wí 1wo 1wó 1wö 1wő 1wu
1wú 1wü 1wűu 1xa 1xá 1xe 1xé 1xi 1xí 1xo 1xó 1xö 1xő 1xu 1xú 1xü 1xűu 1za 1zá
1ze 1zé 1zi 1zí 1zo 1zó 1zö 1ző 1zu 1zú 1zü 1zűu 1zsa 1zsá 1zse 1zsé 1zsi
1zsí 1zso 1zsó 1zsö 1zső 1zsu 1zsú 1zsü 1zsűu
% V1V
a1a a1á a1e a1é a1i a1í a1o a1ó a1ö a1ő a1u a1ú a1ü a1űu á1a á1á á1e á1é á1i
á1í á1o á1ó á1ö á1ő á1u á1ú á1ü á1űu e1a e1á e1e e1é e1i e1í e1o e1ó e1ö e1ő
e1u e1ú e1ü e1űu é1a é1á é1e é1é é1i é1í é1o é1ó é1ö é1ő é1u é1ú é1ü é1űu i1a
i1á i1e i1é i1i i1í i1o i1ó i1ö i1ő i1u i1ú i1ü i1űu í1a í1á í1e í1é í1i í1í
í1o í1ó í1ö í1ő í1u í1ú í1ü í1űu o1a o1á o1e o1é o1i o1í o1o o1ó o1ö o1ő o1u
o1ú o1ü o1űu ó1a ó1á ó1e ó1é ó1i ó1í ó1o ó1ó ó1ö ó1ő ó1u ó1ú ó1ü ó1űu ö1a ö1á
ö1e ö1é ö1i ö1í ö1o ö1ó ö1ö ö1ő ö1u ö1ú ö1ü ö1űu ő1a ő1á ő1e ő1é ő1i ő1í ő1o
ő1ó ő1ö ő1ő ő1u ő1ú ő1ü ő1űu u1a u1á u1e u1é u1i u1í u1o u1ó u1ö u1ő u1u u1ú
u1ü u1űu ú1a ú1á ú1e ú1é ú1i ú1í ú1o ú1ó ú1ö ú1ő ú1u ú1ú ú1ü ú1űu ü1a ü1á ü1e
ü1é ü1i ü1í ü1o ü1ó ü1ö ü1ő ü1u ü1ú ü1ü ü1űu űu1a űu1á űu1e űu1é űu1i űu1í űu1o űu1ó
űu1ö űu1ő űu1u űu1ú űu1ü űu1űu
% Kettös mássalhangzók
% Digraphic Consonants: c/d/s/z 2 h/s/z  -- exceptions later
c2h c2s c2z % old Hung
%d2zs
d2z s2z z2s
%       .CC-CV not allowed
1ch2r 1ph2r .sp2
%.st2 below
.sz2
% Hosszú kettös mássalhangzók
% Long (double) Consonants:  -- exceptions later
s2sz c2cs z2zs d2dz g2gy l2ly n2ny t2ty
%  all exceptions (mainly composita/pounds) in a single series
abla2k1üveg acé2l1i ádá2z3ság adóssá2g1 agrá2r1 agy1é2r1elmesz agyo2n1üt
akara2t1erő aláb2b1is .ala2p1a .ala2p1ár .ala2p1ér .ala2p1i .ala2p1okm
.ala2p1ötl á2l1alrc a2l1elnök a2l1ezredes a2l1ispán alkotmá2ny1e .álla2m1a
.álla2m1e .álla2m1érd .álla2m1ig .álla2t1áll .álla2t1egész .álla2t1id
.álla2t1orv .álla2t1öv .álla2t1ért anna2k1idején anti1k2lerik .á2r1aján
.á2r1alak .ára2m1e .ara2ny1al .ara2ny1ás .ara2ny1ér. .ara2ny1érc .ara2ny1ére
.ara2ny1érték .ara2ny1e .ara2ny1ó ár1apály ár1d2rág .á2r1e á2r1emel .á3r2end
.á2r1in ásvá2ny1olaj .át1 .át2alá .át2all .át2ok .ato2m1e a2utó .a2z1
.a3z2ok .a3z2on .az2ért .a3z2úr bá2j1ital ba2l1eset ba2l1egyenes ba2l1oldal
ban2k1ügy be2l1ügy bélye2g1album benzi2n1 .bé2r1elsz .bé2r1em .bete2g1á
b4lokkol .bor2s3sz .bő2r1a .bő2r1á .bő2r1e .bő2r1i b4rekeg börtö2n1őr
b2rigád bűu2n1eset bűu2n1ügy cé2l1állomás com2b1izom .csa2k1 .csalá2d1a
csa2l1étek cse2h1ország cseh1sz2lovák csen2d1élet csen2d1őr csú2cs1erő
csú2cs1érték csú2cs1idő dé2l1előtt
dé2l1i2de % déli-d   csúf
dé2l1i2dő % déli-d   csúf
dé2l1után .dí2sz1eb .dí2sz1egy .dí2sz1eln .dí2sz1öl .dí2sz1őr .dí2sz1elő
.dí2sz1emel .dís2z3s diva2t1ár diva2t1éksz diva2t1újdon d2rótoz d2rágul
d2rága d2rágít d4rukkol .éde2s1a .éde2s1ip egés2z3ség egészsé2g1ügy .egy1
.egy2ek .egy2etek .egy2ünk .egy2étek .egy2enek .egy2ért .egy2éb .egy2eb
.egy2e2d1 .egye3d2i .egye3d2ü2l1 .egyedü3l2i .egy2el. .egy2én .egy2e2n1
.egye3n2es .egye3n2etlen .egy2es .egy2e3t2em .egy2e2t1 .egy2ez .egyez3ség
.egyhá2z1atya .egyhá2z1e .egy2id .egy2ik .egy2iptom egymá2s1után
egysze2r1egy .egy2üt2t1 .együt3t2es éh1ínség .el1 .elb2lic .el2e .el2é
.el3egyenget .el3ejt .el3él .el3ért élelmisze2r1ad élelmisze2r1ip .el3emel
.el3emészt .el3enged .el3enyész .el3eped .el3ér .el3er .el3es .el4eség
.el3evez .el3évül .éle2t1a .éle2t1elv .éle2t1er .éle2t1érz .éle2t1év
.éle2t1i .éle2t1í .éle2t1ö .éle2t1u .éle2t1út el2it .el3itt .el4ittől .el2iz
.elle2n1 .elle3n2e .elle4n3er .elle4n3eset .elle3n2ére ellen2tm e2l1oszt
.el2ő .el2ö .el3önt .el3öreg .el3p4r .elsz2láv .el3t4r
.el2üls       %??
.el2vh        %??
el2vt .embe2r1a .embe2r1á .embe2r1él .embe2r1eml .embe2r1ev .embe2r1ism
.embe2r1öl .emlé2k1érem .emlé2k1ir .emlé2k1ünn .ép2p1 .ép3p2en .ér2c1önt
.érde2k1egy .érde2k1ellen erő2s1áram .érté2k1áll .érté2k1elmé .érté2k1ítél
es2t1ebéd ész1ellenes eszkö2z1á .ez1 .ez2ek .ez2en ez2e2r1 eze3r2ért .ez2ért
.ezre2d1év .ezre2d1orvos .ez2üst .ezüs2t1ár .ezüs2t1érc fa2gy1álló
fa2gy1érzék fagylal2t1ár fa2j1elmélet .fa2j1üld farka2s1éh farka2s1ord
fe2gy1őr fe2j1adag feje2n1áll feje2s1ugr .fe2l1 .fé2l1 .fe3l2é fe3l2ebarát
.fe4l3ébr .fé3l2e fe3l2ed
.fé4l3egy % félegyenes
fe3l2ejt fe3l2ek %ezet, felek(et)
fe3l2el fé3l2ele2m1 .fe4l3él .fe4l3elev felelőssé2g1érz fe3l2emás
.fé4l3emelet fé3l2énk .fe3l2es .fe4l3esk .fe4l3esz .fé4l3eszü .fe3l2et.
fe3l2ett .fé4l3év fe3l2ez .fe3l2ibe .fé3l2ig .fé4l3igaz3ság fé3l2ix
felnőt2t1okt .fé3l2ő .fel3p4r fe3l2ől .fe4l4ül. .fe3l2ülb .fe3l2ü2l1em
.fe3l2ület .fe3l2üli felü2l1igér fe3l2üljár .fe3l2ülker .fe3l2ülm .fe3l2üln
fe3l2ülről .fe3l2ülvizs fé2m1áru fé2m1öntvény .fen2n1 .fé2ny1á .fé2ny1erő
.fé2ny1érzé .fé2ny1év .fé2ny1ív fényké2p1alb fére2g1irt festé2k1ipar
fésze2k1alj fiata2l1emb fiata2l1assz .fil2m1i fil2m1oper .fin2n1or .fin2n1ug
f4lancol .fo2g1orv folya2m1őr .fö2l1 .föl2d .föl2d1a .föl2d1éhe .föl2d1ig
.föl2d1ín .föl2d1o .földe2s1úr .fö3l2é .fö4l3ébr .fö4l3él .fö3l2es .fö4l3esk
.fö4l3esz .föl3p4r fö3lös fö3l2ött fö3l2öz .fö3l2ibe .fö4l4ül. .fö3l2ülb
.fö3l2ü2l1em .fö3l2ület .fö3l2üli fölü2l1igér fö3l2üljár .fö3l2ülker
.fö3l2ülm .fö3l2üln fö3l2ülről .fö3l2ülvizs .fön2n1 f4ricskáz f4röcsköl
fűuré2sz1árú fűusze2r1árú fűusze2r1üzlet galam2b1ősz .galvá2n1á .galvá2n1e
.gá2z1ál .gá2z1égő .gá2z1el .gá2z1olaj .gá2z1óra .gá2z1öml gaz2d1assz
.ga2z1em .gá2z1öngy ga2z3ság gá2z3számla .gáz3sz .gé2p1a .gé2p1á gé4p4elem
.gé2p1emb .gé2p1er .gé2p1ip .gé2p1ír .gé2p1olaj gondola2t1átv gondola2t1olv
göm2b1alak göm2b1öv görö2g1or .gő2z1erő 1g2rafi 1g2ramm 1g2ránát 1g2ríz
1g2róf gú2ny1irat gyalo2g1áld gyalo2g1átkelő gyalo2g1ezr gyalo2g1ösv
gyalo2g1út .gyá2r1ép .gyá2r1ig .gyá2r1ip gyarma2t1áru .gyá2sz1es .gyá2sz1év
.gyá2sz1ünn .gyerme2k1á .gyerme2k1or gyó2gy1erő gyógysze2r1 gyógysze3r2el
gyógysze3r2ész gyomo2r1ég gyomo2r1erő gyomo2r1ideg gyor2s1ír gyor2s1olv
gyön2gy1él gyümöl2cs1ár gyümöl2cs1íz ha2b1üst .ha2d1ap .ha2d1áll .ha2d1er
.ha2d1ist .ha2d1osz .ha2d1ü .ha2j1áp .halá2l1es .ha2l1ikr .ha2l1ív .han2g1a
han2g1árny .han2g1erő .han2g1érté .hangula2t1emb .há2ny1ing .haran2g1ön
.har2c1edz .harma2d1év .harma2d1osz .hárma2s1ugr harmin2c1 harmin3c2ad
harmin3c2at harmin3c2as harmin3c2an harmin3c2ért háro2m1 .ha2s1izom .ha2s1ür
.haszo2n1élv hatá2r1á hatá2r1ér hatá2r1es hatá2r1id hatá2r1inc hatá2r1őr
ha2t1éves ha2t1ezer hatva2n1 hatva3n2ad hatva3n2at hatva3n2as hatva3n2an
hatva3n2ért .háza2s1él .há2z1épí há2z3sor helye2s1ír .he2ly1őr .hely2t1áll
.hente2s1ár .hente2s1üz .hé2t1 hetve2n1 hetve3n2es hetve3n2ed hetve3n2et
hetve3n2en hetve3n2ért .hí2d1ép .hí2r1a .hírla2p1ír .hí2r1ügy
.hi2t1él % hit-élet
hite2l1int hite2l1ügy hi2t1ok ho2gy1isne .hol2d1uta holna2p1után ho2l1ott
homo2k1óra hón1alj hor2d1e horgász3zsin horo2g1üt humo2r1érz .hú2s1ad
.hú2s1ét .hú2s1ip hú2sz1év huszo2n1 hüvely2k1ujj .ideg3gy .ide2g1őr
.ide2g1össze .ide2g1orv igazsá2g1ér igazsá3g2ért igazsá2g1ügy
i2i2i % not to hyphenate roman numerals
in2g1ujj .inte2r1
.ipa2r1ág
.ipa2r1eng
.ipa2r1ig
.ipa2r1is
.ipa2r1ügy
.ipa2r1űuz
.irá2ny1ad .irá2ny1ár .irá2ny1elv .iste2n1ad .iste2n1áld .iste2n1igaz
ítéle2t1idő .izo2m1e já2r1őr játé2k1áru játé2k1asz játé2k1eng .jé2g1ár
.jé2g1es .je2gy1ár .je2gy1el .je2l1ig jelle2m1ábr job2b1old .jo2g1ak
.jo2g1al .jo2g1ál .jo2g1e .jo2g1érv .jo2g1igé .jo2g1orv .jo2g1ut .jo2g1ügy
.jó2t1áll káde2r1osz kar2d1él ka2r1ének ká2r1eset ka2r1igaz ká2r1igé
ka2r1izom ka2r1óra ka2r1öltve .ká2r1ör
kárpá2t1a % Kárpát-alja/á/i
.ké2j1érz kenyé2r1ad kenyé2r1ellát kénysze2r1elad kénysze2r1egyez .ké2p1írás
.keré2k1a keré2k1pár kerékpá2r1abr kereskedele2m1ügy keresz2t1a
kereszté2ny1üld keresz2t1ölt keresz2t1utca .keresztü2l1e kere2t1ante
ké2sz1áru .ké2t1 .ké3t2el .ké2t1es .ké2z1ad .ké2z1á .kéze2n1áll .kézi1gr
.ké2z1ir kilen2c1 kilen3c2ed kilen3c2ek kilen3c2et kilen3c2ért kilen3c2en
kilen3c2es kilencve2n1 kilencve3n2en kilencve3n2es kilencve3n2ed
kilencve3n2et kilencve3n2ért kilométe2r1óra .ki1p4r
%.ki1pré % superfluus
%.ki1prepa
%.ki1prób
%.ki1prov
kirá2ly1ellen ki2s1antant ki2s1áruterm .ki2s1a .ki2s1emb .ki2s1egz
.ki2s1inas .ki2s1ipar .ki2s3szám .ki2s3szer .ki2s1ujj .ki3t4r k2lerikál
k2lerikal k2lien k2likk k2lima k2líma k2linika k2lub koldus3szegény
.kó2r1isme .kormá2ny1e .kó2r1okoz .ko2r1osztály kovács3szén kölcsö2n1ad
kölcsö2n1ügy költsé2g1em költsé2g1érz % költségére
.köny2v1á .köny2v1ism .köny2v1íz .köny2v1újdon kö2r1irat kö2r1ív .kö2r1út
.kö2r1uta .körü2l1 .körü3l2i .körü3l2öt köté2l1ideg .kö2z1ad .kö2z1ak
.kö2z1al .kö2z1áll .kö2z1élelm .kö2z1élet közé2p1ará közé2p1érték közé2p1isk
közé2p1idő közé2p1ujj közé2p1út közé2p1ut .kö2z1épül .kö2z1érd .kö2z1erk
.kö2z1érthet .kö2z1érz .kö2z1étk .kö2z1igaz .kö2z1int .kö2z1ism .kö2z1í
.kö2z1óhaj .kö2z1o2k1irat .kö2z1okt kö2z3ség köz3száj .köz3sze .köz3szo
.köz3szük .kö2z1út .kö2z1ügy 1k4rajcár k4rakéler 1k4rákog kristá2ly1üveg
kró2m1acél kul2cs1állás kulcs3szám .kulcs3szav kulcs3szó kultú2r1áll
kultú2r1e kultú2r1él kultú2r1érték kultú2r1i .kú2t1á .kú2t1os kü2l1alak
külö2n1áll külö2n1élés külö2n1ír külö2n1ítm külö2n1óra kü2l1ügy k4valifikál
k4varcol k4vartyog k4vaterkázik .lá2b1ápol lá2b1ujj laká2s1adó laká2s1épít
laká2s1inség laká2s1ügy lakato2s1inas la2k1osztály lán2c1ölt lánc3szem
lán2g1elm lán2g1ész lán2g1eszűu látsze2r1üzlet leá2ny1ág leá2ny1ál
leá2ny1anya leá2ny1i .le1b4l .le3f4r .le2g1 le3g2ali le3g2áli .le3g2ek
le3g2el le4g3elej le4g3elől le4g3először le4g3első .le3g2end le3g2ény
legé2ny1élet legé2ny1ember le3g2épel .leg3gy le3g2ombol le3g2ombolyít
le3g2orombít le3g2ott le3g2ömbölyít le3g2örbít le3g2örbül le3g2ördít
le3g2ördül le3g2uggol le3g2urít le3g2urul .le3g2y .lé2g1 .lé3g2i .lé3g2yott
léle2k1e léle2k1öl lengye2l1ország .le1p2r .le2s1áll .le1sp2r .le1s2r
.le1st2r lé2t1érdek let2t1orsz levé2l1ír leve2s3zöld lif2t1akna lisz2t1ár
lom2b1erd ló1t2rágya lovas3század lősze2r1után löve2g1áll luxu2s1ad madá2r1e
madá2r1én madá2r1ét madá2r1i magá2n1é %-let, -nekes
magá2n1óra magá2n1út magá2n1ügy maga2s1ugr magya2r1ellen magya2r1ország
mak2k1eg mangá2n1érc márvá2ny1osz má2s1álla máso2d1év máso2d1íz
matró2z3sapka máso2d1oszt .me2g1a me3g2afon .me2g1á .me2g1d2r .me2g1e
.me2g1é .meg3f4r .me2g3gy meg4gy. .meg4gybor .meg4gyel .meg4gye. .meg4gyfa
.meg4gylekvár .meg4gylik .meg4gypir .me2g3i .me2g1í .meg3p4r .me2g1o
me2g1oszt .me2g1ó .me2g1ö .me2g1ő .me2g1s2p .me2g1s2t .meg3t4r .me2g1u
.me2g1ú .me2g1ü .me2g1űu .me4g4int mé2g1is mellé2k1a mellé2k1á mellé2k1ép
mellé2k1ér mellé1p2r mel2l1usz mel2l1ür melo1d2rá mene2t1i
mene3t2il % átmenetileg
mene2t1osz me2ny1asszony me2nny1orsz méreg1d2r meré2sz3ség mérté2k1ad
mérté2k1egység mér2v1ad .mé2sz1ég .mé2sz1i .mé2sz1o méte2r1ár mé2z3sör
.mé2z3sz mikro1k2lima .min2d1a .min2d1ed .min2d1egy .min2d1ek minde2n1ár
mindene2k1el minde2n1eset minde2n1ünnen
minde2n1ütt %??
minde2n1üvé %??
.min2d1ez .min2d1in .min2d1ö .min2d1u mine2k1ut miniszte2r1elnök min2t1egy
motoros3szem munka1p2r munká2s1á munká2s1a munkás1b2r munká2s1e munká2s1i
munká2s1oszt munká2s1ott munká2s1ő munká2s3sz munka1s2t munká2s1ú munká2s1ü
munká2s3zubb műu1s2topp műu1t2rá nádo2r1isp .na2gy1a .na2gy1á .na2gy1e
.na2gy1ip .na2gy1ü na2p1áll .na2p1e
.na2p1é2j1 % napéjegyenl
.na2p1év .na2p1ó naran2cs1íz naran2cs3s ná2sz1ágy ná2sz1aj ná2sz1assz
ná2sz1éj ná2sz1ind ná2sz1út ná2sz1ut nége2r1üld .né2gy1 negye2d1 negye3d2et
negye3d2ek negye3d2el negye3d2en negye3d2em negye3d2ed negye3d2e.
negye3d2éb % negyedében, negyedébõl
né3gy2es né3gy2en negyve2n3 negyve3n4et negyve3n4em negyve3n4ed negyve3n4e.
nehé2z1ip nehé2z3ség nehé2z3súly .ne2m1igen néme2t1alfö néme2t1ország
néme2t1ell neo1k2lassz .né2p1a .né2p1á .né2p1el .né2p1eposz .né2p1ének
.né2p1irt .né2p1isk .né2p1ítél .né2p1okt .né2p1osz .né2p1u .né2v1a né2v1elő
né2v1utó néze2t1elt növé2ny1a növé2ny1á növé2ny1ev növé2ny1ir növé2ny1o
nya2k1örv nyá2r1elő nyá2r1utó .nyel2v1á .nyel2v1a nyel2v1eml nyel2v1érz
.nyel2v1is .nyel2v1o .nyel2v1ó .nyel2v1ú nyere2g3gyá nyer2s1acél nyer2s1any
nyer2s1olaj .nyí2r1egy % Nyír-egy-háza
n4ylon nyol2c1 nyol3c2a nyolc3szor nyolc3szög nyolcva2n1 nyolcva3n2a
nyomá2s1áll nyomdász3ság nyomo2r1eny .nyu2g1á nyugdí2j1int nyu2g1ellát
nyúl2t1agy odáb2b1áll odéb2b1áll o2k1irat oktatá2s1ügy ola2j1ág ola2j1ég
ola2j1ip ola2sz1ország olda2l1ág olda2l1aj olda2l1út ólo2m1önt ólo2m1üv
oro2sz1elle oro2sz1ország or2r1üreg orszá2g1al orszá2g1ár orszá2g1ép
orszá2g1érd ország3gyűul orszá2g1út orvos3sz osto2r1ant ostro2m1állap
osztá2ly1áll osztá2ly1ár osztá2ly1e osztá2ly1érd osztá2ly1értek osztá2ly1i
osztá2ly1ö osztá2ly1u ökö2r1ist .ö2n1ál .ö2n1ám ön1elég ön1elem ön1élet
önéle2t1ír .ön1el .ön1érd .ön1erő .ö2n1érz .ön1imád .ön1ind .ön1ism .ön1ur
.őr1áll .őr1angy öre2g1any öre2g1apa öre2g1assz öre2g1ember öre2g1úr
örö2k1érv örö2k1ifj .örö2m1a örö2m1érz örö2m1est örö2m1itt örö2m1ujj .ős1áll
.ős1a ős1egyh ős1emb ős1er ős1idő ősz1elő .össz1a .össz1á össze1p2r
össze1s2p össz3súly ősz1utó .öt1 öt2en öt2öd öt2ös öt2öt öt2ök öt2ön ötve2n1
ötve3n2ed ötve3n2et ötve3n2ek ötve3n2en ötve3n2es ötve3n2e. ötve3n2em
őz1agancs özve2gy1a özve2gy1emb padlá2s1abl padlá2s3szoba pamu2t1ipar
pá2n1amer páncé2l1aut páncé2l1ing páncé2l1ö papí2r1ár papí2r1ip papí2r1íz
paran2cs1ad paran2cs1őr paran2cs1ural parasz2t1assz parasz2t1emb páro2s1ujj
pár2t1akt pár2t1áll .pár2t1e .pár2t1éle .pár2t1érde pár2t1értek pár2t1ig
pár2t1ir %-od
pár2t1isko pár2t1okt pár2t1uta .pár2t1ü pászto2r1élet pászto2r1óra
patká2ny1irt pecsé2t1őr pé2k1üzlet .pén2z1a .pén2z1á pén2z1egys pén2z1éhes
pén2z1embe pén2z1érték pénz2es3zsák pén2z1int pén2z1össz .pénz3s pén2z1ügy
pénzü2gy1igaz pénzü2gy1őr pe2r1érté pe2r1orvos .pe2r1új pes2t1ú p2lagiz
1p2lasztik 1p2letyk 1p2lomba polgá2r1őr pon2t1ered .pó2t1a .pó2t1ágy
.pó2t1ül 1p2rakti 1p2reciz 1p2recíz 1p2rédál 1p4rédikál 1p4rémez 1p4reparál
1p2résel 1p4resszio p4rezent 1p4róba 1p4róbál 1p4roblém 1p4rodukál
1p4rofitál 1p2ro1g2ram 1p4roklamál 1p2roletá2r1áll 1p2roletá2r1oszt
1p4rolong 1p4ropagál 1p4roponál 1p4rostit 1p4rotezsál 1p4rovokál 1p4rüszköl
raj2z1eszk raj3z1aszt raj2z3sz rá2k1okoz rá2k1oll raktá2r1állo ran2g1idős
ran2g1első reá2l1isko refor2m1 % reform- elõtag
refor3m2á % -áció, -ál, -átus
%refor4m3áll % reform-állam
refor3m2i % -ista, -izmus
regé2ny1ir regé2ny1ír régiség3gyüjt ré2g1óta rejte2k1ajtó rejte2k1út
reke2sz1izom reklá2m1 reklá3m2oz rekor2d1idő ren2d1őr rendő2r1áll
rendő2r1aut rendő2r1őr .re1p2ro ré2sz1ará ré2sz1össz rete2sz1áll ré2z1edé
ré2z1üst rezgé2s3szám ré2z3szín ri2zs3szem roham1b2rig roha2m1oszt
roko2n1érte romá2n1ellen ro2m1eltak ro2ssz1indulat rova2r1evő rova2r1irt
rová2s1írás ro2zs3szem rö2p1irat rövi2d1ár sak2k1állás sak2k1óra sán2c1á
sán2c1épí sanzo2n1ének sárgá2s3zöld sar2k1öv sar2k1uta saro2k1abl saro2k1ül
sa2s1orr .sa2s3sze sa2s3szeg .sa2v1áll
1s2ch % to do a favour the German % but: Häs-chen
segé2d1a segé2d1erő segé2d1esz segé2d1ige segé2d1orv segé2ly1a segé2ly1á
segé2ly1egy serté2s1o serté2s1ó serté2s3zsír sike2r1emb sike2r1él sí2k1idom
sí2n1aut sí2r1ásó sí2r1eml sí2r1irat sisa2k1ellen s2kalp s2kandál s2kicc
.sk2r s2lukk s2makkol s2mirgli sógo2r1aszz so2k1értel so2k1évi so2k1ist
so2k1oldal sonká2s3zsem so2r1áll so2r1emel sor2s1üld sö2r1ivó sörö2s1üveg
spanyo2l1ország s2pecial s2peciál s2pékel s4pekulál s2picc s2picl s2pórol
spor2t1ág spor2t1e spor2t1élet spor2t1orv spor2t1öltö spor2t1őrül spor2t1ünn
.sp2r s2rófol s4tagnál s4tatisztál s4terilizál stílu2s1érz stílu2s1irány
s4tíröl s4toppol 1st2rukt %úra
.st2 %r
st2rand st2rapál st2rázsál st4réber sugá2r1árt sugá2r1ir sú2ly1egys
sú2ly1emel 2s1ügy své2d1ország szaba2d1egye szaba2d1előad szaba2d1elv
szá2j1üreg sza2k1avat sza2k1ember sza2k1érettség sza2k1értel sza2k1értő
sza2k1író sza2k1iroda sza2k1isk sza2k1ismer sza2k1oktatás sza2k1orvos
sza2k1osztály sza2k1üzlet szállá2s1ad szá2m1adás szá2m1ad szá2m1arány
szá2m1elmélet szá2m1oszl szá2m1űuz száraz3ság szár2ny1épül szarva2s1aga
százalé2k1ará szá2z1öt szá2z1egy szá2z1éves szá2z1ezer szá2z1ezr száz3szá
száz3szo szégye2n1érz széjje2l1 szeké2r1út széke2s1egyh szé2l1árny .szé2l1ir
.szé2l1üt szembe2n1áll sze2m1ellen .szemé2ly1a sze2m1üveg széná2s3szekér
szé2n1éget szé2n1ellát szen2t1atya szen2t1egyh szen2t1este szennye2s3zsák
szenny1ir .szé2p1a szé2p1érzék szé2p1ír szé2p1ir szé2p1p2róza szer2v1átül
3szerűu. szere2p1oszt szerete2t1ado szerszá2m1acél szerződé2s3sz sze2sz1adó
sze2sz1éget sze2sz1éleszt sze2sz1ipar .szé2t1 .sz2f 1sz2fér szige2t1orsz
szikratá2v1ír .szí2n1á szí2n1arany szí2n1érz szí2n1ezüst szí2n1igaz
szí2n3nyom szí2n1s2kála szin2t1akk szin2t1anny szin2t1oly szin2t1úgy 3színűu.
szí2v1alak szí2v1átül szí2v1izom szólá2s3szabad szomszé2d1assz
szovje2t1állam szovje2t1ellen szovje2t1orosz szőrö2s3szívűu szöve2g1elem
szöve2g1ír .sz2t .szt2r sztráj2k1őr szü2n1id szűu2z1anya takarmá2ny1árpa
tal2p1alatnyi tal2p1aláv taná2cs1ad taná2cs1e taná2cs1ü tán2c3csop tán2c1egy
tán2c1est tán2c1ó ta2n1év ta2n1int tanon2c1id tanon2c1isk tanon2c1ott
ta2n1óra ta2n1ügy tányé2r1akna tá2p1anyag tapasztala2t1átad tá2p1érték
tár2gy1isme társadalo2m1áb társadalo2m1ell tár2s3szerz % ??
tartalé2k1alap tartalé2k1áll tava2ly1előtt tá2v1ir tá2v1ír távira2t1s2tílus
távo2l1ugr tá2v1úsz tegna2p1előtt tehé2n1ist tehe2r1ár tehe2r1aut te2j1ár
tejfele2s3száj % ??
tejfölö2s3száj % ??
te2j1ip te2j1út .te2j1ü tekinté2ly1uralom telefo2n1áll telefo2n1auto
telefo2n1érme tenge2r1áram tenge2r1öböl teni2sz1üt té2ny1áll tenyé2sz1áll
tenyé2sz1idő tere2m1őr tere2p1ism tere2p1akad té2r1érz té2r1isz termé2ny1ár
termé2s1ered természe2t1átala természe2t1ell természe2t1im ter2v1előir
ter2v1oszt tes2t1alk tes2t1ápol tes2t1edz tes2t1őr tet2t1erő texti2l1any
texti2l1ár texti2l1ipar 1thyá1ny1 % Bat-thyá-ny ld. MHSz^{10} p.103
tífu2sz1olt típu2s1áru típu2s1ebéd tisztele2t1ad tisztessé2g1érz tisz2t1új
tize2n1 .tí2z1 .tí3z2en .tí3z2es tí2z3szer toalet2t1aszt toro2ny1óra
toro2ny1ugr 2t1ország % Horvát, Német
tor2z3szül továb2b1ad továb2b1áll töb2b1év töb2b1ezer töb2b1oldal tőké2s1áll
tőké2s1oszt töl2gy1erd töme2g1erő töme2g3gy törö2k1ország törö2k1ül
történe2t1ír törvé2ny1alk törvé2ny1ell törvé2ny1er tör2zs1őrm tör2zs3szám
t2raccsol t2rágya t2rágyáz t2rakto2r1állo t2rancsír t2ranszform .tran2z1
t2rappol t2récsel t4réfál t2rombit .t2rón t2ró2n1örök t2ró2n1ut tudá2s3szomj
tuda2t1alatt tudomá2ny1egy tú2l1ad tú2l1árad tú2l1él tú2l1ér tú2l1erő
tú2l1expo tú2l1old tú2l1ór tűu2z1áll tüzé2r1ezr tűu2z1olt tűu2z1őr .tűu2z3sz
tyú2k1ól .ugya2n1 úgy1annyi úgy1is újon2c1állít ujsá2g1ár újsá2g1ír úr1assz
utá2n3nyom utas3száll utász3száz út1elág út1épít út1irány ügyész3ség
üg2y1int üg2y1ir üg2y1oszt .ük1a .ük1u ülés3szak .űur1állom üve2g1a üve2g1á
üve2g1ed üve2g3gy üve2g1ipa üze2m1anyag üzle2t1emb üzle2t1év va2d1áll
va2d1alm vadá2sz1e vadász3zs va2d1emb va2d1evez va2d1ideg vá2d1irat
vadona2t1 va2d1őr vá2gy1álom va2gy1is vagyo2n1ad vagyo2n1átr vagyo2n1ügy
va2k1ír vallá2s1alap vallá2s1ell vallá2s1okt vallás3sz vá2m1őr vándo2r1út
vará2zs1er vará2zs1i vará2zs3sz váro2s1aty váro2s1épít váro2s3sz vá2r1őr
vá2r1úr va2s1ágy va2s1aj va2s1akar va2s1ár va3s2árn va2s1ed va2s1eg va2s1érc
va2s1esz va2s1olv .va2s1ö .vas3sz va2s1utas va2s1út vasú2t1áll vé2d1erő
vé2g1akar vé2g1áll vé2g1el vé3g2eláthat vé2g1eredmény vé2g1érv .végi2g1
.vé2g1í .vé2g1ó vé2g1össz ve2gy1elem ve2gy1ért ve2gy1ipar vé2n1assz
vendé2g1ágy vendé2g1old vé2n1emb .vé2r1ad .vé2r1al vé2r1áldoz vé2r1áram
vé2r1á2t1öml .vé2r1eb vé2r1edény vé2r1ellát vére2s3száj vé2r1ont .vé2r1ö
verse2ny1autó verse2ny1ist verse2ny1ú verse2ny1u ver2s1ír ver2s3szak
vé2sz3síp véte2l1ár vezé2r1elv vezé2r1eszme vezé2r1evez vezé2r1ezr
vezé2r1iga vezé2r1őrn via2sz3sárg ví2g1oper vilá2g1egy vilá2g1égés
vilá2g1irod vilá2g1ismer vilá2g1ural vilá2g1űur villamos3szék villa2ny1áram
.villa2ny1e villa2ny1égő villa2ny1őra villa2ny1oszlop virá2g1ágy virá2g1álv
virá2g1ár virá2g1erd viszon2t1elad vissz1ér vissz1eres vité2z3ség ví2z1áll
.ví2z1át ví2z1ellátás ví2z1elnyelő ví2z1elvezet ví2z1épít ví2z1esés
ví2z1iszony .ví2z3s %.ví2z3sz
vona2t1érk vona2t1ind vörö2s1őr wat2t1 zápo2r1eső zá2r1óra zászló2s1úr
z1k2raksz % kriksz1k2raksz
zu2g1ír zu2g1irász zu2g1utca .zu2g1ü zsá2k1utca zse2b1atlasz .zsi2b1ár
zsili2p1őr zsí2r1alkohol zsí2r1ellát zsoltá2r1ír
  PATTERNS
end
