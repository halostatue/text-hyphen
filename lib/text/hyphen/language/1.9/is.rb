# -*- encoding: utf-8 -*-

# Hyphenation patterns for Text::Hyphen in Ruby: Icelandic
#   Converted from the TeX hyphenation/bahyph.tex file, by Jorgen Pind
#   (1987).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# The Icelandic Plain TeX hyphenation tables [NOT TO BE CHANGED IN ANY WAY!]
# as of June 30th, 1987.
# These patterns may be freely copied.
# Jorgen Pind, Institute of Lexicography, Univ. of Iceland,
#   Reykjavik 101, Iceland
# jorgen@lexis.hi.is (Internet)
#
# These patterns assume the "icelandic modern fonts" (im...) which include
# all the icelandic lower case characters as glyphs. They are accessed as
# ligatures using the following scheme:
#   á    a with an acute accent
#   é    e with an acute accent
#   í    dotless i with an acute accent
#   ó    o with an acute accent
#   ú    u with an acute accent
#   ý    y with an acute accent
#   æ    the ligature ae (i.e. æ in PLAIN TeX)
#   ö    o with an umlaut
#   ð    eth
#   þ    thorn
#
# A special version of PLAIN has been made named IPLAIN (Icelandic PLAIN).
# This has only a few changes from Knuth's original version. The following
# changes have been made:
#  1.  The font definitions have been changed to refer to the Icelandic
#      fonts.
#  2.  A few characters have been dropped from Knuths original fonts to make
#      room for the Icelandic characters so these definitions have been
#      commented out.  This holds for \ss, \l, \oe, \OE and \L.
#  3.  The major change is the following.  The line
#  \input hyphen
#      is dropped from PLAIN and the line
#  \def\fmtname{plain}\def\fmtversion{2.0} % identifies the current format
#      is replaced by:
#  \catcode`'=11
#  \lccode`'=`'
#  \catcode`"=11
#  \lccode`"=`"
#  \input ihyphen
#  \hyphenation{'tví 'tótt 'tó 'tess 'tað 'teir 't"xr 'tau 'tetta 'tessi}
#  \def\fmtname{plain}\def\fmtversion{2.0-Icelandic} % identifies the current format
#
#  These changes entail that ' and " are "letters" in \TeX.  This entails
#  e.g. that if one wants to use, say, umlaut marks over u or a it is
#  necessary to write \" a (space before a) or \"{a} instead of PLAINS \"a.
#++
require "text/hyphen/language"

Text::Hyphen::Language::IS = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
.að3 .aða4 .aðk2 .aðl4a .af3n .af3re .afr3í .af1s4 .agn5ú .al3e .al4l .am4s
.an3k .ann4e .ar2 .ar3a4b5 .arth5 .asp3 .aum5a .ám4 .án4a .ba4 .da4 .dam5a
.dav3 .dr4 .ds4 .du4 .dust5 .ed5ik .eftir5 .eigin5g .eink4 .ekt4 .er4m .eyf2
.fa4 .fi4 .fjár3 .fl4 .fla4 .fr4 .frá1 .ga2 .gar4 .gas5l .gd4 .gem5 .gja2
.gl2 .gr4 .gu4 .her5sk .il4 .ingj5 .is4m .ís1l .ja2 .jar4 .ka4 .kal5e .kam5e
.kapí3 .kart5 .kast3 .kn4 .kr4 .kur4 .la4 .lag5e .leik5sv .líb5 .lu4 .ma2
.maj5 .mak5r .mi4 .mj4 .mu4 .mynst4 .na2 .ní5f .ný5f .ol4íu. .óa4 .óð5al
.óf4 .óg2 .ók4 .óm4i .ós2 .pa4 .pl4 .ra2 .ram4 .rí4 .róð4 .rúm3 .saman5 .sk4
.ski4 .skj4 .skr4 .sl2 .sm4 .smá3l .sn4 .snar5a .sp4 .spr4 .st4 .sta2 .ta4
.ti2 .til3 .tí5f .tr4 .tu2 .tví1 .ung3l .unn5usta .úr1 .út1 .út5s .vegg5s
.vist3 .yfir3 ."xvi3s .öfl3 .ögr5 .ör3s .öt3u 2a3a4 a4ab a4ad 2a1á2 2a1b
ab4a 3abís a5by ab"xk4l 4ac 2a1d4 a5dó a4du 1að 4aðað að3al að3ar 2aðfa
4aðfö að3g að3i 2aðl að4li 4að2m 2aðsh 3aðu. 2aðv 2a1e a5ei a4es 2af af3ald
af3arn a3fá af4fr af3g a1fj a3fló a1flu af5ork a1fr af3ré afr4u a5fr"x 4afsd
af1sk 4afsso af2u a1ful a1fun 3afurð 2ag a3gau ag5ál ag5is a5gj agn4ara
ag2ne ag5ot a1gr ag4ra ags4ið ag4sp ag4stj ag4ul ag3"xð 4a1h 4ai a3ið a4in
aí4h 2aj a3jö 2ak akaup4s a5ká a1ke a5kinnin a5kistu a1kj ak5rei aks4l 4akss
ak3u a3kv a5ky a5ký a3kö 2al a1lag 4aland a5landið a5landinu alas4 alá4
a4lem al3er al1f al1g 5alge 3alh alis4 al4ín al3kj alk5s al3k2u al4lí all2s
allst4 al4lý 4almað al5mann al5m2i a3log a5lok al5op a5lóð al4s"xt al5up
al5ú al3v4 a3ly a1l"x a1lö 2am am3ang a3mann am3ari am3ars am3a4s am3dr a3mí
am3k am2m amm4is a1mó am3se ams2i am1t 1an 3an. 3ana. an3ada 4anag 2anal
4anau 2aná 4and. and1e 4an4dí andr4 4andö 4ane an5ei 2ang an4ga ang1d an4gj
ang5spi an2g3ö 4anib 4anið an5ín 2ank ank5l ank3v 3anm ann5d 4annf 4annh
ann1k 4annl 4anns annsk4 4an4o anst4 an3sti an3tí 3anu 4anú 4aný 4an"x 4anö
2a3o 2a3ó 2ap ap3al a3per a3pil a3po a5pre ap3te a5p4un a5pör 1ar 3ar.
ar3afu ara5kr ar3ang 4arani ar4arp ar2as ar5ast. ar3au 2ará4 4aráð 5ar3ák
3ar3ár 3ar1ás ar1át 3ard2 4ardí 4arð. arðar5á 4arði 4arðs 3arðu. 2are 3ar1ef
4aref. 5areig 5arein a3rek ar3el ar3en ar5er a3ret 4a1ré 2arf 3arfe 3arfé
arfs3k ar1fu ar3gj ar4gr"x args4 arg3sl 4ar5ið 4arif ar3in ar4ind ar5ist.
4a5rit 4a1rí ar3j4 4ark. ark4is ar5kj ar3kr4 4arms ar3mú 4arna. 4aroð 4arol
4arot 2aró 2arp 4arra arr2i arr4u ar4sá 3arse ar1sk ar4spi arst4 5arstí
ar3su ar5til artr2 ar5trað ar3u ar4uð 4ar4ug 5arum 2ar1ú a5rús ar3v4 ar3yf
4arý 2ar"x a3r"xð ar5"xv 4arö as2 4a1sa as3an 2a3sá 4ase 4asé 2asi a5sinna
2asj 4a1sk 2asl a3slag 2a1sm 4asn 4aso 4asó 2asp aspít4 4ass ass4v 1ast
4astað ast4and 4astau 4aste 4asté 4astig 4astin ast4ing 4astirð 4a1stí 4astj
ast3l 4asto 2astó 4astrá ast5ráð 4astrí 4a3str"x 4aströ 4astul 4a3st4un
4astú 4a3sty 4ast"x 4astö 2a1su 2a1sv 4as4y 2asý 4as"x 2asö 2at at3að a3tak
a3tal at4anv ata4r a1te at3ey 3ath a1til a3tj 3atk atns3 a4tó atr4a at1re
3at1ri at2sp a5t2un a1tú at4ve 3atvi a1tö 2a4u2 4auð. auð5li 5auðn aug4as
au4m aum5ba aum5un aun5dr aup5e aup3l a5upp au4s ausa5m au4t 2a1ú 2a1v
av4ar. a3vir 2ay a5yf 4az 2a1't a2'tó 2a3"x 4a5ö á1a áak4 áa5lo á1b á4bu
á1d4 4áð áð2s áð3sn áð3sta áð2u áð3us á1e áf2 á5fá á5fí á3fl áfl"xð4 áf5un
ág2i ágl4 ágr2 ág1s ág3v á1h á1i ák2a ákam4 ákap4 ákó4 ála3m ál3arf ál2as
á5lau á3let álf3d4 álf5sk ál4m álm5an álm5u álp3 ál4se ál5sva ál5ug á5lú
ál3"xð 2ám ámál5a ámsl4 á2n án4aro án2as án4o á3ný 5án"x á3o 4áp ára5g ár3an
árar4 á5ré ár3f4 ár5g ár5k4 ár1m árns4 árn5sl ár2st ár5t ár1u ár3v á5r"x
ás5en á1sk á2ska á4ske á3s4l ás2m ást2 ást5i ást5ráð ást5rík ást5v 4ásu4
ás5va át3að á1te átr4as áttar3 5áttin. átt3un á1t"x á1u áuk4 á3ve á3ví á1v"x
á1't á5"xð b2a 4ba. baðk4 ba4h bak5sl ba2n 4bana 4baní bank5an 4bans b5ant
bar2b barð4as bar2n bá4s 2b4b bb3að bb3an bb5arn bb3i bb3uð 1be bess4 b2i2
bið5i bið5lis bið5r4 bif1 bilj5 bill5 4binn bisk3 b4it bit2a 4bía 2b3ís
2b3íu 3bj bjar2 b4l2 bl4íunn 4bn 5bo 3bó4 bók3s b4r2 br5að bra4s 3bro br4u
3brú 4bum4 bur2 3burð burst5að bu4s 1bú búf4 bú3sta 1by 1bý b"xk2i b"xn4a
1b"xr b5"xttism 1bö 4böki c4a ci4 ck4 4da. daf4 dak2 3dal. 5dals da1m4 d5ang
d4aní d4arad d4ar4að dar4ár d3arf d5arp dask4 da3sl 4dav d1b 2dd 4dea d5ef
3deg 1deil d1en d5eó 5dep d1f4 d1g2 d4gi d1h d1i di5fu d3ill dim4 di3ma
di3nav d2ine dir3s dí3d d5íð d5ínu 3dís dív3 3dj4 djarf5a d1k2 d1l2 d2la
dl3að d3lag d3lau d4lið dl3u d1m d5olf d5óð d3óf dó5lí 1dó2m dóm5an dó5ne
3dór dó2s dós5e 4dq d5raðf dr4aðs5 d5raðst drafn4 dr4ara 3dreg d5reip d5rey
d5riða d3rík d5roð dru4 d4r"xt 2ds d5sal d4sjö dsk2 ds4ko ds5kun ds1l d5snö
ds1s4 d1st4 d4sti ds4uð d4söf d1t2 d1u duf4 5duft duk4 d4umb du5r"x d4usta
d3ún dún4a dút4 d1v4 4dw 1dy 1dý d3't 1d"x 4d"xf 4d"xr 3dö ð1a ðaf4 ða3g
ðak4 ð4albo ð3ald ðal4is ð4a1m4 ð3a4n ðanmeg4 ðar1a ð3ar3f ðar3l ðar4lis
ðar3t4 ð3arú ðat4a ð3au ð3á2 ð1b ð1d2 ð1e ð3f4 ð1g ð2ga ð2gi ðg4l ð4gn ðgu4
ð3g4ul ð1h ð1i ði3g ðik4 ð3in ðis5l ðist4 ð4ista ðis4ve ðj3as ð3jó ð4ju ð3ke
ð1kr ðk2un ð3kunn ð1kv ð1lá ðl2in ðl4ist ð3lí ðl4ur ð1l"x ð1m2 ðnum4 ð3o ð3ó
ð1p2 ðr5át ð1re ð1ré ð3rik ð3rík ð5ró ðr1u ð3rú ð1r"x ðr"xðis5 ðs5afl ðs5á
ð4seg ðs4inn ð1sk ðskr4 ð4skú ðs5kv ð4skö ðs4lu ð2so ðs3or ðss4 ð1st2 ð2stí
ð3stö ðs4u ð4svi ð2s"x ð1t4 ð1u ð3uð ð3ug ð3ull ð5uls ð5unn ð3unu ð3ur ður5á
ður3f ður5g4 ður5st ð1v ðv5að ðv3ann ðv3arn ð1y ð5ý ð1't eat4 ebr5e ed4e
e1dik ed3it eð3a2 eðal1 eð3il eð4is e2f e3fal ef3i efj5an ef4n 4eft. 2efts5
eg4ge eg3i egr5u eg3u4l egur4s e4i eið5ar eið4st eif4as ei4ka eik3li eik3u
eil3ag eil5ö ei2m eim5u eing4 1eink 4eino eist5að e4k ek2is ekj5a ekn3 ek3u
ek5ú e2l el5ás el4d el3eg elf3in el4gr el1i 4elí el3ín el4ke el2l ell5an
ell3e elleg4 el3ó el3r el1sí 5elsk el4te elu5s e2m em4ba 1embe em5ens em3i4
emj3 em4l eml2i empl5 em5u e2n 4enc en4g eng3a enik4 2enn enn4t en4t ep4h
ep3i epl5i e4pr ep4t e4r er3al er5au er5á 4erð 5ere er5et erf5ar er2fr erf3u
erg5l er4gr er3i er2k er4la erl3i er4lí er4mi erm5in er5ól er5skj er1un er2v
er3ö eröf4 e2s es3a es4ban es4bu 4esj e5ske 4eso esp3a es2s est3að est5ö
e3s"x etik4 et5ils etna4 et5o etr5an etr3u etul4 et2us ext4u 5eyrar é3b é1d
éð2s é3fe é1g4 é5ky é1l éla4g él4ara é2li é4lj él3r ér1 ér4á ér4r érs4 ér4un
ér3v é3sm étt4ug ét4un étur4 f3að fa2g fa5k 1fall fal4u fa4ná fa5p4 f2ar
f3arð f4are f4arg farka5l f3arl fast3e fá3f f5áns fá3rá fá3ta fá3v f1b4
fd2an f1dr f5dú fða4l 1fe f3ef f3ein 3fel f3end ferl5i fer3t f1ey 1fé f4fa
f2fo f1fr ff4st ff"xr4a f1g2 f2ga f2gi fg4n f1h f3ið fik4 f5il. f5ili f3ill
f5ils f5ilv fim3a f4ine f3inu 3firði f3irðu firg2 f3irn 1firs 3f4isk fi5so
f3ist. f3istu fis5v fí4 f5íkv f3ís fj4a fj5aðu fj5ann fj4e f1k2 fl3and fl4at
3flata f5lát f4len fl5g 1flo 5flut flv4 4flý 1flö f1m 4fn fn1g f5n4í fn3k
fn5ok 1fo 4fop forf4 fork4 1fó fr2 4fra. fr3að fra4m fram3l fr5and 4frar
2fri. fr5in frí5m4 f3róf fru4 fr3uð 1fr"x 2f3r"xk 4fr"xn fs3á f4sel f4skaf
fsl4 fs3li fs5na f2so fs5or fsr4 fss4 f4sti f5s4t"x fs1v f4s"x ft3að fta4sk
ft5á f3te ft2s fts5l ft3u ft4ul f1u 4fu. f3uð 3fugl fund4as 2f3ur 5furðul
fur5e furs4 fur3t 4f2us f5ust. f3ustu f1v4 1fy f3yrt f1't 1f"x 1fö för4l g1a
4ga. 4g3að gaf4ar gagl4 3gagn gak4 ga4lag gal4is 5gals 5galt gam3al gam4i
g5and 1gang gap4a g4ard. g2arð 3garð. 3garða 3garði 3garð4s 5garður g3ar3f
gar4kl gar3l gar3t 4gas g4as. g4así g3ast. ga5stað 1gata gat4r gá2 3gáf
gá5le g1b gd4ans g3de g4du gd4v gð4aro 1ge 3gei 2g1el gen4 g5end 3geng g3ent
5gerð ger5í germ4 gerv5a get3r g1f2 ggis5 ggjaf3 ggj5ar gg5rá gg3r"x ggs4v
gg3ug gg2v g4gö g1h g1i 4gi. 4gik gi5kv 3gild g5ill 5gilt gim4a 4g3i4n gis4a
g4isp g5ist"x gír5a gís4 gjaf5ar gjaf5o gjak4 gjal4 gj4asta 1gjö g1k4 gkal4
g1lá g4leð g3leg gl5é gl3f2 g3lit g5lín gl3ót glsk4 3glugg glu3s gl4y g3l"xr
g1m4 gnap4 gnart4 g4ná gn3g g3nó gn4se gn5ug g4ný. 3gol g3or 3góð gór5 gó4ur
g1p g3rak4 gr4an gra2s gras5sv g2rá 1grei g3reis g5reyð gr2i 2gri. grið4
g3rík 3gró 3grund 3grunn g3r"xði g2r"xn 4gs gs1á g4sei gsk4 gs4len gsl2u
gs4lö gs3m gs5or gs3s4 gs4si gs1v gt3að g3te gt4s 2g1u g4uði guðl4 5g2uðs
guð4só g3uðu 5gufu gu4lagi g5ulin g3ull g3uls gu5mið g3un gurf4 gur3g g4usta
g3ú gúst5a g1v g2va g3val 5gyð g1't 1g"x g"xð4as g"xl4 g"xr3 1gö4 h2a4 4ha.
hað4 haf4sp hand5r hat3r há3g hál4 há3re há4ski há5sta hás4u hát4 há5ti
hátr4 há1v he4 hei2 hellis5 hen2r herk4 her3l4 hersk4 4hersla hey5st 4hg h4i
hig4 him5b hin4 hit4as hit4n 2hí2 h5ía hí5b hj4 h2l2 4hl. 4hls hlu4 h4n2
hnja4 hnjá3l holl3u horm5 hó2 hóm5e hót3 hr4 4hs hu4 hug1r hug3u hul5i
hundr4 hú2 húm3 4húr hús5k hv4 hvar4 hvik3 5hy h"xf5a h"xtt4us höst3 2ia
i5as 4i5á 4i1b ibb3 ibl3í 4ic 2id4 i3da i1de i3dr 1ið. 4iðf 2ið3g ið5jarð
4iðr 4iðs ið5sal 2iðu 4ie i3ef 4if if5arn ifat4 i2fen if4g if3is if4t i4fy
4i2g iga3m igð5u ig1en ig5rí 2i1h 2ii i5ið 4ij 4ik ik5á ik3i ik4is ikt5o
i4kvö 2il ila2g il4ara i1lá 4ile ilf4a il1fi il1g4 i5liðu il5in il3ip il5ís
ilí4um il4kv il3lag ill5an il3lá i1lo il4sa il1sk il3sn ilst4 il"xk4 i5lön
4im im4b imb3u im3i im4ið im4la im4m i5mó im4sv 1i2n 4inaf in3an 4inar
inat5r 2i3nau 2ina2v inav3í 4iná 4ind. in4ga ingj5arni 4ingr ingv4 2inns
2innu in1o 4inó in1s4k in2sp in3sta in5ul 4iný 2i3o 4ió 2ip i5pil 3ir. 4ira
2i1rá 2irði 4irðn 4ire 4iré irf2i 4irfs 4irig 2irit 4i1rí 2irk irk3u ir3l
ir1m4 4irnd 4irni. 4irnin 4irnis 4iró irs4á irst4 ir3tal irt5i 4irtl irt4ö
ir3ug 4irú 4irö i2s 1is. 2isa 4isag i5saga i3sam is2as 3isd 2ise 4ishv
3isins 4isí4 4isj i3sjó 2isk is4ka isk5el iski3m isk5inn. 3isko isk2u isk1v
5iskö 2islé is3l"x 5isma is5me 4isni isp3að isp3u iss2i is5sú ist3al 2iste
4isté 4istig i5stik ist4is ist5ín 4isto 4istó 4isty 4ist"x 2istö is5tök is1v
4isvi is4við 5isvin i3sv"x 2isö 2it it3að it5ann i5tei 4ith it4ha it5ill
itis4m it2ka itn5es it3rí it4stö it3un it4urn it4ve 4iu 4iú 4i1v i2v5ís 4ixs
2i3't 4i"x 4iö í1a 4í5ak íal3 í5ald í3ali í2as í5at í5au í5á íb4a í5bar í4be
5íbú í5dag íð2s3 íðsk4 í3el í3en íet3n í5ett í2f íf3eð í4f3i íf5rí ífs3k
íf4sp í2g íg3e í3gil í1h í1i ík3a4 4ík4anar 4ík4ani ík5is íkk2i 5íkm ík2n
íkn5e ík4s ík3us 2íl ílak4 íl2as íl5ár íl5f4 í3lí 5ílmá íl3sk 4ím ím3að
íma3l4 ím3an ím4g ím5o ím5t ím3un í2n í5ná ín5e ín3ge ín5t ínu3g4 ín3ú í3óp
íóp5íu 4íp ír5ak íra4s í4r5i ír4sv ír3t í1r"x ír5ö í2se í4s5j ísl2 3íslen
ísl5i ís2m í2st ís5ter ít5að ít5als ít3i ítj5 ít3re ítr5ó 4íub í5uð 4íul
íu1ma í3un íu5p í3ur í4ura 4íusa íu3t 4íuv ívo4 í5't j2a j3að j5aði 3jaf4n
ja5kl jal2 jal5ið ja5ló j4am j3an j4aram j3ari jark4i jarn4ið j4ar"x jas4
jask4u j3ast jál5as jál4f jálf3a 3járn jár4u jáv3 jávar5 j1e jend4a j4ep
j4er j4et j1i jó5b jó5fr jó2s jó5ug jó3ve j1u juf4 jug2 jug5as ju4gó j4u1l2
jur4e 5j2urt jurt4i j2us4 j3ust. 3jöfn 3jök jöl3k jöl1m kað4s kaf4an ka4fr
kag4as ka4j kaj5a kak4l kal2 3kald 4kalf k4all 3kam4b kam2s5 k3ana k4anaf
k3ann. k4anó k4ant 5kanta 4kapa kark4 1k2ar2l k4arm k3arn kar2r k4art kar4v
kask4 3kass 5kastal k5astu. 1kau 5kaup kák5 kám3 k1b k1d4 2k1end 3kenn 3kerf
5kerl ker4m k1f4 kfalls5 k3g kgl4 k1h k3ið kið5l kig4 k5ill k5ilsi kim2
k5ing k4ip k1ir k3irð 5kirk k5irn k4irt k1is k5ise kisk4 k3ist. k4it ki3te
3kíl kís3 kít3u kja4l kjar4a kjar5f kju3g 1kjö 3kjör kka5l kk5e kkj1ó k2kl
kk1lá kk4li kk3rí kk4se kkul4 kkv5ið kl2 kl3að kl3ann klá4 5klef kleif5a
k4lem k1lin 3klj 3kluk 3klú 1kl"x k1m2 k4mið. kn3ar k2ney kni5svi 3knú 1ko
2kob koff5 kol5d kol4l kol5sv 3kon 4kons 3kos kot4as kó3d kó3m4 kór5a k1ótt
kra5l kr2as k2rá k5ré kr2i krif3a 1krö 3kröf 4ks ks4lí ks4lö ks4má ks4n ksp4
k4ste k4stó k4str ksyf4 kt3að kt5er k4tí k3tora k5ty 2k1u k3uð k4uði kuf4
kuk4 kulegr4 kum4 kumb5 k5un. k5una. k3unar k5uni 5kunnátta k3unu k3ups
k2urð kur5k k2us ku5sl k3ust. k5ustum ku3sty kú2 3kúlu k3ún kú3re kút4us
3kven 4kvé 4kvu kv4un. 1k4v"x 3kvö 4kvör k5't 3kök 5köld 5könn 5kös 2la.
4lac la4dan 2lað lað4al 4laf laf4as laf4r l3afs 3lagð 4lage 2lak la5kó la1l2
l3ald lam4b 2lana l2and 3land. 3lands 1lang lank5as 4lann l5anna. l4anó
lan4t la3pl4 2lar l4aram l4are larg4 l4aris l3arn la3ró lart4 l4ary 2las
las3i las3le la5sli last5að lat3ín lat4u 1lau 2laum laut5as lá2g lám5a lán5e
4lár lá4t 5látum lá3v 2l1b 2ld ld3ar ld3d ldem4 ld3ey ldig4 ldr4as ld5rau
l4dri ld5ro ldr3ó 1le 4le. 2lef l1efn 4legn leif5as leik3v 4lein 4lek 4lel
4lenn 4lep 2ler le5rí les5e 2let l3ex 2ley. 4leyj 2leym lf4as lf5át lf4dr
lf3f lf2i lf5inn. l3fj lf2l lfla4 l4fó lf4sp lftr4 lft4un 4lg lg2a lgar4s
lg5ast l1gá l4ges lgil4 lg4isi lg3í lgl4 lgni5s l1gr lg4ú l1h 4li. lik4a
li5kv lil2 li5la li3li l2ind 4lingsá l3inn l5inn. 2l3inu 4l3ir l1is l5is.
l4isá l3isi lisk4 l5isr l4isti l5istu. lit4ar 3litl l3ía. lí4b 1líf líf5a
lík3k lím5ug 4líp 1lít l1íu l4íuf l4íuh l4íutr lj3ar lj5arð 1ljós ljós5k
ljós3l lj3ug ljur4 lj4uru 2lk lkap4 lk4as l1ke l3kr l3kúr l1kv l3ky 2ll
ll3et l4ley ll3f ll1g2 ll3iða lli3g lliss4 l1lit llít4 ll3k4 ll3m ll1ót
lls5t"x ll5te ll5ug ll3v 2lm lm5ari lm3ars lmb4 l3me l1mó lnar4 ln4ið l5no
lo4 5loð 5loki 4lon 4l1or 5los lóð3r ló5gr ló4ma lp5t 2l1r l2ri l3rit 2ls
lsí4 l2sj4 l5skin ls4kon ls4nesi l3stað lst4in ls1ve 4lt lt3að l5til lt4s
lt4ú l1t"x 2lu 4lu. l3uð lugl4 luk4i l4u1l4 l1um lu1ma l1un 3lund l3unu
lu5pe l1ur 2l1v l2va lv3að l3val l4víu ly4 3lyf 1lyn l1yr 1lý 2lýf lýt4a
4lýti 2l1't 1l"xg l"xkj3 l"xkjar5 5l"xkk 1l"xti 1lög l5öl 4löt m2a 2ma. m4ab
m4ad m3að. m3aða m3aði m3aðr m5aðs 1maðu maf4 m4ag 3mag4n m4ak mal4as mal3dr
m3alf m3all m4alp mal4t ma1m4 4man. 4mana. m4aná m3anb 2m3and2 m3ank m3anl
mann4as 3manni 3manns mann5t 2m3ans man5sa m3ant 4manu ma2r m3ara m3arb
m3arð 1m4ark marks5 m3arn mar3o mar4s mars5m m4arú m1as mask4 ma4sp m3ast.
1má 4má. 3má2l mál3f4 2mám má5mu má5p 4már 4mb mb5aði m1ban mb3i mb4ir mb3un
md2as md5asta md4v 1me 4me. með3 m5ef megin3 5m2eis meltr4 m1end 3menn m5erh
m3er3í mest5a m1f4 m4fí mför4u m1g2 mgl4 m1h mið3i miðr4 mi3ge 3mik milj3
mil4l millj3 m3ing 5minj m3inn. min4s m3inu m3ir m1is mis3k mis3lu mism4 2mí
mjó3sl m1k m2ka mk4arg mk4as mk2i mk4l m1l m2la m3lag m3lau m2lá ml3ár m2li
m5luk 4mm m2m3a mm5b m4mó mm4sv mm3u m4nesku 2mog 4mok 3mol mong5 mód3 móð4s
mó5g4 m5óní mó3rau mó4s 3mót mp3á m5pe mp3i m3rau m5rá m3re m3rý m1r"x 4ms
ms5ál m2se ms5ei m5skau ms5kj ms5lá msn4 mssetr4 m1sv m4sví mt3að m4ti mt2is
m3tug mt5un mt4us mt2v m1tö m1u 4mu. mug4u 4mul 4mum m2un 1mund m3ung 4mur
m4uru mu5sta m3úð múg4u m1ún mús4a m1v4 1my 3mý mý5m m1't 1m"x 1mö mör4 n1a
4na. na2da na4dí naðar3 naf4 nafl4 nafl5an 3nafn nak4a na4kr nal2 na3la
n3ald na3li na1ma n4anaf n5ang n5ann n4arak n3ar3f n4arfi n4arfö narg4
n4aris nar5m nar5rin n4aru n4arú nat4 n5aug n3auk naum5a 1ná ná1g ná1k 3ná4m
nán5ast n1b nb"xj4 nd3er nd4isv n4dj nd3ót nd3rek ndr1u nd1r"x nd4sen nd3ug
nd5ul ndur5g nd3ú 1ne neð2s 3n2ef 4nefl n4em nem5a 2n1en 4n4er nestr4 netl4
n5eyi n3eyj né5sk n1f2 nfr4 nga1m ng5are ng2as n2ge ng5ek n3ger n3get ng1ey
ngi5k ngil4i ngi5lið ng5lag ngl2i ngl5ið ng5ólfs ng4ra ngr5an n3grí ngr3u
ng3r"x ng4sj ng4sp ng4ste ngurs3 ngu3t n1h 4n1i n4iði ni5fr ni3gr ni3lu ni5m
n4iru n3isa n4isá nisk4 ni3skó nis2m nis5s ni3ste ni5st"x n3ía n3ísk n1íu
ní4um njál4 nk2 nk3að nk5and nk3ans n5ká n1ke nk3i n5kó n3kunn n5ky n5kö
n1l2 nli4 n4list. n1m4 n2n nn1á nn1e nn3g2 nnk4i nn4sj nn5ske nn4sto nn5stun
nn5tó nn3ug nn2us nn3úð n1or 1not n5ólf 5nóttin n3p4 n1r n3ram n5rau n2r4i
n3rit n3sak n5sát n4seg ns5es ns5is ns1í n3skil nskír4 ns5kja n5skö nsn4a
ns5r nst4e nt3að n5tak. n5taki n3tal n1te ntgen5 n3til n2tí nt2s nt5sk nt5sm
nt3ug nt4v n1tý n1tö n1u nuf4 n4ugr nuk2 nu1l nu1ma 5numd nungs3 nur5f nur4l
n3ust. nu5stað nu4sv nu5ta 3núm3 nú4s n1v n5yf n3yrk 1ný n3ýg ný3l ný5sk
n1't 1n"x n"xl4a 3nöf n3öld n5ön 5obs oða3l oðr4 oðs5l oð4ug o2f of3ang
off4u of3o of5r of4sj of5su oga3l4 ogast4 ogs4u ok4as olak4 old3u ol2g
oll5eg ol5lit oll4st ol3m ol3ó oltal4 o2m om3a om4m3 om2u om3un on3sv on4t
on5tó on4us opa5p op2h3 op5u4 ora4 or4di or1e or2fe or2gr 3orí orlag4 or2ma
or4mi 4orn or4ne or4sta ortr4 ort3ug or1u or3ug or3v4 or4við or3y o4s osk3i
os3m os2s ost5i ost5un 4o4t ot3að ota5l4 otam4 ot3ro ots4á ot5un o4u o3ve
ox4 ó1a óaflat4 ó5an óar4s ób3ak ód4a óði4 óðl4 óðm4 óðv4 ó5e óf3ar óf4as
óflu5s ófr4 óf5us ó2fy ó4fö ó2g ó1h ó1i ók5lo ó3kr ók2u óla3m ól2as ól5ik
ól4is ól4kv ól5om 3ólsk ó4m3að óm3ar óm4b"x óm2g óm4is óml4 óm3p óm3stu óm3u
ó2mö ó4n ón3í ón5kv óp4e óp2h5 ór4as órá4 ór2d ór4dö ór5es órf4 órg4 ó4ri
ór4is órík4 órj4 órk4 órm4 órn4o ór3ón órr4 órs4a ór1u ósa5f ósak4 ó3sem
ós3end ó5skaf ósk4as ósk5in ós2l óslav3 ó2só ósp4 ós4se ó4ta ót3að ótap4
ót5ef ótil4t ó5tí ót4ó ót2v ó1u óum5b óv4a ó5vat óy4 ó5't p1a pag4 pa4le
pa3m pa4n pan3gó pa2r p4arat pari3f par5í p2art par5te p4aru p2ák p4ál pá5m
p4ár pá2s p4át p1b p5d p1el 1peni 3pers p1f2 p1g2 p1h p1i pil5ar 5pilt p4ink
pist5i pit4 3píp pí2t pl2 pl3að pla4s p4l"x 3plö p1m4 1pok 3pós p2p pp5aks
pp5e pp3í ppk4 pp1l pp3ó pp1r ppsk4 4pra pr2i p4ris prí4 3prj 1pró pró5fas
pró5m p1sa pss4 p1st pt2ú p1u puk4i pu1l pur4a 3pú púf4 p1v qu4 2ra 4ra.
5raðsh raf4f r3ald ral4i r4all r3als 3ranal r4ani. 3ranns r4anó 4r3ar r4arað
r4arú r4ary r4ar"x ras3i ra3tu r4aum 1ráð ráf4i rá5kv"x rárs4 r4ása r1b4
rba4 r1d r2dí r4ð rð4ar4á rð5is rð1l2 rð4mu rð5rá rð5su rð3sv rðv4 r4ef.
r4efs 5reftsk 1regl r3eig 3reik r5enu r5eu r4eyn r4é r1fal2 rfa5li rf4ar
r3fá r5feð rf1is r1fj rfjár4 rf4lö rfóg5 r1fr rfr4u rf4st r3fund rf4urð
rgj4að rgj4ar rg2l4 r5gly r1gr r2gra r4grey r5h 4ri. 4r3ið. rig2 riga5s
r3ild 4rin rin5e ringj5ar r3inu rip4s 4r3ir ri3sk ris5l2 3risn rist5að
ris4un 1ri4t rit3li 4rí. 4ríf ríkis3 4ríl ríst4 4ríu 4rí't rj3ar rjá4l
rjó3sa rjósk5a rka1m rkaup4s r3ká r1ke rk1ef r4kell r4kelss rkju3s rk4se
rk1sm rk4sp rk4ú rk5vei r3kö r1l2 rl3að rl5ann r2li4 rl4ið rlis5s r3lit rl3m
rlof4 rmak4 r1man rmáls5 rmb4 rm2i r1mið rmil4 r5mj rmk4 rml4 r3móð rmr4
rn3ar rnar5l rn1g rn5ór rn5sí rn5sm rn4so r4nu r5numi ro4 rog4as ron4 r1or
ró5gr ró4m ró4sa rós3ó 5róti r5pal r3pó r1pr r4pri rp2s rp3sk r5py rr5ar
r1rá r1re r1ré r1rí rr2k r3ró rr1u r5rú r1r"x r1sa r4saf rs4ár rsegl4 r3ser
rs4inn r3ske r5skil rs4lan rs2má r1st r2sti rst4v r3stö rs2u r5sund r4sú
r1sv rt3að rta5g r3tak rta4sk r5tá rt5er rt3ey rt2hu r4tík r3tó r3trö rt4se
rt5sl rtt4 rt4uru rt4ú r4tv rt4ve r1t"x rt1öf r1uð r4uðun ruk4i ru5li ru2m
r1ur r4uss r3ust. rut4v r4úð 3rúm rúst5 r1v rv3að r3ve r2vi rvi3g rv3ing
rv4un r3v"x r3yr 1rým r1't 1r"xkt r"xmd5a 1r"xn r"xt3i röf4ug rök1r röl4
2sa. 4sab 2s3að s4aðf 1sag 4sagr 4sagt sal5at 4s3ald 1sa2m sam5b 4sam1e
sam3m sam1s sam5y 2san s4ands 2s3ar s4are sarg4 s4aro s4arp 2s1as 2sat sat4a
2sau s3auk 4sav sá4 s3áb s5áf sálar5 s1ár s3ás s1b s3d4 1se 2s1ef 4seld.
5semi 5sens 2ser 2ses 3set sex3 2s1ey s4eyð 1sé s5f4 sfl4 sfr4 s1g4 sgl2 s1h
shá4s s1i s3ið. 5s4iða s4iði sif2 si5fi 1sig sind4ar sind4as 5sinnu 2s5ins
s3ir s3ist s4isv si3ta sí3br 1síð síðk4 sígl4 s3ík sí4m sínk5a s3ír s1ís
s5íu. sí3v sí4ve 1sj s3jaf sjar4 s4já sjó5l sjó3m4 sjó3s 4sju 3sjú s2k 2sk.
4ska. 4skað skaf4a 4skal 2skan 1ska4p 4skas 1ská 1skei 3skemm 4sken 3skey
s4k2i 2ski. 4skið sk3inu 3skip 2skir 4skis 3skír 5skjá 4sk4n 3skoð 4skon
4skos 1s4kot 1skó 5skóg 1skrá 4skró 3skrú 4sks sk3uri sk3ust 2skv 1sky 3ský
1sk"x sla2 sla3f s4lam slands5 3s4lé sl2is s1lí s4líð s3lof s3lok 1sló slu3s
1slys s3l"xk s1m2 4sma smá1s smá5v 4sme s4mek s2mi 1smí smj4 4smö s2ne
3sneið 5sner s3nes 3sneyd sn4ið sn2o 1snú 4snúm s4ný sn"xð5 1so 4sod 3son
2sor s5orði 1só4 s4ól sól3e sól3s 2sóm s5ómag 4sós 1sp2 spít3 spj4 4spl
4spra 2spró s5pund sr2an s5rau s1rá s1re s1ré s1rí s5ro s5r"x s3rö s3s4á
ss3er ss5í s1s4k4 ssl2 ssm4 ss5or s1st s4stir s1sv s2t 2st. s4ta 2sta. 4stal
4stap 5starfi 5starfs 4sta"x 1ste 3stef 3stein 5stekk 4stet 1sté st4he 4sti.
1stig st4isl 3stíg 2stím 4stíu 1stj4 4stjón 5stjór 5stjör 4stl st3le 1sto
3stof 1stó 4stón 3stór st2r str5al 5stranda 5strang 5straum 5strá. 1stre
3strí 4strú s3try 5strön st5t 2s4tu 3stund 1st2ú 4stv 3stý 1st"x 2st"xk
1s4tö 3stöð 4stöl 5stöng s1u su3f4 5sum3a s2ung s5upp s5ura sust4i sú4 súln4
s5ún s5úrs sút5 sv4 4svag 4sval s3vat s5veð s4vef s2vei s3veik 3svein 5svep
4svex s4viði 5sviði. s4vik svik3u s5vin s1vo s2v"x 1sv"xð 1sy 2s3yfi 3syn
4s3yr 3s4ý s1't 1s"x 4s"xð s"xf4 s"x5fa 3s"xj 3s"xl 4s"xs 1sö 3sög sögu5s
2s3öld 3söm 2s3ör t2að ta2fr 1taka 5takend t4al. tala4m 4tam ta1ma t5amt
ta4ná 3tang 4tar t4ar4að tar5is5 tark4 tarp4 tar5sá tar"xv4 t1as t4as. ta5sl
tat4 ta4ví t4á4 5tákn 4tánd t1b t1d 4tegí 5tegu tei4 tein5g t1eis 1tek 3tekj
tekkj5 t1end ten5ó 4tepl t3ett 2tey té4l t3f2 tfirr4 t1g t1h th5ers t1i
ti4an ti5kis tild4 4tin tirk4 t4ir"x tist4 t5ist. ti3sta tistil4 t2isv 1tit
1tí 4tí. 4tía 3tíð tí4l 3tím 4tín 4tít tív3 t4jö t1k tk4a t4k2i tlaf4 t3lag
t4lag. tl2an tl5ann t1lá tl2i tlur4 t1l"x 2t3m4 tn2s tnsk4 tnskr4 to4 1tog
t3on 3torg 5toru 1tóm tóm3a tóm5as 5tónl tór1 tór5au tóri3s t1ót t3p tra2b
5traðari tr3alí tr2an tr3ann tr5ar 3traus t4rey 1tré tr4is t5risi t5ríka
3trj t5róf tr3ótt tr3ug tr3una tr5uni 1t4rú 1try t5ryð t3r"xn 3tröð 4ts t1sa
ts4inn t5sí tsj4 t1sk4 ts1s t1st4 ts4u t2sy tt3að ttak4i ttar5f tt5á tte5rí
tt5ern t4tí tt5j tt1l tt1or tt3r"x tt3ug tt4ugl ttv4 t1t"x t1u 4tu. t4uði
tugl4 tuk4 tu3l4ið tum2 tu5min t2ung 3t4ungl tup4 t3ur3e tur3k t5urs t4usa
t4usu tutr4 túd3 t3úð tú4l 1tún tún4a t1úr tú3sk t1v 5tveggj t5ver 5týs t1't
3t"xk 1tök 1töl t5öls 2u1a u3af u5au 2u1á4 uá"xtl4 4u1b4 4uc 4ud4 u1da u5dá
u3de u3dó u3dr 2uða uð4are uð3k4 2uðl uðm4 2uð4n 2uðr uð5ris uð4se uð3sv
uð5s"x 4uðul 2u5e 4ué 4uf uf5á ufd4 u5fit u3fj u1fr u3ful u5fú 2ug 4ugal
4ugat 4uge 4ugil 4u1gj 4ugla ug1lj 4uglu ug4n 4ugó u5gran 4ugre 4ugrj 4ugró
ug3r"x ug3ta 4ugö 4u1h 4ui u5ið 4uí4 2uj 2uk ukak4 uk4as u1ke u5kinnin
ukku3s u5kó u3kv 2ul 3ul. 4u1lag ul3ar 3ulb 4ule u5lind ul4is u1lí ul3k2
ul4la 4ulln ullt4 4u3lo u3ló ul5sv ult4i ul3us ul5v4 u3l"x 4u1lö 3um. 2uma
umak4 u1man um4aran 2umá umál4ar um4ba um5b"x um4bö 2umd 2ume um3ein 4umi
umj4 um4ki 4uml umm4a 4u5mo 2umó 4ump 2umr ums4 um3sl 3umst. um1t4 4umu
um5unn 4umú 2umy 2umý 2um"x 2umö un3ar1 unar5a un2as 4unat 2u1nau 2uná 2und
4une 4unk 2unná 4unns 2unnu unn5ug 4uno 4unó uns4an 4unt 1unu 4unur 4un"x
4unö 2u3o uol4 4uó 2up upp1 upp5a uppal5 upp4i 3ur. 2ura ura4f ur5a4m ur2an
ur5anna 2urá urða5rá 2ure u1rek ur3ey 4u1ré urf4a ur3fl urg4e ur3gj ur5in
4urit 4urí u3rík ur3j4 urk4a ur1m ur3ní 4uro 4uró ur1sk4 ur3sna ur4sta
ur4svö ur5til urt4ir ur1u ur4unn 4urus ur3v4 ur4vis 4uryk 4urý 2ur"x 4urö
2usa u3sal 4us4á 2use 4usí 2usj 4u1sk 4usl 2u3s4m 2usn 4uso 4usó 4usp
u5starf 4ustá 4uste 2usté 2usti 2ustí 4usto 4ustó 4ustr 3ustu. 2ustú 4usty
4ustý 4ust"x 4ustö u5sund 4u3sv 4usy 2usý 2usö 2ut ut3að ut2as u3te u5til
u3tó ut4stó ut2ú u1t"x 2u3u 4u5ú 4u3v 2uy u3yf 2u1't 4u"x 2u5ö ú1a úal4
ú3arf úb3an úbli3 úð3ar úð5g ú3e úf5ar úfl2 úf5li úf5ly úfs4á ú5gala úgó3
ú4g"x 4ú1i úk1l úkr1u úk4s úl5er 5úl4f úlf5al úl4í3 úlíp4 ú3lo 4ú2m úm4r
úm4si ú4n únd4ug ún4gö úpl5i úr5ef úrít4 úr5sl úr1t úr3un úr5v ú3r"x 2ús
ú4sa ús3ei ús3í ús4sti ús4sv ús1v út3e út2he úti5f út2is útj4 út1l2 út1r
4ú1u ú1v ú4va ú5't v2a2 vaðr5 va5fo va5h 5vallag va4n var4ma varps3 var5ú
var4v v3ast va4t 3vax veð5l ve3fe 1veg v2ei 3veið vein4as 5veis 4velg 2vep
v4er 1verð ver3gj 3verk ver2s vé2 v5és v3ét5 2v3h v2i 2vi. v4ið 5viðar við3l
vil4i vi3lið 3viln vi4lo vin3gj 4vip 3virk visk5un 3viss vis4v 5vita vitk5
vit2n 4viv 4víb 2víð 5vík 3vísi vísl3a ví1v 2vn vo3k vol4 vork4 vor4r 4vr1
4vs 2vu v1uð v1un 5v"xg wa4 win4s4 x5ar x2as x3e x3f x5i xis4 xí3 xík4 x5íu
xt5að x1u4 y5ba yð2s yf5a yf1i yfj5að yft4is y1i yj3ar yj5ó yk5e yk3i yk3su
yk3u yk3v ylf5i ylgn4 yll5a yl4v ym3a ymp5í y4n ynj5ar ynj3ó yn4k yn4t yn5u
yp2us yr5e yr1i yr3il yrir3 yrj3 yrkv3a yr2l yr2s yr1u y2s ysj3 ys2s yst3ug
yt4h ytil4 yt4k y3v ý5a ýaf5 ý5á ýð2s ýfl4 ý3flu ýg4r ýg4uð ý1i ýja5f4 ým4a
ým4k ýpru4 ýp2s ýrf4 ýri3m ýri5p4 ýr3l ý4si ýsig4 ýs4l ýs4m ý3stá ý5u ý5ú
ý3v ý5y zó4 't2a 'tam4 'tarf5a 'tar4m 4'tb 't2i 'tist3i 'tjó4 'tol5a 'tor3f4
'tor3g 'torm4 't1ól 3'tór 'tór5i 't2r2 'tra4 'trás4 'tris4 'tríl4 'trí3t
'tru4 'tum5a 'tumb3 'tur2 'tús3 't2v 'tver5sk "x1b "xðn5 "xðnis5 "xð2s
"xð4ug 4"xf "xf1a "x4fi "xf3ust "xg5ist "x1i "xj3 "xj4al "xjark4 "xk1a
"xk1li "xk3u "x2l "xl3an "xl3e "xl3us "xm3a "xm4al "x4mundu "xnak4 "xn4k
"xr1a "xr3e "xrgöng5 "xrif4 "xr3ist "xri3sv "xr3l "xr4n "xr2s "xr5un "xr1us
"x5rú "xs4is "xt5ise "xtl5i "x5u "xva5g "x5val "xv3ar "xv4ara "x3ve "xv3in
öð2 öðl3 öðm5 öð3un öðv5an öðv3ar ö1fa öfl3ó öfn5 öfr3u öf3u ö4g ög3gj öggv3
ög1re ög2us ök5e ök5rá ök3st ök3ul ökv3a ö4l öl1f4 ölk2 ölu5mi öl5un öl2v
ölv5an öm4b öm3u önd4l öng5sv öng4us öng4v öngv3a önk3 önn4l ön3ug ön5un
ör1e ör4ge ör4lan örm5un ör3ó ör3ug ör1un ör3und örus4 ör2v 4örva örv5al
örv5an örv5ar örv4i ör1y ör5"x ö4s ösk3ul ös3u öt4s ö3tug öt2v ötv3a ö5u "4x
"4o '4t '4d '4a '4e '4i '4o '4u '4y
  PATTERNS
end
