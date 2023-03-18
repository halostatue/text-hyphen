# -*- encoding: utf-8 -*-

# Hyphenation patterns for Text::Hyphen in Ruby: Finnish
#   Converted from the TeX hyphenation/fihyph.tex file, Kauko Saarinen,
#   Computing Centre, University of Jyvaskyla, Finland, 1986 - 1989.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
# ----->  Finnish hyphenation patterns for MLPCTeX  <------
# First release January -86 by Kauko Saarinen,
# Computing Centre, University of Jyvaskyla, Finland
#
# Completely rewritten January -88. The new patterns make
# much less mistakes with foreign and compound words.
# The article "Automatic Hyphenation of Finnish"
# by Professor Fred Karlsson is also referred
# ---------------------------------------------------------
#
# 8th March -89 (vers. 2.2), some vowel triples by Fred Karlsson added.
#
# *********     Patterns may be freely distributed   **********
#++
require "text/hyphen/language"

Text::Hyphen::Language::FI = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
1ba 1be 1bi 1bo 1bu 1by 1da 1de 1di 1do 1du 1dy 1dä 1dö 1fa 1fe 1fi 1fo 1fu
1fy 1ga 1ge 1gi 1go 1gu 1gy 1gä 1gö 1ha 1he 1hi 1ho 1hu 1hy 1hä 1hö 1ja 1je
1ji 1jo 1ju 1jy 1jä 1jö 1ka 1ke 1ki 1ko 1ku 1ky 1kä 1kö 1la 1le 1li 1lo 1lu
1ly 1lä 1lö 1ma 1me 1mi 1mo 1mu 1my 1mä 1mö 1na 1ne 1ni 1no 1nu 1ny 1nä 1nö
1pa 1pe 1pi 1po 1pu 1py 1pä 1pö 1ra 1re 1ri 1ro 1ru 1ry 1rä 1rö 1sa 1se 1si
1so 1su 1sy 1sä 1sö 1ta 1te 1ti 1to 1tu 1ty 1tä 1tö 1va 1ve 1vi 1vo 1vu 1vy
1vä 1vö

% ------- Some common words borrowed from other languages -------
% ------- This part could be updated from time to time    -------
1st2r % -stressi, -strategia etc.

%  ------ Some special cases occuring with compound words only ----
%  ------ There still remains well known problem as 'kaivos-aukko' etc.
%a1y   (common in borrowed words)
ä2y y1a2 y1o2 o1y ö2y u1y2 y1u2 ö3a2 ö3o2 ä3a2 ä3o2 ä1u2 ö1u2
a1ä % (a1ä2 ei mahdollinen!)
a1ö o1ä o1ö u1ä2 u1ö2 ä2ä ö2ö ä2ö ö2ä
%    lyhyt/pitka -vokaalipareja, tavallisesti sanarajalla
aa1i2 % maa-ikkuna
aa1e2 aa1o2 % maa-ottelu
aa1u2 % uraa-uurtava
ee1a2 % tee-astia
ee1i2 % tee-istutus
ee1u2 % varietee-uusinta
ee1y2 ii1a2 ii1e2 ii1o2 uu1a2 uu1e2 % puu-esine
uu1o2 % puu-osa
uu1i2 % puu-istutus
e1aa i1aa o1aa u1aa u1ee a1uu % kala-uuni
i1uu % ravi-uutiset
e1uu % virhe-uutinen
o1uu % radio-uutiset
ää1i ää1e ää3y i1ää e1ää y1ää i1öö % yhti-öön etc.
%i1eu % keski-eurooppalainen

%          vokaalikolmikkoja etc.  yhdyssanojen rajoissa
% -------- vowel triples by Fred Karlsson
a1ei a1oi e1ai % e1oi % ambiguous for ex. video-ilme (8.3.89)
i1au % u1oi % ambiguous    (8.3.89)
y1ei ai1a ai1e ai1o ai1u au1a au1e eu1a ie1a ie1o %ie1u % ambiguous
ie1y io1a2 io1e2 iu1a iu1e iu1o oi1a oi1e oi1o oi1u
o1ui % veto-uistin, himo-uimari, etc.
ou1e ou1o ue1a ui1e uo1a % uo1i % ambiguous
uo1u
%   ---------------- End of vowel triples --------------------
e1ö2 ö1e2 .ä2 % don't hyphenate  ä-lyllinen etc.

% The following patterns contain no general scientific rule. They are
% selected more or less intuitively to solve problems with common and
% frequently appearing compound words. However, every pattern resolves more
% than only one hyphenation problem.
u2s % estaa virheita yhdyssanojen yhteydessa
yli1o2p % yli-opisto etc.
ali1a2v % ali-avaruus etc.
1sp2li % kuutio-splini etc.
alous1 keus1 % oikeus-oppinut etc.
rtaus1 2s1ohje % -sohjelma   etc.
2s1a2sia % nais-asianainen etc.
1a2sian % neuvottelu-asian  etc.
1a2siat % koti-asian  (ei kotia-sian)
1a2sioi % talous-asioita etc.
r2as l2as % tikku-rasia  etc
2s1o2pisk % xs-opiskelija  etc
2n1o2pet 2s1a2loi 2n1o2pist % kansan-opisto etc.
2s1o2pist 2s1o2sa % xxs-osakas etc.
2n1o2sa % asian-osainen etc.
alkei2s1 perus1 2s1i2dea. 2s1i2dean 2s1e2sity % xs-esitys etc
2n1e2dus % kansan-edustaja etc.
2s1ajatu % -ajatus etc.
2s1ase 2s1apu 2s1y2rit % yhteis-yritys etc.
.ydi2n1 .suu2r1a2 % suur-ajot etc.
2s1y2hti 2n1otto 2n1oton 2n1anto 2n1anno 2n1a2jan 2n1aika 2n1o2mai 2n1y2lit
2s1a2len 2n1a2len 1a2siaka2s1 ulo2s1 % ulos-ajo
2n1a2jo % kiven-ajo
2s1a2jo

% *** The following rules may be used on user's responsibility ***
% *** for example, may be needed with narrow columns           ***
%       >>>>>>>>>>>  a1e a1o e1o o1a u1a  <<<<<<<<<<<

% ----- Some districting rules by Professor Fred Karlsson's ideas   ------
b2l 1b2lo bib3li b2r 1b2ri 1b2ro 1b2ru d2r 1d2ra f2l 1f2la f2r 1f2ra 1f2re
g2l 1g2lo g2r 1g2ra k2l 1k2ra 1k2re 1k2ri 1k2v 1k2va p2l p2r 1p2ro c2l q2v
1q2vi sc2h ts2h ch2r
  PATTERNS
end
