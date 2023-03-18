# -*- encoding: utf-8 -*-

# Hyphenation patterns for Text::Hyphen in Ruby: Irish Gaelic
#   Converted from the TeX hyphenation/gahyph.tex file, by Kevin P. Scannell
#   <scannell@slu.edu> (2004).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# `gahyph.tex': Hyphenation patterns for Irish
# Copyright (C) 2004 Kevin P. Scannell <scannell@slu.edu>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# %% ====================================================================
# %%  @TeX-hyphen-file{
# %%     author          = "Kevin P. Scannell",
# %%     version         = "1.0",
# %%     date            = "23 January 2004",
# %%     time            = "15:46:12 CST",
# %%     filename        = "gahyph.tex",
# %%     email           = "scannell@slu.edu",
# %%     codetable       = "ISO/ASCII",
# %%     keywords        = "TeX, hyphen, Irish, Gaeilge",
# %%     supported       = "yes",
# %%     abstract        = "Hyphenation patterns for Irish (Gaeilge)",
# %%     docstring       = "This file contains the hyphenation patterns
# %%                        for the Irish language",
# %%  }
# %% ====================================================================
#
#    See the web page  http://borel.slu.edu/fleiscin/index.html
#    for more information on how these patterns were generated.
#
#    Please report incorrect hyphenations to the author at the
#    email address above.
# message{Hyphenation patterns `gahyph.tex' Version 1.0 <2004/01/22>}
#++
require "text/hyphen/language"

Text::Hyphen::Language::GA = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
.ab4ai .ab6ar .ab5r .ac6ad .ach6ar .ad6aim .ad6am .ae5n .ag6ar .agh4a .ag4ó
.ag5r .ag6úi .ai6c5 .ail6te .ain3g4 .ain6te. .ain6t5ín .air6ní .ais3 .aist4
.ais6te. .aí4 .ala5m6 .al5g6 .allag6 .alm4ó .al2t5a .al6t5á .am6ac .am6á
.an2a .ana5c .anach6 .an2á .anc6 .an6dór .an6dr .an6fa .ang4l .an6i .an6lain
.an6lan .an6ó .an6rai .an6sa .an2ta .ar2 .aral4 .aralt3 .ara5m6 .ara5s6
.ard5 .aró5 .aróc6 .art4 .as6ail .as6aim5 .as6al. .as6am .asa5m6a .asc6ar
.as6ó .as6pa. .as2t .ast5ai .ast5aí .ast3ó .as6tú .as4ú .ata6 .at5ar. .at6á
.áil6te. .áil6t5ea .áir5ge .áir5gí .áir6s .ál6t .ár2a .ár6m .ba6d .bad3á
.bal6b .beo5f .beo5g .beo5id .beo5im .bh4 .bhá5ite. .bhá5ití .bheo5f
.bheo5id .bheo5im .bheo5in .bhí5dís .bhí5mis .bhí5oda .bhí5omar .bhí5teá
.bhí5tí .bhlí3 .bhreo5f .bhreo5id .bhreo5im .bhreo5in .bhrí3o .blí3 .breo5f
.breo5id .breo5im .brí3o .ca4 .cach5 .cacht6 .cad5á .caí5d .caí5gí .caí5m
.caí5o .car6t5ar .ch4 .cha4 .chach5 .chad5á .chaí5d .chaí5gí .chaí5m .chaí5o
.chaí5teá .chaí5tí .chan5á .char6t5ar .char6tá .chár5ta. .cheil6te. .chí6
.chló5f .chló5id .chló5im .chló5inn .chnaí3 .chnó5 .chóis5 .ci6 .cil6 .cí6
.cli6 .clip5 .cló5f .cló5id .cló5im .cnaí3 .cnó5 .da6 .dh2 .dhlí5d .dhlí5g
.dhlí5m .dhlí3o .dhó5ite. .dhó5ití .dhreach5 .dhreacht6 .dhreo5f .dhreo5id
.dhreo5im .dhreo5in .dlí5d .dlí5g .dlí5m .dlí5o .dó5f .dó5idí .dó5im
.dó5ite. .dó5ití .dreach5 .dreo5f .dreo5id .dreo5im .ead1 .ea6g3 .eal4t3
.earb5 .eas3tó .ei6 .eisc3e .eis4il .éa6b .éad6ar .éa3g6ó .éar5 .éart6
.éi5d6r .éi5gear .éim5í .fa6 .fach3 .feo5f .feo5idí .feo5im .fhrioch5
.fhua6fair .fhua6fara .fhua5im. .fí5dí .fí5g .fí5m .fí5odh .fí5onn
.geal6t5aí .geat5 .gh2 .ghair5t .ghlae3 .ghrá6n .góf5 .ha4 .hab6ai .hab6ar
.hac6ad .hag6ar .hag4ó .hail6te .hain3g .hain3t .hain6te. .hair6ní .hais5ce
.hais5tea .hais5t6eo .haist6i .hais5tig .haí4 .hala5m6 .halm4ó .hal4t3a
.hal6t5á .han2a .hana5c .hanc6 .han6fa .hang4l .han6ó .han4ta .har2a .har6á
.har6ó5 .haróc6 .hart6 .has6ai .has6al. .has6am .has4ta .hat6á .há6
.háil6te. .háil6t5ea .háir5ge .háir5gí .háir6s .hál6t .hár4a .hár6m .head3
.heal4t3 .heis6il .héad6ar .héa3g6ó .héid4e .héi5dea .hib6é .him6ire .hios5
.hiosc6 .hir4 .his4 .hist3 .hit6eo .hit6r .hí2 .híl3 .híoch5 .híocht6 .hoc4r
.hod6 .hogh6 .hoir6n5i .hol6ac .hom2 .hor5m .hort4 .hó6 .hua4f .huaf5a
.huil4e .húd4 .ia5it .iat6 .ib6é .ibh5 .id2 .il3 .im6ire .in6d5ia .in6id
.in6ín .in4ío .in6ír .in6ste. .int6e .iomáin5 .ios3 .iosc6 .iost4 .ir4 .is4
.ist6 .it6 .íl3 .ío6 .íoch5 .íocht6 .íos5 .la4 .lach6t5 .lad5a .lag5á .lait5
.lan5c .lao5n .lá5ití .leab3ó .lea6m .leas5 .leat6aí .leo3c .leoch4 .lé5ann.
.lé5igí .li6 .lib5é .lim5 .lint6 .lip5 .lí5d .lí5g .lí5mi .lí5od .lí5omar
.lí5onn .lí6t .lít5i .lú2 .mad5a .mair5tí. .maí5d .maí5gí .maí5mi .maí5od
.maí5oma .maí5on .maí5teá .maí5tí .mam5 .man2t .ma6r .mar6l5 .mar6s5ac
.mar6s5ai .mar5ta .mar5ú .ma6t .mat3á .mead5a .meat5á .mh2 .mhad5a
.mhais6te. .mhais6tí. .mhaí5d .mhaí5gí .mhaí5mi .mhaí5od .mhaí5oma .mhaí5on
.mhaí5te. .mhaí5teá .mhaí5tí .mhan4t3 .mhar6l5 .mhar6sa. .mhion6t5a .mhí6oc
.mhú6 .mhúch5 .mí6oc .mí5st .nair5 .nais5 .naí3 .naío5l6 .nar5 .nd6 .ndó5f
.ndó5idí .ndó5im .ndó5in .neach6 .neacht5 .neá6 .neád5 .ng4 .ngóf5 .nit6
.ní5d .ní5gí .ní5m .ní6oc .ní5od .ní5om .ní5on .nom6 .och6t5 .oc4r .od6
.ogh6 .oilt6 .oir4n3e .oir6n5i .oir6ní .oir5t .ol6ac .om6a .or6ai .ort4
.or6thu .os6ló. .ost5a .óp6 .ór4á .phor5t6r .pist6 .ra4 .rad5a .rad5ó
.raf6t5 .rai6 .rat5á .rá6 .reas5 .reo5f .reo5id .reo5im .reo5in .réim5i
.rí5dí .rí5gí .rí5mi .rí6ocha .rí5od .rí5oma .rí5onn .rób5a .ró5c .róch6
.róst5 .rua5im. .rúm5 .sa6l .sal5a .sá5ití .sc6 .sca6 .scad5á .scar5 .scart6
.searbh5 .séa5l6ain .shá5inn. .si4 .sim3 .siún4 .siúnt3 .sí4o .slios5 .sm4
.sní5d .sní5g .sní5m .sní5od .sní5oma .sní5on .só5f .só5idí .só5im .só5inn
.spléach5 .st4 .steam5 .ta6 .tach6t5 .tan5g .tap5 .tar5ta .téit5e .th2
.théit5ea .thrá5ití .thróf5 .ti6 .tróf5 .tsí6o .tua5im .ua4f .uaf5a .ua6i
.uas6ala .uil2e .uir6t .uirthi5 .un6s5 .ur5b .ur3n4 .úd2 .úm5 .úr6ái ab1a
abac6 aba5ca aba5dá ab4airt a3b4al ab4art ab1á ab3d abh1 abh6aile a3bh6e
abh6ór abh6re abh2t a5bi ab1l a5bó. ab3óig a5bón a1br ab3rad6 abra3da a5bu
ab1ú ac1a ac4adú acae6 ac4aoi ac6ard aca1s4 ac4astó aca3t4ú a3cáid acár5
ac5é ach1a a4cha. acha6d5á achar5 ach4arf acharn6 achart6 ach1á 6achár
6a3che ach3í 4ach1l a6chli ach3óg ach5ór ach1r 6achri ach1ú ac1l 3acm ac1n
ac1ó ac1ra acra3f ac4ras ac3ré a5cró ac5ua ac5ú adag6 ad1al ad1am 4adamh
ada5n6ó ad3ara ad3arl ad5art ad5áil ad5ás 4adc adh1 adhb1 a3dhi 4adhro a5dhú
ad3i 4ad3l 4a3d4o a1dó a4d3ód a2dóf a2d3óid a4d3óig a2d3óim a4d3óinn ad1r
ad3rog ad3u ad1ú a3d4úr ae3a ae1á aeil3 aeilg4 aeilí5te af1 afa3dá af5air
af5art afáil3 afáilt6 afhol6 afholt5 a3f6l a3fo a3fóib a3fóin a1f2ón af6rá
af6ú agad3á agair5n6 ag2al ag5áis ag3e ag3é agh1 agh4aid agh5an a5ghi ag3i
ag1l a3go a3graim a3gram a6g5re ag3ri ag5rui ag3rú ag3ua ag3ú a1h ah6a
aich6t ai5ciú aic5r 6aidear 4aidhl aid1i aidít5 ai3fil ai3gin 6aigis ail5bhí
ailc3ea ailp3i ailp3ín ailt2 a6imh 4ai3mia aim3ise ain5í ains5eo ain6tean
ain5té air6bh3r airb4í air4b5r air4dé airf5ean air6f5in. airf3í air4fín
4airisc airis6t air5nín air5nío air4t5éis 6aisei aisi3n4é ai5s6íl 4aisp
ais5teog ais6ti5s ais5t6ín. 4aitei ai5t6il aits3e 4aivi aí2c 4aíní aí3o3dó
aío5l6an aí3onna aí5ói al1a ala3b alabh4 al4ainne alait4 al3aí alan4a alan5d
al2ann alas3 alasc6 4al4ath al1á a3láib 6alám a3lár al1có 6al5e al4f3air
al3gó al3i a3lí a6ll al5o al1ó 2alr a6lt alt3e al6t5ód al4tóf al6t5óid
al6t5óim al6t5óin al6tú al3ui al3ú alú3ch4 ama3b ama3d4ú am1al am5all am1an
am3ara ama3raí a6mas ama5só 4amál am4ána 4amb amh1 amh5ad amhais6t a3mhas
a1mo am5óna 6amp amp1a amp1á am4pr 4amt am5ut am3úi am5úr anac4 ana3ca an6ag
6anaige anaist4 an3ait an5aí ana5l6ó ana5m6ó ana5r6a anat6 an1á an5áis
a5n6áise an5ár 6anb anc1a anc4aire an5cé5 an2d3á andí6 andíb5 and3o an3dr
6andu an3e an6ea an3é ang1 ang3a anga3rú ang3á an5gó. anin5 an4ma ann5 6anná
an3oi an5oí an1ó anód4 anó3dó an4san an6sin an6tu an3u anuas6 an1ú aoch3
aocht6 6aod ao5dar ao5idís ao5im. ao3imi aoin6s aoin3t2 ao4l1 ao5mar aon3u
ao6r1 aorg4 aort4 aos3t ap1 apa5dá a3p4ait aplais6 ar1a ara3bú ar6ac.
ara3c6á arach6t5 ara5có ara3g4a araic6í ara5l4á ara3p4 ar5as. ara5só ara3tó
ar1á arbh3a ar3bhe arch6 arc1ó ar1cr ar1e ar2f1ó ar3i arm4ó a5ro ar1ó
aróc6ar ar5ón ar5óp ar1p ar4p3ó ar4s3ál ar6sta ar3u ar3úil ar5úl ar3úp
ar5ú5s6 a5rút asa5c6a a3s4ae asain4 as5aí as6alait asal2t asa5mait as6arb
asc1 ascar5 as5cara ascart6 as3co 4ascr 4as3e as3é as3i as3í 2asl as1o as1ó
as6óil a3s4ól as1ta as6t5ais ast4aí. ast3al asta5r6ó as6tas as3tán. as5té
as3ti as5to a4stó as5tór as5tua as3tú as1u as1ú asúd6 asú3it asú5m at1a
atac6 ata5cá atad5án at4agr a5t6aint at5a1l2 ata3m atam4á a3t4ant ata3p4
at5arn at3as atá6i a5tár atá5t atáth6 até3 atéad6 ath1 athrí5d athrí5gí
athrí5m athrí5o ath6us at5ód a6tóg at3óid at3óig at3óim at5rap at1rá a6tro
ats5a at6sar at1u at4ui at1ú a5vó áb3a áb4al áb1á ábh1 ábht6 áb1l á5bo áb3ó
áb3ú ác1a ácar5 ácarn6 ách5á ách5e ách5i ách3l ách5r ách4t3 ác3l ác3r ác3ú
ád1 á3d4ar ádh3a ádh5ú á1fa á4fa. á6f3ac áf5air áf5ara á3fá áf3l áf1r ága5dá
á3gó ág3r ág5u á5há áib5é áid1 á3idís á3igí áil5b áil3c6 áilt6eá áilt3i ái6m
á3im. áim5é á6imh á1imi á6im5ise 6áinia áins4 áin3te áin4teo 6áip 4áir4g3
áirt3 áisc1 áist3e áist3i áis5t6íní á3itear áit3é áit3s á5íre ál1 álc6 ál4s3
ám3an á3mar ám3at ámh1 án1 án6ga á3nna ánt4 áp1 ár1 árach3 ár5aim ár5am
ár6ca á5r6é 4árn2 á3rol ár4ta árt6ai árt6an árt6r ás3a ásc3 ás5c6á ás5e ás3í
ás1ó ás1t4a ás3tú ás3u ás3ú át3a át1á áth1 á3th4e át1ó át3r á5úl ba5cas
4bacá bac6s5 b5adar ba3dái b3aidí b3aig b3aim bain5t4 baisc5e baist3 bait3é
b6aití b1aí balbh5á bamb6 banais3 ban3d4 bar3b bar1n2 b4arr bar3ú ba5s6áir
ba5s6ár bas5c6ar6 bascarn5 bat5a bá5inn bá5ite. bá5iteá bá5ití bá5í6 b1ál
b4ált bár4 bárth5 b1c bc4á b5da b5dé b3dh 3beab bea5bh6 bea6c beal5t6
bear3bó b1eá b6eár 5b4ei beif6 beil6t beir5f beir5tí beo3c beoch4 beo5itea
beo5m 3béit b1f b3gh 6bh. b4ha bha6d3á bha3g4á bh3aig bhain3t4 bhaist3
bhal6b bhalbh5 bhar3b bhar3t4 bhat5a bhá5inn bhá5iteá bhár6 bhárth5 bhc6á
b4he 4bhe. bh5eam 3bh4ear 2bh1eá bheif6 bheil6t bheir5f bheir5tí bheo3c
bheoch4 bheo5g bhéal5 bhéalt6 bhé5ann bhia5ta. bhia5tac 3bh4id bh3im
bhin6s3e bhin6sí bhin6t5e bhion5gó bhios5 3bh4irt 6bh3iú 4bhíg 4bh3ím bh3ín
4bhío bhí5ot 4bhít bhí6th 3bh4las bhlá6 bhláf5 bhlead5 1bho bhol6ta.
bhol6t5aí bhol6tá bh1ó bhói5s6 bhó5l6ac bhran6d5 6bhre. bh6réa bh6ric
bhrí3oc bhrío5mh4 4bhs bh5tí 1bhu bh4ua bhua5da bhua5im bhua5ite. bhual5
4bhuit bh3uith bhurd5á bhur2l3 bhust5 bhúir5 bhúis5 bhúm5 bia3l bia5ta.
bia5t6ac bia5t6aig bia5t6aí b1id bid5i bin4 bi3né bin5i bins3 bint3 bion5gó
bios5 biosc6 6b1ir 6bis3 bist4 bit5s bí3c b1ín b1ít bít5eac bí6th5 bí6tig
blad5a bla3gr blas3 blá4 bláf3 blead5 bl6i blim6 b1lí b1ló bn6i b3ní bod3ó
bol4s bol6ta. bol6t5aí bol4tá bord3 bos5t6 b1óg b3óid bó5l6ac bó6s5 bóth5
bp6á bp6i bpist6 b5po brad5á bran6d5 bran3g4 brat5ó bré6 b1rí brío3mh4 b1s2
b1t bth6 bua5da bua3im buair3 bua5ite. bua5itear buin6t bun1 bur2 burd3
burl1 bust5 3búid búir5 búis5 búm3 cab5al c1ac c1ad ca3dá cae4d3 caib5é
caidh5ne cai5m4é cain6d cain2t3 cair6b cairbh5 cair6d5í cair6t5e c2aisn
cais3t6 cait3é c1aí cal5an calbh3a cal4m ca3mán can5c6 can5s6 can3t2 5caod
c6ara 3c4ar1b carbh4 card3 c4arl carn5á c4ars c6arta cart6ac car3ú cas1
cast6 cas5tó cat5a cat3ó c1á 5c6ác cá4f3 cá6i c2áid cáin6t5eac cáin6ti c6ánn
cár5ta. c2át c3bh6 c3dh 2ce cea6b c3eab5a 6cead cead5as c3eadá 5c6eai 3ceana
5ceanó cean4tá cear3b cearbh4 3ceasm ceas6t ceast5a cea3stá ceast5ó cea3sú
c1eá 5ceá. ceá6f5 ceá3n4 3c4eána c4ei ceil4t ceir5m4 ceit6s ceo3m ce3r4
céal5 céalt6 5céas céa3tá céi6 c6éit 2c1f c3gh c2h 4ch. 6ch5acha chacht6
ch1ad chaint3 chair6d5 chais5t6 5ch6aite ch5al. chal4m 5champ chan5c6
ch4antó char3b charbh6 ch3arf charn5 ch1as1 chast4 chat5a chat5ó chá6 ch3áir
ch1ál ch1án 5chár 2che. chear3b chearbh6 cheas6t5 cheá6 cheáf5 cheir5m6 3ché
ch1f chia6 chil6 chin5t chíl5 ch4lasa chlas6p5 ch4lár chlé6i 3ch4lo chloch5
chlocht6 chlód6 ch1m2 ch3nú 3c4ho ch5oba choirn6 cho4m chomh3 chona5m chon3c
chon5g chorb5 chorn5 chor6p3 chor5t6 5chó. 5chóc 5chóda ch3ódh ch3óg. ch3óig
3chóip chó1m 5chórai 5chóras 3chót 5ch6raic 3ch6rao 3chrap chrá5inn chrá5ití
3ch4re chreach5 chreacht6 chri6 3chrio ch6rit ch4rí6 chríoch5 1chro chros3
chrost6 chrua5im 4cht 1chu chua6 chuacht6 chuil5c chuil6t chul5 chulc6
chur6l5 chus3 c6hú chú6i chúl5 ch3ús cia6f5 c3iam. cid5i c1idí c3igh c1igí
c4illi ci3mé cim6p5íní cin4d cineach5 cineacht6 3cint 3cion 3cip ci6p5é
ci3p4l 3cirt cis5tear cis5teá cis3t6in c3iú. c3iúl ci5v 2cí. cíl5 c1ím 2c1ín
3cír cít6 3c4ít. 3c4íte. cí6th cla4 clad5á clad3ó clas6p5 cleach6t5 cleat5a
clé6i clim5 2clo cloch5 clocht6 clód4 cló3dó cló5im. cló5ití 4clu c1m2 2cn2
cna6 cnag5 cneá5c c2o cod3 cof5 coil4t3 coirn4 co4m comh3 cona6c cona3m
con3c con5g coran4 corant3 corb3 corn3 cor6p1 cor3t4 5cos cosc3 c6óc 4c1óf
c4óip cóis3 cóist4 3c4ó1m có4ma 3cón 6cóp cór5 5c6ót3 c1p c3ra. crag5
crai3l4 crais4 craist5 c4rat crá5inn crá5ití c2re crea6b creab5a creach5
creacht6 crea5sc c5reá créal3 créalt4 cri5b c5ril cri6t crit5é criú5i crí6
críoch5 croch3 crocht4 cros3 crost4 cruacht6 crua5im crua5itea crú5ití c6se.
csea5g6 c6s5eal c4sic csi5d c4sig c6s5il cs4im cs5is c4s3ít c3s4m cs3ó c3st4
c6s5tar cs3ú 2c1t c6te. c4t3eac c6t5ean c6teái c6t5eár ct4eo cth4 ct6iú
ct4ío cuacht6 cuach5taí cua6m cuil3 cuilc6 cuil6t cul3 culc4 cul6t5ai cur6l5
cus3 cú6i cúl5 c3úla. c4ún 3cúr da6b dab5a d1ac da5c6ac da5c6aí 3d4acs d1ad
dae5 d3a3g dagas5c6 d1ai dai3ghn 5d6aine 3d4aing dai5p 3d4air4b dairbh5
3d4airi dair4n d1aí dalbh5 6da3l4ú d1an 4dann dar1 da3r4ao d4ará dar6d darg4
darn4 d3ars dar5t4 da3st 3d4at d6ád 3dáid d5áis d4áit d1ál dár5 dára5s dárt6
dá3th d1b dbhin4 d1c 4d3ead 6deag3 d5eagó deal5a 6deam d6eand 4deann
5d6eannai 5d6eannas 5d6earb6 dear5ba dearbh5 dear5t6 deat3 deá4 deáth3
deilbh5 deil6te. 3d4eir d6em d1eo 4deoir 4deor déam5 déidlia5 d4éim 2d1f d1g
d2h 6dh. dh4ao dhar3t4 dhas5 dhasc6 1dhá dh2b dh6c5a dh4cá dh4ci dhearb6
dhear5ba dhearbh5 dhear5t6 dheá6 dheilbh5 dheil6te. 3d6hé dh5f dhia5f dhint5
dhip5 dhí4o dhí3ré dh6l5ean dhlío5dó dh4n3e dh5nu dh5nú 3dho dhob4 dho5chaid
dho5che dho5dh dho5ghl dhoir4n5 dhor2 dho5ré dhorn5 dhosc6a dhos5caí dho5s6m
dho5thr dho5thu dhó3f dhó5idí dhó3im dhó5in 3dh4ro dhró5l6 dh2s3á dh6te 3dhu
dhual5 dhua5m dhuamh6 dhur1 dhurd4 dhú5lé dhú5rú dhú3s dia5f6 6d5iam. dia3mh
4dib dic4 dic5e 3dict d5idh d3idí d1ig di5lé d1im 4din d3iné di3n4éi din6t5
5dip dist5 d1it dí1gh dí3le dí4lea d1ím dí2o dí3ré d2ís d1ít dí6the dít6i
dív3 d1la d4l3ad dlam5pa. d3lan 5d6lá d1lé dlí3b dlío3dó d3ló 3d4lú d1m
dman4 dmh2 dm6i d1n dn4i dob4 do3br do5chaid do5che doch6t5a doch6tá do3dh
do3ghl d3oif doilbh3 5doir doir4n3 do5lag do5le do3mhi do5mho do5mhú 3dor
dor2c dorch3 dord3 do5r6é do5ri dor6n3 dosc4a dos3caí do5s6m do3t doth4
do6th5a 3dó. 3d4óc d1óf 2d1óg 5d6óic 5d6óigh dó5im. 2d3óirs 5dóiv dó5m6
3dónn 6d5ós dóth3 6draim dra5n6ó d1rá d3reá dreo5it 3d4reor d1rí 3d2ro 4drog
3dróc dró3l4 3dróm 3d4ru dr4ú d1s ds4a ds6r d1t2 dta6 dtach6t5 dtaist5
dtan5g dtap5 dtéit5ea dt6i6 dtrá5ití dtróf5 dtua5im dual5 dua3m duamh4
duar5t 3d4uc duch6 ducht5 d1uit 3d4ul dun6s5 dur1 durd2 dú3bh dú3l4é dú5rú
dú3sc d3ve eabh5t6 ea5car each3ó ea5c6ló ea5co ea5có. ead1á ea6dh ea4d3óin
eaft5 ea4g3a ea3g4ál eagh2d3 6eagm eag3ó eain5 eais6t3 ealbh5ac eal6p5
eal4t3ac eal6t5aig ealt3á eal6tái eal6tán eam5ait eamar4 eama3ra ea3mat
6eamá eam4p3ló ean3d4 ean6táil 6eanú earai5c earb3á ear3f4 ear1m2 earn3
6earta. ea3rúi eas3a ea3s4áir 6eash 4easm ea3s2tr 4easú ea4tá. ea5táir 2eá.
eá5g 4eáib eá3id eá1im eá3inn 5eáis eá3it eáit4e eáit6i 4eám eá1t eáth2 e3bh
e1c e1d e1f e1g eg6í eib3é ei6bh5 ei4c eic4si eic6s5í 4eid eidh5n6 eidh5t6
eid1i eig4eac 4eil eilít6 eilp5 eil6t5eac eil6t5ean eil5tear eil5teá eil4t3i
6eimh eimin3 eini3c ein2t3e ein3t4eá 4eip eips6 eipt4 eirbh6i eir4bí eir6fig
eirg3 eir2m eirm5é eirm5is eir5m6ít eir6p5 eir6st ei4s eisc5eac eis5cir
eis6ean. eis6ilid eis5in4 eist3 eit3é eithin6 eitim6 eiti5mí eits3 el1a e3lá
el3ó e3lu e3m4ac e5m6aí e3mh emhá6 en1 e5n6i eo3dar eod5ór eo3fad eo3fai
eog4acht eo1gh eoi3f eo3im. eo5itear eo3iteá eo3ití eol3c4 eol5g6 eo3lu
eo5mar eomh2a eo3nna eor1 eorn4 eo3st eó5d e5ólac e5ólaí er1 era5d6 era3s4
eró3b e3s4a e5se e3s4p e1t ethan5 éab5ró éa2d1 éag3ói éa1gr éa1gu éal1
éalbh6 éalt3 éal5tar éam3at é6amh 4éann 3éa3p éar5g6 éars5a éast4 éat3a é1b
ébhrí3 é1c éch4 é3dh é1f é1g é6go é3hé éic4s3 éid1 éi5dei éi5d6reo éif4ear
é3if2i é5ifí éi3g4eal éi5g6é éi3ghn éi5g6ia éi3g4il éig3in. éi3g4rí éil5g
éilips3 éil4t3 é6im. éim5ir é6in éint3 éin6tea éin4té éip4s éir4g3i éir2n3
éir6s5eá éisc1 éi6se éist3e éist3i é6ite. é3iteá éit3é éit6ir éit1s é3lá
é5le é3lí é5mh é5n6á é1r é6rb é1s é1t é5úl fa4b fab3r facht2 facht5a f6ain.
faist3 faisti3 faistic4 fal3c4 f6an. faois3 far6am far6at far3n4 fas4t
fáil2t3 fáir5 4fás f3ch fea6 fead5a f6eadh 4fean fear5t6a feil6te. feis5c6
f4e3l4 feo5itea 6feol feo5m f4ep féach5 féacht6 féalt6 f6éit fg4a f3gh 1fh2
fha6 fhach3 fhacht4 fhair5t fhal5c6 fhas6t fháil2 fháilt3 fháir5 f4he
fhead5a fhear5t6a fheil6te. fheis5c6 fheo5f fheo5idí fheo5im fheo5in fhéach5
fhéacht6 fhid5 fhios5 fhiosc6 fhí5dí fhí5g fhí5m fhí4o fhí5oda fhí5odh
fhí5om fhí5onn fho5b fho3dh fhoil5 fhoin6 fhol6ta. fhor5b6 fhor5n6 fhómh3
fhraim5 fhriocht6 f6hu fhua5itea fhuir4s3 fiach5 fiacht6 fid5i f4ill fios3
fiosc4 fir6m fisc3 fi3té fí4o fíod3ó f2ís fl6i flít5 f4lu f1n fn4i fo3b fo1d
fo6d5a f4oi foil5 foin6 foirn4 fo3le fol6ta. fol3u f4or for3b6 forch4 for3n6
fo3scr fost3 3f4ób f4óib f4óin fóint6 fómh1 frai3d f6raim5 5f6ram 4fri fri3d
frioch3 friocht4 f2t ft5á f5té ft3i fuad3 fua6fair fua6f5ara fua5im.
fua5itea fuir2s3 fúith6 f6úl fús4 fúst3 g1a g2ab ga5b6a gabh5 gabht6 ga3dao
g2ae 6gaig gair4n3e gai3sp gais5tea gais5teá gai3té g3al. 5galm6 4g5amar
gana3 g6and 3g2ao gaof3 g6a5p6 garbh5á gard3 gar5ma. gar1n2 gar6tú gas5c6ar
gas3c4r ga3stá g1á gáir5 6gáis g3ál 6g5ánt 3g4ár g1b gb6a g1c2 gca4 gcach5
gcacht6 gcad5á gcaí5d gcaí5gí gcaí5m gcaí5o gcaí5teá gcaí5tí gcar6t5a
gcar6tá gc6i6 gcil6 gcin5t gcí6 gcli6 gclip5 gcló5f gcló5id gcló5im gcló5inn
gcnaí3 gcnó5 gc6ú g1d gd6a 2ge g1eac gea4d 6g5eadar gead5as 6g5eadh gead3ó
g6eaf geal5a geal5b geal6ta. gea3nam 6gear. 5g6eart. gea3st geat5a g1eá g4ec
geit5 g1eo g6es géa5b6 5g6éas 2g1f g2h 4gh. ghabh3 ghabht4 ghair4n5e
ghais5tea ghais5teá gh6am. gharbh5á gháir5 gh5c6 6ghd ghd3ac ghd3á gh4de.
gh2di gheal5a gheit5 gh1f ghint6i ghin5tí ghis5 gh2lu 3gho ghoin5 ghó6f5
ghrá5inn. ghrá5ití ghrá3m ghrámh4 3ghrú6 6ghrú. gh4s3á ght4 ghual5 g1id
3g4id. g1ig gild5 g4ili g1im 3gine 3giní g3inn. 3ginnt gin5t6í 1gio gios3
giost4 gip4 gip5s gipt5 g1is g1it g1iú giúm5 giús3 g1í glae1 g4lán gl4i6
5g6lic 3glif g6lis g1lí g6lo gl6ú g1m2 gmh2 2g1n2 g2ná gnó3l4 goin5 gó1c
g3ód g1ó6f g1óg g3óid g3óig g1óim góin4 g3óinn góint3 g4ól g3óra. g3ra.
g1rac 1g4raf 3graif g3raig g3rait g1raí gra6m grama5d6 g5ras 3grád grá5inn.
grá5ití grá3m grámh4 grá4n 4gri g1ró 3gru grú6i g1s2 2g1t gth4 gual5 g3uc
g3uir 1gum gust5a 4gú. g5wa hab3r ha4c hach6ar hach5ó hac6s5 had6aimh
had6amh ha3dái ha3dán. hae5nn hagá5l hag5r hag6úis hai6c haic5í haidh5ne
h1aim hain2t haint5í hain6tín hais5t6eor hais5tic hait3é h1aí haít5eac
haí6ti hal5a halbh3a hal5g6 hallag6 halt5ar ham5at hamb6 ham5ó h6ams han4á
han3d4 han6lain han6lan han6rai han6sa. han6sac han3t4á haof3 hara5b6
harai5s6í haral4 haralt3 hard3á h4arg har5ma. har3n4ó h6arr har6s5ac
har6s5aig hart4ac har3ú hasam6a ha5s6áir ha5s6ár hasc6ar has5car6n5 has6pa.
has6p5aí hast5ait has6tú. hat5ar. hat5ra hat5ú hách1 háin4t háint5eac háí6
há5ío h4ár h1b h2ba h5bha hbhain6 h5bhe hbheo5f hbheo5id hbheo5im hbheo5in
hbhuí6 h1c hc4a hc4án h6cé h3ch2 h4c3í h1d hd2a hd3aim hd3an hd5eam hd3eann
hdeá5nn hd6eog hd6eoig hdh4 h5dine hd5inn hd3iú hd4ó h4dt hea6c h3eacn hea6g
heag5r heal6ta. heana6 heanad5 h4eang hea6r hear5bó h4eat heat5á heat5ó
heá1c h6eána heá6t heáth5 heift5 heod5ó heo5itea heo3mh h6es h4éadr héidlia5
héi5gear héim5í hfach3 hfair5t hfeo5f hfeo5idí hfeo5im hfeo5in hfhuad5
hfhuaf6 hfí5dí hfí5g hfí5m hfí5oda hfí5odh hfí5om hfí5onn h1g hgh2 hghair5t
hghin5 h4gí hg6n hiach5t6 hiat6ac hia5t6aig hia5t6aí. hi6b hibh5 h1id hid4é
h1ig hil3b hi4m him3é hin6d5ia h4ine hineach5 hineacht6 hin6ín hin4íon
hin6ír hin6ste. hint4e hin5teá hin4t5iú hiosc6á hios3t4 hip4e hipi5c6 hip6id
hirim5 hir6im. hir6ime hir6n his5tear his5teá his3t6in hit6eor hit5s hiúm5
hiúnt3ó hiúr5 hiús5t hí1gh hí3leá híod5ó híol5 híoll6 h4íos híos5t hí5sti
hí6th5e hla6 hlac5á hlad5a hlad3á hlad5ó h1laí hlas5t h4láir hleach6t5
hleat5a hleá5d6 hléach6 hléacht5 hlé5am hlé5igí hlé5imi hl6i6 hlim6p hlin4
hlip5 h1lí hló5im. hló5ití hl6ú hma6 hm4ad hmad5ó hm4aid. hm4ain hm5ainn
hm3an h1mh h4mt hn2 h1na6 hnag5 h1ne hn6eán h1ni hniú3c hniúch6 h1ní h1nó
h6nó. hnó5l6 h4nr hn5t hnua5c ho3bró hoch6t5a hoch6tá hod3a hod3ó hof3a h4og
hoilt6 hoi4m hol4agá ho5le hol3u h4om homai3g ho5mhú h4on hon4c3ó ho5nu
horan6 horant5 horch3a hord3á host5ac hos6tá host5áin host5án h1óf hó5im.
hóin4s hóint6 hóist6 hó5l6ain hó5l6an hó6ma. hó6maí hóp6a hó6s hós5a h2ót
hóth1 h1p h2p1e h6p5i h6pí h1ra. hrad5á h1raí hra6m hramad6 hran5g6ó hrat5ó
hrá3th4ó h3re. hré6i h4rio hrioch5t6á hrí2o hrí3r h4rís hroch3 hrocht6
hruac6 hrua5cá hruacht6 hrua5itea hr6ú hrú3ití h4rúp h1s2 hsc2 hscar5
hscart6 ht1 h3t4ae h3t4aic ht4anac hta5p6 h3tar h2tái h1t2e h5th6 hthor6t
hthorth5 ht6i h2tó h3t2úir h1t2úr huil5ce huil5c6i hul6t5ais hur5b hur3n4
húch3t6 húd5aí húin5t h6úis hú5ite. húst5 hút5ó h3vó ia3chl iach3ó iacht5aí
ia5dar ia3f4a ia5fá iag5ó ia3gr ia3idís ia3igí 4iail ia5im. ia3imi ia5inn
ia3ite iai3t4r ialach3 ialacht4 ia3l4ain ia3lan ia3lat ia5mar iam4b3 ia4mhai
ian5a ian3g4 iar3b iarbh6 iarc6 iar3d2 iar5m6 iar3t4 iast5r ia6tá ia1t6r
ib1e ib4eab ib3éa ib5éid ib3éil ibh1 ibh5é ibhin4 ibhit4 ib1i ib5ia ibia5n
ib5ir ib1í ib1l ib1r ic1 iceap4 iceapt5 i3cei icé5an ich1 i5ch6a i3chr icim4
ic6iú. i3c4íd icí5tea ic4ri ic4st id1e id1é idh3bh idhc3 idh3e idh3i idh1l
idh1r id1ia id3icí idi3f4 id1in id1iú id3íd id3íg id1ín id1ío idí5oc id1l
id1r id4ré i5éa if1 i6fe if5in. ifini5 ifinid6 ifin6t if3ír i3fís if6ré ig1e
igea3s4 igea5t ig1é igh1 ig3ia igi3b ig1il igi3l4i ig1ip ig1ir ig1l ig1r i1h
il3a ilbh5in il4bh5r 4ilc il1e ileac2 ilea3ca ilea3cá ilea5có il5eá il1é
ilé5an il6fr il1i 4ilia ilia5n ili5bé ili3c4é il1í ilí6f il5ío il2sc im5a
imar6 imb3l imeach6 imeacht5 im3éi 2img imh1 i3mha imhead6 im3ide imig6
imi5gé im3io im3ire im3irn im3irt im5isc im5írí in3á ind3eá ind5ia. ind3iai
ind3ib indí6 indíl5 indó1 in3e in5ea ineam6 inea5maí inea3mó in1é i5n6éag
ing1 in6gir in3i in5ic in5ig iniúch3 in1í in5íoc iní6t 6innis in3o in4scn
int3ean in2tí. ioch5t4óg ioch5t6óig ioc5s6 iod1 iof1 iogad3á iol5g6 iom3ar
6iomá ion3c6 iopa5d ior3d 4ios iosc6ac io6t iot6as ip1 ipea3g i3péid ip5is
ipist6 ip3í i5plé ir1 ir5ch irea5b6 iream6 irea5má irea5mó ir5id ir5ip ir3í
irír3 ir5sc irscar5 irscart6 ir6ta irt3o ir4tr irt6s5 i6sc isc3ead isc5eal
isc5eam isc5eann isc1é is3céim isc3inn is1e isear3 isearbh6 6iseas i3sei
is1é iséal5 is1i 4isic i3sint 6isis is1í i5s6ít. i5s6íte. is3o is5pí is1ta
ist4r it5ai it1ea 6itean it3eart it3eán ith1 ithé5an ithin6t it1i itil4t
i6tínn i1to it1r it6ré 4its its5ean iuch3 iucht4 iúch3t6 4iúd 4iúid iú5im
iú5inn iúiré5 iúir6s iúité5 iúr4s3 iúst4 iús5tá 6iút iú5t6ac iv1 í5ba í3bea
íb3eo í1bha íbh3ei í5bheo íbh1i í5bhr íbhuí4 íb1l íb3o íb1r íc1e ícea3s
í3cei íc3éa í5céi í1ch í5cha í4ch3eal ích6n íc1i íd1e í1dh íd1i íd3íd íd3íg
íd3ín íd1ío í1f í6fe. íf5ean í6f5ir í6f5is íg3e ígh4 íghnaí6 íg3i í5gré
íg5ri í1h íl3a í1lá í6le. íl1ea íleá5cha íleá5ic íl3é íl3ig íl3im íl5in
íl3is í1lit í4l5ith íl5iú í3líth í5lo í1ló í1lu í4m3é í1mh í4mhid ími3t ín1
í1n2a ín5ai í3n4á í6nn í3n4o í3n4ó ín3t4 í1oc ío3c4á ío6có íof1 íoga3dá
íomh3 ío4mhe í3onna. 6íop 2íor1 íorg4 íorn6 íort6 íot6r í5óga íp3e íp3é íp5i
íp3r 2ír1 í1r2a í5rá ír4easc í3rei ír2éir í1r2ia í5r6u í5r6ú í1sca ísc5e
í3scé ísc3ir í1scr ís1e 4ís3é 4ísh ís3i ís1í í1s2p ís3ta íst5e íst5in í5stu
ít4e ít5ean í4tear í3teas ít5é í1th íth5is í6th5oin í3ti í1tr í6úi í3úl
la5bas 4lacá la3c4án lach5ó lach6tá ladh2m5 lae6c la3f4á la3f6ó l4agam
la1g2á l6agh laghd6 lai5d6é l4aih lai3l4 lai3m4é lain4 lainc4 lain5ci
l4ai3né lais1 laisc3 laist6 l4aité lai3tín la3l4 l4amo lamp1 la5mú lan2d3
l5ang lao3f lao5inn lao5ire. lao5irí lao5itea lao5iteá lao5ití lao5nna l1ar
l4ar3n la3rúi lasar3 lasarn4 l4asb las6pa. las5tó lat3á lat3ó lat5r lách5
l4áib l6áim láin3 lá5inn láint4 lá5iteá lá5ití. 1lál lámhach5 lámhacht6 lár5
lárt6 l1b4a lba5t l3bá lbh5acá lbh5ad l5bhain lbh3ait l5bhan l1bhá l4bh5áin.
l6bh5án. lbh5ead lbh5ean lbh3eo l3bhé lbh3f l6bh5id lbhin4 lbh5ir. lbh5ith
lbh1í l1bhr l3b6í lb3n l4b3ó lc1a l3c4ail lca3l4 l3c4á l6c5ánt lc3ean l3cei
lc3eo l1ch2 lc5id lc3im lc5in lc3it lc3í l3cl l5cú5 l1d2 ld5ean ldeighil6
ldú3 ldúd4 leach6tá lea5gú lea5m6á learb3 leat5ó lea3tra l4eav leách3 3leáf
l4ec l4ef l4ei leicead5 leif5 leir5c6 leisc3 l4e5l l4em leo6d5 leomh3
lé3ad4ar lé3adh léalaim5 lé3idís lé1if4 lé5imid. lé5imis léint6 lé3itea
lé3ití léit6s l6éiv l1f l4fc lf5ean l4fg lf5ré lga3dá l1g2am lg1e l3gé l1gh6
lg3i lg3l lg3r lg6rá l3ha l5he liant3a lian4tac lias5 liast6 liat6 l4ibh
li3bhe li5b6il li5bí. li5b6ío lic6s5 l1id 4l1i1f4 lig3 li5g6éa li3l6 li5m6é
li3mhi lim5ir limp3í li5n6é ling6te. lin4s lint3e 4liona lion4t5 liost3
lip4s l1ir lis1 list4 li3té li3tiú liú5d6ar liú5ití. liú5ma liú3st lí3bhé
lí6ochá l1ís lí3sé5 líth6i l2l1 llab6 lla5ba lla3c4á lla3g llag6ac llag6ar
llai3s llait4 llam6 lla5má l6ló llt4 l1m l2ma l5ma5n6 lm6á l2me lmh2 l6mia
lm6í l6mí. lm4óg lm6óig l4ms l1n ln4a ln4i lod5 l3oid 6loine loit5e lon5c
lorai5 loraic6 ló5dóir ló5d6ór l6óiní 5l6óip ló3l4 ló5mh 5lóp. ló1s lót3a
lóth3 4lóv lp1a lp3á lp1e l5pei l3pé lp5iú l5pít l3pó l1r lré5 l1s2 l6sc3ai
lsc4á lsc3e lsc6ead l5scid lsc5in l5scl l5s4e l5s6l l1t lt6air lt4ar l6tb
lt2e l4t3eann lt3eof lt2i l4tm ltor6 lt6rac ltra3l lua3im lua5itear luch6t5
luí3o lus5t 3lúb lúca3 lúch3t4 4lúd lú4f3 lúg4 lúit5é l3úl6 lúm3a lúma5n6
lú4mh5a lú4mh3á l1ún l4úpa lús3 lút3ó l1v m3ab mabh6 m1ac 5m6ac. mac5a m1ad
m5adar ma5das ma3dá m5adh4 madhm5 m3ae m3a3f4 m3ag ma5g6l ma3gr m1ai
mai5l6ít 4maim maini3c4 mai3n4id maint6i main6t5í mair6ne mair6ní maist6e
mais5teo mais5t6ín mai3té m2aiti m1aí maí5te. maít5eac maí6ti m5al. ma3l6an
m4alá mal5g6 m1am mam5ó mam5ú5 ma5n6am 5m6an5c 3m4an3d6 mant3 ma3r4ad m3ar6b
marbh3 m1ar6c5 m1ard mar6f5 mar3m6 m3ars mar6sa. m3art m3a3rú m1as mast4
ma3tag m3a3tó mat5óg m1á mách1 6mál már5 márt6 m4át m1b2 mba6d mbad3á mbal6b
m6bd mbeo5f mbeo5g mbeo5id mbeo5im mbeo5in mbí5dís mbí5mis mbí5teá mbí5tí
m4bl mblí3 mb4ó mbreo5f mbreo5id mbreo5im mbreo5in mbrí3o m1c mch2 m3c4í m1d
m1e m2eal meal6t mear5c6 mear5t6ai m2easc meas5t meat5án meá5c meir6f5
meo3nó m6es 1méa 6m5é5ac m5éam m3éar 4méar. mé5ic mé5igh méin6t m5éis 2m1f
m6fe. m1g 2mh. 3mh4ac5a mh4ad. mhadh4 mh4ag mh4aid. mhaini5c4 mhain5te
mhain5ti mhais3 mhais6c mhaist4 mh6am. mhar6b mharbh5 mhar6ca mhar6c5r
mhar4f3 3mharg mhar3m6 mhar3t4a mh3asf mh6at. mhat3á mhat5ó mh6ats mhár5
mhárt6 mhd6 mhea5dai mhead5ar mhea5das mhear5c6 mheas3t6 mheir6f5 mh4éal
mh1f mh4ill mhion6ta. mhion6t5aí mhis3 mhist6 mhí3b mhíbh6 mhí6le mhí3ré
mh1l mhluad5 mh1n 5mhol5t6 mhon5c6 mhong5ó mhon6t5 mhor6c mhor5n mhor6s5
mhó5mh 4mh5r mhrí5oc mh1t4 3mhuir mhuis5 mhuisc6 mhuí6 mhur5 mhus3t mhúd6
mh4úin m3ia m1ic mid5i m3idí m1ig m1il mi3l4é milí6 milít5 m1im m1in2 mi3né
min5se min5sí mint1 mion4t5a mior5 mir4c3 m3i3r4é m3irí mirt3 misc3 m1isi
m3is3t6 m1it mit6e mi3t4i m1iú 3miúd m1í mí3b míbh6 mí3gh mí5gr 3m4íl mí3lít
mí6na míos5 5míre. mí3ré 3m4ít. 3m4íte. mí3teac mít6i m1l mleat6 mlua5da
mlua5itea 2m1n2 m5na modh5 m1oi mol5t6 mon5c6 mong5ó mon6t5 mor2 morch5
mor5d morf1 mor5n mors5 m1ó 4móf m4óin. m6óiní móint6 mó5m m2ón 3món. mór5
5m6óró m4ós mp3all mpar5 m3p4arn m1pe mp3eann m5pé. m5péar mp5éid m5péir
m4pf m1pi mpis6 mpi5se m3pí m1p2l m1po m1pr m6pt m1pú m1r mroch5 mrocht6
m1s2 msc4 m1t mth6 m1ua muilc5 muis5 muisc6 muí6 5mul mur5 murd6 mus3t m3ú6c
múch3 múcht6 múin5 m3úl m3ús mút5 n1a n3abaí na3bh4 nach6ain na3ch4an na3chl
na5chr na5có na3cr na3dá nae5m6 n3aer naf5 2nag na3g4am nag3ó na3gr nai3l4i
nai5l6ín nail6t n4aise naist3e nais5teo naít6 nal3 nalbh4 na3l4óg na5mara
na5mat namh5a na3mhé nan2 nant1 nao5nn 2nap narb5a narbh6 na3stá nata6
na5tam na3tó nava5 4ná. ná4f3 ná6i n1áid n1áil n5áisc n5áí n1ál n1ár 6n5ásc
n1b nb6a n4b3e nbhan6 nbhand5 n6bh5ao n6b5i n6bí n1c n2ca nc5aig nc5an ncar5
n5c6ar. ncarn6 n2cá n3c4ás n6cb nc3e n3ceas n5cei n4c3é n5céad n5céid n5ch2
nchró5 n6cig n5cisí nc1lo nc3lu n4c4s3 n4c3ú n5cún n1d2 nda6g n5d6án n5dea
n4deá n5dé n4diai ndic5 n6dis nd5is. nd5ise ndlí5d ndlí5g ndlí5m ndlí3o
nd3óg ndó5ite. ndó5ití ndreach5 ndreacht6 ndreo5f ndreo5id ndreo5im ndreo5in
nd6ró nea3g4á nea5ma. nea5s6ár neat5 neá5cha n4ed n4eg n4em neo6 neod5
n5eoiri 5n6eot néa6 néal5 néalt4 4néas n1f n6fa. nfair6 nfairt5 2ng nga3dá
ng4aint ngair5t ng4aló n3g4ant ng2á ng3án ng6eal ngear3t4 ngeat5 n3g4é n1gh6
ng6ia n3g4il n4gin ng6íne ng6íoc ng6lí ng6óid. ng6óide ng6ór ngt4 n5g6ún
n5gús n5h6a n5há n1i nia5it nib6é ni5cíne ni3f n5igí n3il 6n5im. ni6m5é
4n3imi n5in nin6d5 ninít5 nin4s 2nio nir5b nir4i nis1 nist6 ni3té nílim5
2níomh nío3t n3ír ní4th5 ní6t5r n1l nlé5am nlé5an nlé5igí nlé3imi nlia5n
n5lí n1m nm5an n6mc n4me nmh4 n6mi n6mí nm4ó n2n1 2nn. nna3b4 6nnac nn3t2
noch6 nocht5 noich4 nol6 no5la 3nom n3ord noscail4 5n6ób n1óg 3nóia n4óit
n1ól 5n6óma n1ón n1ór nór6t5as 2n2ót nó1th2 n1p n1r n3ra n5ri nroch5 nrocht6
n6ró. nr6ú n1s2 nsab6 nsa5ba ns3ann n4s3áil nsá5inn nsá3it n2s3ál nsc6á
nsc6i nsc6r n5seac ns3eá ns4eán nseir5 n5sé nsin6t n5sín nst4 nsúd6 nsú5ití
nsú5m n1t ntai3b nt5a5l6ún nta5mó nta3p nt5art n5tá. nt4ead nt3eag n5tear
n2t1eá n5teá. n5t6eán nt6eog nt4eol n5tia nt3ic ntil4 nti3lít n3tin n5tis
nt5iúir n4t3iúr n4t3íl nt4ín. nt6íni nt4íní nt4íoc n4tm nt5oid n3tr ntra5b
ntrabh6 n6trais n6tras n6ts nua5ch4an nua3chó nua5da nua5im nuais6l nua5itea
nuan6 n5uar n6uas. nua5t n1ui nú5í n1úl n1ún n1ús nút6 n3ve ob1a oba3dá ob1á
obh1 obhar3 obhard4 o3bh4e o5bhré o3bh6ri obht4 ob1l ob1ó ob1r ob3ú 4oc.
2oc1a ocan4 oca3t oc3á 2ocf och1a och1á 4ochb och3eo och3i och5í och1l 6ochn
och1ó och1r och3t4í och3ua oc1l 6oc3n 4oc1ó ocó5c 2oc1r 2oct 4oc3u oc5ú
od3al od3am od3art o3das od1á od5e odh1a odhear6 odhearm5 odh5eo o5dhi o5dhí
odh6l o5dhó odh1r odh3ú o6d5r od3ú oen6 o6f3ac of5ó of5ra og5al og3e ogh1
oghair5t ogh2e og1l og3o og1ó og1r og3u og1ú o3hó oid1i oif3 oift4 o3igí.
oil5e oimead5 oim3ir oimp3é oim4p3í 6oinn oint3é oi6p5 6oir. oir6bhig
oir4bhí oir3d4 oirn6eá oir6n5it oir6niú oirn3í oir6níd oir6níg oir4ním
oir4nío oir4nít oir4p3í 6ois oisc1 ois5c4eá ois1t4 ois4t5ín oit1é oí1 oí2c
oíche5 oíl4 oí4te. ol1a o5l6ab ola3dá ola3f4 ola1g6 o5lagh ol6aimé olai3té
olan5d ol1á o5láim ol1b olbh4 olc3ó ol3eo o3lé ol4g3a o1li o3lí ol3m2 o1lo
ol1ó 6olt ol1úi ol3úr oma3l4ó om1an omant4 om3ao om3ará om3at oma5tá omh1
omhair5t o5mhara o1mh2e o5mhil o3mh6í om5ó om1p omp6á om3ú on5a ona3b4
ona6cra ona3g4ó ona3l4 onam4a ona5mai on1á ondu5s on3e on3é on5gab ong3á
ong3l ong3ói ong5ón on5gr on5gúi on1o on1ó o3nót 6onr onsc2 on6t5ail on6t5al
ontar3 ontarn4 ont6e ont6í ont2ó on1ú op1 opad6 opa5dá opa3la or5a ora3dái
ora3dán ora3tó or5á orb5ad or3bá or1bh or4ca orch3ó or5có or3e or1é or3i
o5r6ia or6maí or3món or3ne or5ni o1ro or3oid or1ó or5pói or6s5aí or5tas
orthé3a or5u or1ú osai5l6 os5am osar5 osarn6 osa3t osc1a o5scao o5scé osc1l
osc3ói oscó3l4 osc5ór osc5ra o3scri osc3úi o5smá os1ó ospair3 ospairt4
o3s4pá ost5ad ost3ai os4t3é os3ti ost1ó ost3ú os5t6ún os3u os1ú ot3a otam4
ot4asa ot1á oth1 o3thais othar3 oth6as o3tháir o3th4e o3thí o3tho oth6ri
oth6us ot5i ot1ó ot1r ots5ó ot3u ot1ú ó3ál ób3a ó6b5ai ó1bh ób5r óc1a 6ócar
óch1a óch5á ó3che óch5r ócht6a óch3ú óc3i óc5ó óc3r óc5s6 óc1ú ód1 4óda
ódai5d ó3d4ar ó3dhe ó3dhí ó5dhó 4ódó ó3fad 6óf5ag ó1fai óf5air óf5ait óf5á
óf3r óg1 óg3a óga3l4 ó5gó. 6ógt 4óia óib5é óid3i ó6igh ó3igí. óillí4 ói4m5é
6ói1mh2 óin6se. óin5si óin5sí óin3t ói3pé óir3 4óireo óisc3 óist1 óis5teo
óis6té ó3itear ó3iteá. óit3é óits3 6óiv ó5íní ól1 óla5dá ó3l4e ó5l6é ó3l4i
ó3l4í ó3mar óma3s4ó óm3at ómh4aí ó5mhao ómh5art ómh3as ómh3á ón1 ón2as
ón3as. óng2 2ó1nn ó3n4o 2óp1 óp6al ó5p6é ór1 6órais 6óras ór4áid órg4 ór4ma
órós5 órt2a ór6t5air ór4tá ós6aise ós5am ósar5 ósarn6 ósc3a ós3ó óst1 ós6tr
ós5u ós5ú óta1c4 ót5aig ót3air ót1aí ót5a3m ótar3 ót1á óth3á ót3ó ó3úl ó5yó
p4aca p4acr pai5g6e pair4n3e paisi3 pais3t6i 4pall pana3m4 pan6t5al pa3p4ó
para5b6 6parag parai3s4 par3d4 par3n4 par2s3 par6ta p6asam past4 3p4at3
páin4t5 p1ál pás5 p1c p5c6í 4pe. peacht6 peal5a peam6 pea5mai 6peann pear3
pearn6 pea3s4ó pea5st p4ei peil3b peilbh6 pein6t 4peir peir5t p4éid 5péin
péin6t péir6s p1f 1p2h ph6a phais5t6i phana5m6 phar5d6 phar6s5 phast6 phat3r
pháint5 pheil3b pheilbh6 phéin6t phéir6s ph4i phin6se. phion6t5 phis5t6 ph6l
phlé5an phoin2 phoint3 phol5c6 phonc5 phór6t5a phós3 phóst6 phréach5
phréacht6 phróis5 phuin4 phun4t3 phúit6 6pias pic6s5 pi3dé pid5i pi3le p3im
pin6se. pion6t5 pios5 piost6 pirim5 p6irt pist3e pis3ti p6itei p4i3té pit3s
6píl 6píol 3pís pí6t pít5i pla4 4p3lag3 p6lé pléacht6 plé5am plé5an plé5igí
plé5imi plim4 pló3m6 p1n pn6a poch5 pocht6 poin4 point5 poist5 pol2ag
pol4aim pol5c6 pon4c3 por3t4r post5ac pot3 5p6ór pór4t3a pós3 póst4 pót3
praoi5 préach5 préacht6 pré5ad6 pré5am pré5id pré5imi pré5itea pré5ití
próis5 p1s ps4a p6sa. psain6 ps5ean p5s6im p5sis p1t p4te. pt3ean pth4 pt4ig
pt3is 6pu. puin2 pun4 punt3 6p6us púin4 púins5 púit6 rabh5t6 ra3bó rad5ón
raf3 ra3g4á ragh4 raghs5 rag5o 6raicn raimh4 rai3mhí raimp3 rain4 rainc3
rain5tí rais4eol rais3t4 rait3é rait5s ra5l6aíc ra3l4aío r6alan ra3l4ú
rama5dac rama5daí ra3mat ra3n4am ra5n6óm ran4t3á rant4ó 4raob 4raol 4rap
ra3p4ó 6rasn ras1t4 rata6m ra3tá ra5té rat3óg ra3tr rábh4ail rách5a r6áini
rá3iteá rá3ínt rb3ac4 rba3cá rb3adh r3bair rb5ais. r5bait rb3am rb3ann r1bar
rb3as rb5a5tr r4be rb3ea rbh3as rbh6at rbhá5cha rbh3án r6bh5eas r2bh3eo
r5bhia rbh3in r6bh5is r4bh3it rbh5íd rbh3íg rbh3ío rbh3ít r2bh1l r3bhr
rbh5uis r4b3ia rb5is rb3l r1br rb4rí r3bú rc1a r3cais rca3s4 rc1e r4c3é r1ch
rch3ac rcha3d6 rchar5t6 rch4á rch6i rch5la. rch6n rch3ra r2c1i rc4int r5cisi
r5c6isí rc1l r4cm rc3n r6cra. rc3rá rc3s rc5ú rd1a r6d5acht rd6air r5d6ao
r5d6ar r2d1e rd3é r1dh4 rdhó5ití r2d1i6 rdin5é r4dí. r6d5íd r6d5íg r4dím
r6d5ínn r4d3ío r4dít rd3l r6dn rd5oid rd1ó r2d3r r3d4ré r6ds r4dt rd3u rd3ú
r5d6úin r5d4ún reag3r reas2t reast5a rea3tá reá3ir reic5t6 reo3dó reo5ite.
reo1m ré5adh réal5a réal2t ré5ann. r6éas ré5ife réig3 ré5igí réi5mír r6éith
r1f rf5eol rga5dá r3g4as r4gd r3gead rg5eam rg5ean4 rg3eas r4g3é r1gh6
rghair5 rghin5 r2gi r3gint r2gí r4g1l r5góit r5gót r1gr r4g3ru r4gs r3gú
r3ha riach3 riacht4 rias4t5 4riat ribh6i ri3ch4 ridh4 rid3i 4righn ri5gin
4rih ri5lei rin2 rinc1 ri3né rins3iú rint3é rion2t3 rios3t4 rip4te rir4
ri5rí ris3c4é ris1t4 ri3ta ri3té rit5éa rit5éir ri5tr ríbh3 rí2c rí6ch5e
rí5chí rí3ocht río5mhar rír2 rí6the rí6thi r1l rla5m6án rleat6 rlé5ama
rlé5an rlé5igí rlé5imi r4lg rlin6 r1m2ad r5m6ain rm6air rm3al r3man r2me
r3measc r1mh6 r4mig rm4il r4mim r5m6isi r4mit r2miú r2mí r4ml r4mo r3mós
r4ms r4m3u rm3ú r3n4aca r3n4ap r3nád r3nás r6n5eam rn5eáilt rn3eál r4neálf
rn5eoire r4nf rn3g rn2i r6n5ia rn5id rn3iú rn4íne rn6íni r3no rn1ó r5n6óin.
r5n6ón rn3ú ro4c rof5 roi4 4roid roim3é 2roí r4ol rom4p3a rost3ac rost5al
rost3á rost6ór rób4 4róc ró6f rói6 róist5 4róit ró5l6an 4róm rómh5ai rómh5ar
rós6tá rót1 rót5a r5pa. r5paí rp3ar r3pán r4p3e r4p3i r6p5óg. r5póga rp1r
r2r1 rra3chó rra3l rran4 rrbh4 rrc4 rr5d rrt4 r1s2 rs6ain r5san rs6áin
r5s6án rsc2á r2scn r6s3ead r4sf rshlua5 rs3im rt1a rt4agá r5t6ail rt6ainí
r3tair. rt5aío r3t4al r3tana r1tar rt6asó rt1á r5tá. r4tc r2te rt3eac rt5eag
rt3eam rt3ean r3t4ear r3t4eá. r1th2 rtha3t rthéad6 rthé5id rthé5igí rthé5imi
rthé5itea rthé5ití r2t1i r3t4il rti3s4 r2tí r4t5l r4to rt1ó rt1r r6ts rt3u
rt3úc r3túi rt5úil r6t5úl r5túm r1tún rua5b ruad6 rua3da ruai6 rua3imi
rua5itear ruch3t4ó r4ud rusc3a rus3c4á rus4t5 rúch6t5 4rúd rú3d4ar. rú3idí
rú1im r5úine rú3inn rú3itea rú5ití. r1úl rú3mar rúst3a r3wi s1a sa3bá
sa5c6as sa3dá sa3fó sa5fr sa3g4á saigh6d5 sail5b sain6t5e sair5d6 s6aisí
saist3e sa3l4ain sa3lan sal5at 5salám salt3 s6a5mat s2amh s6ams 3s4an. san2á
sant4 5s6ao. sar3b sar5c s4arl sa3r4ó s6at. sat5a sa5tá sat5ra s6ats s1á
s6áili sá5inn. sáin6t sá5ite. sá5iteá. s1b sb6a sbh6 sbheir5 6sc. sca6b
scach6 sca5chá s3c4ae s3c4aird sc6ao sc3ar3n4 s5cat scáin5t s3cear sc1eo
s3c4eog s5c6eoig sc4éim s1ch4 3scia s6cig sc1im 3scior sc3it sc3iúil 2sc1í
s6cí. sc1n scoir5 s4cor scor3b4 s3có. s6cói 3scóip s3cól 1scóp s3cós sc3raí
s1cré scréach5 scréacht6 1scrí sc1ró sc3um4 sc3úc s3cún s1d seach6t5a 6seag
s5eagá 5seai seal5a seal6b sealbh5 sealt6 seana6 seanad5 sean5m s5eanna.
seas5t s4eat 5seáib s6eic seic6t seift5 seil6f seir4f3 seit5s 6seo. seod3
séalt6 séar3 séir4s5 s1f s3fe 3s4féa 3s4féir sfhear5 s3fi s1g sghair5t 1sh2
shaigh6d5 shail5b shair5d6 shant6 shar5 shá5ite. shá5iteá. shá5ití
sheach6t5a sheal5a shean5m shearbh5 sheas5t sheic4t sheil6f sheir6f3 sheit5s
shéa5l6ain shéir6s shib5é ship5 shiún4 shiúnt3 shí5bh shí6l5 shí4o shí6t
shlios5 shlíod5 shní5d shní5g shní5m shní5od shní5oma shní5on shnua5
sho5chaid sho5gh sho3mh6 shor4 shorb5 sho5th shó5f shó5idí shó5im shó5inn
shó5ití shó5mh shua6i shua3l6 shú5c shúch6 shú5d6ar shú5im. shú5in shú5ití.
shú5mar shús5 s1ia siach6 siacht5 sia5it si5be sib5é s1ic s1id sidh6 6sif
si3f4é s5i5fr s1ig si5g6é s6ilea s4ilf s6iligí s4ilt s1im simea5 s4imé
5s6ing sin6í s4int sint5iú sios5t6 sis3 sis6c sist4 s1iú 6siúd 5s6iúit siúr5
5siút sí3bh síl3 3s4íle s5ímea síol5 síoll6 sí4th5 s1l sla4 slac5á slag3á
slag3ó s4láin s6lán sleá5d6 sléach6 sléacht5 slíod5ó slí6t s1m2 sma5la
smeach5 smeacht6 smead5 smear5 smeart6 smeá6 smh4 sm6i s1n2 snit4 s3nó snua5
sobh6 so5chaid soch6t5 sod3 sof3a so5gh soir6bh so5lái so3mh4 so5nu sorb5
sor4c sorch5 so5th6 s1óf s1óg sóin4 3s4óin. s6óine s6óiní só5ití só5l6ain
só5l6an só5mh 3s4ón só5tac só5t6aí s1p spad5a spad5á spair4n5 s6p5ann
speach5 spi6d spor5 sport6 spór6 sprae5 spuir6 s1r sr6ú 6st. sta5dá s1tag
stai6 st3aig staist5 st1aí s1tal st5ama st3as stáin6 5stáit 5stát3 st5eann
4steo s1té 3stéig s4téin 6sti. s3tice s5ticig s5tile. st1im s6tio s3t4ir
st6ise st3ith s3t4íc s3t4ís s3tóg s1tr strae5 s4trala st6u s3t6úin sua6i
sua3l4 sú5c súch6 s6úd sú5d6ar s4úf s6úig sú5im. sú5inn s4úit sú5ite.
sú5ití. sú5mar s1ún sús5 sv4a ta4cha tach6tá ta3cr ta5dái t3adh. tae5n
3t4aga ta3g4á tag5á5l tagh4 taghd3 ta1gó 5t6aig. 5t6aige 3t4ainia tain4t3
tair2b tairbh3 tair6g3 tair2n3 taisc5e tais5tear tais5teá taist5il tais5tí
tai3té t5aití ta4l5a tal6c5 t4all 6t5a5l6úin 6talún tam4al ta5m6ái ta3mán
5tanb tan3gó t3ann 4tanna. t6annac t6annai ta5no tan4t3 ta5p6l t2ar tar1c2
tar5d6 tar3g4 tart4a tar5ta. ta3s4l ta3s4t tas5tr 3t4at 5tata 4ta3to tat5ú
3tá. tá6d5 t1áil tá6im. táir4s3 táir5t t6áit t3áiv 2t1ál 3t4ás t6át tá5th6ar
t1b tbh6 t1c t3dh 3teab t3ead tea5fa tea3g4á tea3gr t3eal. t3eala tea5lain
tea3lan t3ealó t5ealt tea3m4á t4eamo 5teanú t2ear t3ear3n4 teas2t5 teá6
t1eái t1eál teám5 1tei t1eo 5t4eoc téach6 téacht5 téal2 téa3la téar5t6 4téig
té6igh 4t3éirs t4éit 2t1f t1g t2h 4th. t6ha 6thab thach6t5 thagh4 thaghd3
thair4b thairbh5 thair6g thair6is. thair4n thairn5e thaist5 th5am. than3g
than2t3 tha6p5 tharc6 thar5g6 thar3n4 5tharr thar5t6a tháin5 tháir5t t4he
thead5as thea3la theas4t5 6theá th5eán t6hé théach6 théacht5 théal2 théa3la
thé3if th1f th5in. thin6i thit3e thí6f5 thío5t th6ís th1l thlua5da th5nó
5thoin6 thoir4n3 3thon thor4c thor5pá thost5 thóch5 5thógt thóir6se thóir6sí
thós4 thrá5b thrá5inn thrí3oc thros6 4ths thua5da thua5im thua5itea thuar5
5thuig 3thur thu5sa 6ti. tia5g 6t5iam t1ib2 tib5é tib6éar ti1bi t1id4 ti3dé
ti3di ti3f4 t1ig 5t6ige t3ileo t3ilí 4tilít t5ilt 4t3i1m4é ti5míne ti5míni
tin6d5 t3inea t3ini t3iní tin5t4 tipi5c6 tir4i tis3 t3ist6 tit5ea tit5eá
6t5iteo ti5té ti3tiú t1iú. t3iúl 3tiún t1í tí4f3 tíg5 3t2íl1 5t6íol 5tíop
5tíor tío5t6 3t4íp 5tír 6t5íteas 6t5íti 2t1l t1m tm4a tm6e tm6i 2t1n2 t5ne
t5ní tod5ó tof5 6toid toin6 toir2n3 tom6a tor2c torch3 tor3p tort5a tos6t3
tóch5 t1óf 3tóip tóir6se tóir6sí 3tól 3tóp 1tós4 tra6bó trac6 6tra5cá
trai6m5 4traip 6traláib t3rar trá5b trá5inn t6ráis t4rát tream4 trea3ma
triach6 tri3ghn trí1r tros6 trost5 3tróp t4ru truac4 trua3cá tr6ú t6rús ts2
t5sa t6sai tsa6l tsal5a tsal6v5 t1s4ea t6sean tsearbh5 t3seo t3si tsi6m5
tsiún6 tsiúnt5 t1sí t3su t3sú tua5da tua5itea tuar5 tuis3 tuío3 tur3b tur3n4
t5úid tú3m6 3tús3 t3vi uabh6r ua3chl uad3á ua1f2 ua6fa. 6uaid ua3idí uai5g6é
ua3igí. ua3imid ua3imis ua3inn. uains6 uain5t4 uair3c4í uairn6 uair5tí uais1
uaist2 ua3iteá uaith6i5s ua3ití. uait5s uala5t ualath6 ual3g4 ua3lu ua3mar
uamh6ar ua3mhé uana5l6 5uanla ua5nós uar3g4 uart4 uar5tai uar5taí. uar5tan
ub1a ub5á ubh1 uc1a uch1a uch3á uch3ó uch3r uc5l uc3r uc3s uc5ú ud1 uf1
uga5dá ug3l uic6i5s uid1 uifé5 6uig3 uil3p ui4m uim3p uin5c uins3iú uin3t4
uint5í uin6tín ui6p5 uir5b4 uirbh6 uir3c4í 4uire uirn6 6uirs uirs3t uir3t
uirt4í ui6s uis3cr uis5t uit3é uit3s uí3b uí3d uí1g uí5l6e uí1m uí1od uío3dó
uí3oma uí3onn uí3ó uí5teá uíth6 uí5tí ul1a ul3á ul3g4 ul3m4 ul3ó ul5p6
ul6t5as ul4tr um1a umh1 ump1 un5a un3á unc1a un5e ung1 un5ga3l un3g4ar un5gá
un3o un1ó un6sa. un6s5aí un3ú unúd4 uó3t6 up1 4ur1a urach3 ur6ag ur3á
urca3m4 urch4 ur3d6ú urg5ói ur5gón ur3i ur6l3ál ur3m4 6urn ur3ó ur3p urscar6
urscart5 ur3t4 ur5u ur3ú 6us. usc5ai usc3l us3cr ust5ac ust5ail us4t3al
us3tó us5tu ust5ún ut5a u6t5á ut3e uth1 uthan5t ut3ó uz3a ú5an ú1á ú4áil.
úb1 úba5dá úbail4 úb4h úbh5a úc1a úca3b úcas4t úch1a ú1ch2á ú3che ú3chí
úch5l úch5óg ú5chr úcht4ó úc1l úc1ó úc1r úc4rá úd1 ú6dó úd5r úd5ú ú1f ú6fó
ú1gh úg1r 4úid ú3idís ú3igí 6úile 6úili úil4t3 ú3imi úint4 úirt3 úir2té
úisc3 úis3c4é ú5itear ú3iteá. úithi5s ú6itín úits3eá úl1 ú3l4ag ú4l5agá úlc4
ú5l6e úl6éim ú3l4i 6úlr últ4 ú3l4ua úl5ú úlú5l ú1mh úmh3ac ú4mhn ú4mh3ú ún5a
ún3á úng5á úng5u 6únl 4ú1nn ún3o ún1ó ún3t2 úp1 ú6p5a úpa5t6 ú5p6r úr1 úra3b
úrabh4 úra3dá úran6 úr6ana úr5ó úrt4 ú3r6u úr4ú ú5rúi ús4air ús2á ús5án úsc1
ú4sh3l ú3s4m ús3ó ú3s4pé ú3sto úst3ó ús6t3r ús3ú út3a ú6t1á úth1 ú3tho út5óg
út1r ú5úi ú5úl v1a vach6 vac3s4 v4ad vais5 vaisc6 var5 vard6 3v4at v1á vean6
veant5 vear3 vearn6 3v4ei veil5b v3eo véar6 véis5 véist6 5v6ial 3v4ini vios5
vir5 virg6 v6íc v3la 3vol4 volt3 vuít5 x3ac x5ai x5aí
  PATTERNS

  # See the web page cited above for descriptions of these ambiguities.
  # These cover capitalized versions, *including* eclipsed capitals
  # 2004-01-25:  46 of them coming from 23 classes modulo
  # lenition/eclipsis
  lang.exceptions <<-EXCEPTIONS
bhrachtaí mbrachtaí cháintí gcáintí cheiltí gceiltí chistí gcistí choirtí
gcoirtí chreataí gcreataí dhoirteá dhoirtear dhoirtí doirtear ndoirteá
ndoirtear ndoirtí bhfuadar fhuadar bhfuafar fhuafar fuafar ghaistí ngaistí
ghealtaí ngealtaí ghortaí ngortaí haistí léamar luadar meataí mheataí
réaltaí rífear sádar shádar sáimis sháimis sáfaí sháfaí spealta dtiom-áintí
thiom-áintí
  EXCEPTIONS
end
