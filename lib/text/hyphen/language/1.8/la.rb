# -*- encoding: iso-8859-1 -*-
# Hyphenation patterns for Text::Hyphen in Ruby: Latin
#   Converted from the TeX hyphenation/lahyph.tex file, by Claudio Beccari
#   (1999 - 2001).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
#--
#                  ********** lahyph.tex *************
#
# Copyright 1999 - 2001 Claudio Beccari
#                [latin hyphenation patterns]
#
# -----------------------------------------------------------------
# IMPORTANT NOTICE:
#
# This program can be redistributed and/or modified under the terms
# of the LaTeX Project Public License Distributed from CTAN
# archives in directory macros/latex/base/lppl.txt; either
# version 1 of the License, or any later version.
# -----------------------------------------------------------------
#
# Patterns for the latin language mainly in modern spelling
# (u when u is needed and v when v is needed); medieval spelling
# with the ligatures � and �  and the (uncial) lowercase `v'
# written as a `u' is also supported; apparently there is no conflict
# between the patterns of modern  Latin and those of medieval Latin.
#
# Support for font encoding OT1 with 128-character set and
# for font encoding T1 with a 256-character set.
#
# Prepared by  Claudio Beccari
#              Politecnico di Torino
#              Torino, Italy
#              e-mail beccari@polito.it
#
# 1999/03/10 Integration of `lahyph7.tex' and `lahyph8.tex' into
# one file `lahyph.tex' supporting fonts in OT1 and T1 encoding by
# Bernd Raichle using the macro code from `dehypht.tex' (this code
# is Copyright 1993,1994,1998,1999 Bernd Raichle/DANTE e.V.).
#
#
# \versionnumber{3.0b}   \versiondate{2001/11/21}
#
# Information after \endinput.
#
#message{Latin Hyphenation Patterns `lahyph' Version 3.0b <2001/11/21>}
#++
require 'text/hyphen/language'

Text::Hyphen::Language::LA = Text::Hyphen::Language.new do |lang|
  lang.patterns <<-PATTERNS
2'2 .ab2s3 .a2b3l .anti1 .anti3m2n .ca4p3s .circu2m1 .co2n1iun .di2s3cine
.e2x1 .o2b3 % .o2b3l .o2b3r .o2b3s
.para1i .para1u .pre1i .pro1i .su2b3lu .su2b3r 2s3que. 2s3dem. 3p2sic 3p2neu
�1 �1 a1ia a1ie a1io a1iu ae1a ae1o ae1u e1iu io1i o1ia o1ie o1io o1iu
uo3u % quousque
1b 2bb 2bd b2l 2bm 2bn b2r 2bt 2bs 2b. 1c 2cc c2h2 c2l 2cm 2cn 2cq c2r 2cs
2ct 2cz 2c. 1d 2dd 2dg 2dm d2r 2ds 2dv 2d. 1f 2ff f2l 2fn f2r 2ft 2f. 1g 2gg
2gd 2gf g2l 2gm g2n g2r 2gs 2gv 2g. 1h 2hp 2ht 2h. 1j 1k 2kk k2h2 1l 2lb 2lc
2ld 2lf l3f2t 2lg 2lk 2ll 2lm 2ln 2lp 2lq 2lr 2ls 2lt 2lv 2l. 1m 2mm 2mb 2mp
2ml 2mn 2mq 2mr 2mv 2m. 1n 2nb 2nc 2nd 2nf 2ng 2nl 2nm 2nn 2np 2nq 2nr 2ns
n2s3m n2s3f 2nt 2nv 2nx 2n. 1p p2h p2l 2pn 2pp p2r 2ps 2pt 2pz 2php 2pht 2p.
1qu2 1r 2rb 2rc 2rd 2rf 2rg r2h 2rl 2rm 2rn 2rp 2rq 2rr 2rs 2rt 2rv 2rz 2r.
1s2 2s3ph 2s3s 2stb 2stc 2std 2stf 2stg 2st3l 2stm 2stn 2stp 2stq 2sts 2stt
2stv 2s. 2st. 1t 2tb 2tc 2td 2tf 2tg t2h t2l t2r 2tm 2tn 2tp 2tq 2tt 2tv 2t.
1v v2l v2r 2vv 1x 2xt 2xx 2x. 1z 2z.
  % For medieval Latin
a1ua a1ue a1ui a1uo a1uu e1ua e1ue e1ui e1uo e1uu i1ua i1ue i1ui i1uo i1uu
o1ua o1ue o1ui o1uo o1uu u1ua u1ue u1ui u1uo u1uu a2l1ua a2l1ue a2l1ui
a2l1uo a2l1uu e2l1ua e2l1ue e2l1ui e2l1uo e2l1uu i2l1ua i2l1ue i2l1ui i2l1uo
i2l1uu o2l1ua o2l1ue o2l1ui o2l1uo o2l1uu u2l1ua u2l1ue u2l1ui u2l1uo u2l1uu
a2m1ua a2m1ue a2m1ui a2m1uo a2m1uu e2m1ua e2m1ue e2m1ui e2m1uo e2m1uu i2m1ua
i2m1ue i2m1ui i2m1uo i2m1uu o2m1ua o2m1ue o2m1ui o2m1uo o2m1uu u2m1ua u2m1ue
u2m1ui u2m1uo u2m1uu a2n1ua a2n1ue a2n1ui a2n1uo a2n1uu e2n1ua e2n1ue e2n1ui
e2n1uo e2n1uu i2n1ua i2n1ue i2n1ui i2n1uo i2n1uu o2n1ua o2n1ue o2n1ui o2n1uo
o2n1uu u2n1ua u2n1ue u2n1ui u2n1uo u2n1uu a2r1ua a2r1ue a2r1ui a2r1uo a2r1uu
e2r1ua e2r1ue e2r1ui e2r1uo e2r1uu i2r1ua i2r1ue i2r1ui i2r1uo i2r1uu o2r1ua
o2r1ue o2r1ui o2r1uo o2r1uu u2r1ua u2r1ue u2r1ui u2r1uo u2r1uu
  PATTERNS
end

  # For documentation see:
  #
  # C. Beccari, "Computer aided hyphenation for Italian and Modern Latin",
  #             TUG vol. 13, n. 1, pp. 23-33 (1992)
  #
  # see also
  #
  # C. Beccari, "Typesetting of ancient languages",
  #             TUG vol.15, n.1, pp. 9-16 (1994)
  #
  # In the former paper  the  code  was  described  as  being contained in file
  # ITALAT.TEX; this is substantially the same code,  but  the  file  has  been
  # renamed  LAHYPH.TEX  in  accordance  with  the  ISO  name for Latin and the
  # convention that all hyphenation pattern file  names should be formed by the
  # agglutination of two letter language ISO code and the abbreviation HYPH.
  #
  # A corresponding file (ITHYPH.TEX) has been extracted in order to  eliminate
  # the  (few)  patterns specific to Latin and leave those specific to Italian;
  # ITHYPH.TEX has been further  extended  with  many  new patterns in order to
  # cope with the many neologisms and technical terms with foreign roots.
  #
  # Should you find any word that gets hyphenated in a wrong way, please, AFTER
  # CHECKING  ON A RELIABLE MODERN DICTIONARY, report to the author, preferably
  # by e-mail.  Please  do  not  report  about  wrong  break  points concerning
  # prefixes and/or suffixes; see at the bottom of this file.
  #
  # Compared with the previous versions, this file has been extended so  as  to
  # cope also with the medieval Latin spelling, where the letter `V' played the
  # roles of both `U' and `V', as in the Roman times, save that the Romans used
  # only capitals. In the middle ages the availability of soft writing supports
  # and the necessity of copying books with a reasonable speed, several scripts
  # evolved  in  (practically)  all  of  which  there was a lower case alphabet
  # different from the upper case  one,  and  where  the lower case `v' had the
  # rounded shape of our modern lower case `u', and where the Latin  diphthongs
  # `AE'  and  `OE',  both in upper and lower case, where written as ligatures,
  # not to mention the habit of  substituting  them with their sound, that is a
  # simple `E'.
  #
  # According  to  Leon  Battista  Alberti,  who  in  1466  wrote  a  book   on
  # cryptography  where  he  thoroughly  analyzed  the hyphenation of the Latin
  # language of his (still  medieval)  times,  the  differences from the Tuscan
  # language (the Italian language, as it was named  at  his  time)  were  very
  # limited,  in particular for what concerns the handling of the ascending and
  # descending diphthongs; in  central  and  northern  Europe,  and later on in
  # North America, the Scholars perceived the above diphthongs as made  of  two
  # distinct  vowels;  the  hyphenation of medieval Latin, therefore, was quite
  # different in the northern countries compared to the southern ones, at least
  # for what concerns these  diphthongs.  If  you need hyphenation patterns for
  # medieval Latin that suite you better according to the  habits  of  northern
  # Europe  you  should  resort  to the hyphenation patterns prepared by Yannis
  # Haralambous (TUGboat, vol.13 n.4 (1992)).
