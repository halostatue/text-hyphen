# Hyphenation patterns for Text::Hyphen in Ruby: Slovak
#   Converted from the TeX hyphenation/hyph-sk.tex file, by Palo Sopko
#   <pavol.sopko@backbone.sk>.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler.
# --
# Slovak hyphenation (version 2.0) 24.4.1992
# Autor: Jana Chleb�kov�, department of Informatics Education,
#         Comenius University, 842 15 Bratislava, Slovakia
#         <chlebikj@dcs.fmph.uniba.sk>
#
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
#++

require 'text/hyphen/language'

Text::Hyphen::Language::SK = Text::Hyphen::Language.new do |lang|
  lang.isocode 'sk'
  lang.patterns <<-PATTERNS
a1 �1 �1 e1 �1 i1 �1 o1 �1 �1 u1 �1 y1 �1 i2a i2� i2e i2u o2u c2h d2z d2� 2b1b
2b1c 2b1� 2b1d 2b1� 2b1f 2b1g 2b1h 2b1c2h 2b1j 2b1k 2b1l 2b1� 2b1m 2b1n 2b1�
2b1p 2b1r 2b1s 2b1� 2b1t 2b1� 2b1v 2b1w 2b1x 2b1z 2b1� 2b1d2z 2b1d2� 2c1b 2c1c
2c1� 2c1d 2c1� 2c1f 2c1g 2c1c2h 2c1j 2c1k 2c1l 2c1� 2c1m 2c1n 2c1� 2c1p 2c1r
2c1s 2c1� 2c1t 2c1� 2c1v 2c1w 2c1x 2c1z 2c1� 2c1d2z 2c1d2� 2�1b 2�1c 2�1� 2�1d
2�1� 2�1f 2�1g 2�1h 2�1c2h 2�1j 2�1k 2�1l 2�1� 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s
2�1� 2�1t 2�1� 2�1v 2�1w 2�1x 2�1z 2�1� 2�1d2z 2�1d2� 2d1b 2d1c 2d1� 2d1d 2d1�
2d1f 2d1g 2d1h 2d1c2h 2d1j 2d1k 2d1l 2d1� 2d1m 2d1n 2d1� 2d1p 2d1r 2d1s 2d1�
2d1t 2d1� 2d1v 2d1d2z 2d1d2� 2�1b 2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h 2�1c2h
2�1j 2�1k 2�1l 2�1� .as4t4ro3 .atmo3 .a2u1to3 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s
2�1� 2�1t 2�1� 2�1v 2�1z 2�1� 2�1d2z 2�1d2� 2f1b 2f1c 2f1� 2f1d 2f1� 2f1f 2f1g
2f1h 2f1c2h 2f1j 2f1k 2f1l 2f1� 2f1m 2f1n 2f1� 2f1p 2f1r 2f1s 2f1� 2f1t 2f1�
2f1v 2f1z 2f1� 2f1d2z 2f1d2� 2g1b 2g1c 2g1� 2g1d 2g1� 2g1f 2g1g 2g1h 2g1c2h
2g1j 2g1k 2g1l 2g1� 2g1m 2g1n 2g1� 2g1p 2g1r 2g1s 2g1� 2g1t 2g1� 2g1v 2g1z 2g1�
2g1d2z 2g1d2� 2h1b 2h1c 2h1� 2h1d 2h1� 2h1f 2h1g 2h1h 2h1c2h 2h1j 2h1k 2h1l
2h1� 2h1m 2h1n 2h1� 2h1p 2h1r 2h1s 2h1� 2h1t 2h1� 2h1v 2h1z 2h1� 2h1d2z 2h1d2�
2c2h1b 2c2h1c 2c2h1� 2c2h1d 2c2h1� 2c2h1f 2c2h1g 2c2h1h 2c2h1c2h 2c2h1j 2c2h1k
2c2h1l 2c2h1� 2c2h1m 2c2h1n 2c2h1� 2c2h1p 2c2h1r 2c2h1s 2c2h1� 2c2h1t 2c2h1�
2c2h1v 2c2h1w 2c2h1� 2c2h1d2z 2c2h1d2� 2j1b 2j1c 2j1� 2j1d 2j1� 2j1f 2j1g 2j1h
2j1c2h 2j1j 2j1k 2j1l 2j1� 2j1m 2j1n 2j1� 2j1p 2j1r 2j1s 2j1� 2j1t 2j1� 2j1v
2j1w 2j1x 2j1z 2j1� 2j1d2z 2j1d2� 2k1b 2k1c 2k1� 2k1d 2k1� 2k1f 2k1g 2k1h
2k1c2h 2k1j 2k1k 2k1l 2k1� 2k1m 2k1n 2k1� 2k1p 2k1r 2k1s 2k1� 2k1t 2k1� 2k1v
2k1w 2k1x 2k1z 2k1� 2k1d2z 2k1d2� 2l1b 2l1c 2l1� 2l1d 2l1� 2l1f 2l1g 2l1h
2l1c2h 2l1j 2l1k 2l1l 2l1� 2l1m 2l1n 2l1� 2l1p 2l1r 2l1s 2l1� 2l1t 2l1� 2l1v
2l1z 2l1� 2l1d2z 2l1d2� 2�1b 2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h 2�1c2h 2�1j
2�1k 2�1l 2�1� 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s 2�1� 2�1t 2�1� 2�1v 2�1z 2�1�
2�1d2z 2�1d2� 2m1b 2m1c 2m1� 2m1d 2m1� 2m1f 2m1g 2m1h 2m1c2h 2m1j 2m1k 2m1l
2m1� 2m1m 2m1n 2m1� 2m1p 2m1r 2m1s 2m1� 2m1t 2m1� 2m1v 2m1z 2m1� 2m1d2z 2m1d2�
2n1b 2n1c 2n1� 2n1d 2n1� 2n1f 2n1g 2n1h 2n1c2h 2n1j 2n1k 2n1l 2n1� 2n1m 2n1n
2n1� 2n1p 2n1r 2n1s 2n1� 2n1t 2n1� 2n1v 2n1w 2n1x 2n1z 2n1� 2n1d2z 2n1d2� 2�1b
2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h 2�1c2h 2�1j 2�1k 2�1l 2�1� 2�1m 2�1n 2�1�
2�1p 2�1r 2�1s 2�1� 2�1t 2�1� 2�1v 2�1z 2�1� 2�1d2z 2�1d2� 2p1b 2p1c 2p1� 2p1d
2p1� 2p1f 2p1g 2p1h 2p1c2h 2p1j 2p1k 2p1l 2p1� 2p1m 2p1n 2p1� 2p1p 2p1r 2p1s
2p1� 2p1t 2p1� 2p1v 2p1w 2p1x 2p1z 2p1� 2p1d2z 2p1d2� 2r1b 2r1c 2r1� 2r1d 2r1�
2r1f 2r1g 2r1h 2r1c2h 2r1j 2r1k 2r1l 2r1� 2r1m 2r1n 2r1� 2r1p 2r1r 2r1s 2r1�
2r1t 2r1� 2r1v 2r1w 2r1x 2r1z 2r1� 2r1d2z 2r1d2� 2s1b 2s1c 2s1� 2s1d 2s1� 2s1f
2s1g 2s1h 2s1c2h 2s1j 2s1k 2s1l 2s1� 2s1m 2s1n 2s1� 2s1p 2s1r 2s1s 2s1� 2s1t
2s1� 2s1v 2s1z 2s1� 2s1d2z 2s1d2� 2�1b 2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h
2�1c2h 2�1j 2�1k 2�1l 2�1� 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s 2�1� 2�1t 2�1� 2�1v
2�1w 2�1x 2�1z 2�1� 2�1d2z 2�1d2� 2t1b 2t1c 2t1� 2t1d 2t1� 2t1f 2t1g 2t1h
2t1c2h 2t1j 2t1k 2t1l 2t1� 2t1m 2t1n 2t1� 2t1p 2t1r 2t1s 2t1� 2t1t 2t1� 2t1v
2t1w 2t1x 2t1z 2t1� 2t1d2z 2t1d2� 2�1b 2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h
2�1c2h 2�1j 2�1k 2�1l 2�1� 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s 2�1� 2�1t 2�1� 2�1v
2�1w 2�1x 2�1z 2�1� 2�1d2z 2�1d2� 2v1b 2v1c 2v1� 2v1d 2v1� 2v1f 2v1g 2v1h
2v1c2h 2v1j 2v1k 2v1l 2v1� 2v1m 2v1n 2v1� 2v1p 2v1r 2v1s 2v1� 2v1t 2v1� 2v1v
2v1w 2v1x 2v1z 2v1� 2v1d2z 2v1d2� 2z1b 2z1c 2z1� 2z1d 2z1� 2z1f 2z1g 2z1h
2z1c2h 2z1j 2z1k 2z1l 2z1� 2z1m 2z1n 2z1� 2z1p 2z1r 2z1s 2z1� 2z1t 2z1� 2z1v
2z1z 2z1� 2z1d2z 2z1d2� 2�1b 2�1c 2�1� 2�1d 2�1� 2�1f 2�1g 2�1h 2�1c2h 2�1j
2�1k 2�1l 2�1� 2�1m 2�1n 2�1� 2�1p 2�1r 2�1s 2�1� 2�1t 2�1� 2�1v 2�1z 2�1�
2�1d2z 2�1d2� 2d2z1k 2d2z1n 2d2z1r 2d2z1s 2d2�1� 2x1t 2x1n 2b1� 2�1b 2d2z1�
2�1d2z 2d2z1� 2�1d2� 2d2�1� a1�2 a1o2 e1�2 e1�2 e1o2 e1�2 e1u2 i1o2 o1a2 o1e2
o1i2 o1o2 u1a2 u1�2 u1i2 u1�2 u1o2 u1u2 y1a2 y1e2 y1�2 y1u2 a2u1 a2i1 b2l3b
3b2l3� b2l3c2h 3b2l3k 3b2�3k 3b2l3� b2l3� b2�3� 3b2r3b b2r3d 3b2r3k 3b2�3k
3b2r3l 3b2�3� 3b2r3n 3b2r3� 3b2r3v b2r3z b3s2c b3s2t c3k2t 3c2r3� 3c2�3� 3c2r3k
3c2�3k c3t2v 3�2l3n 3�2r3� �2r3p 3�2r3t 3�2r3v d3c4h4n 3d2l3b 3d2l3h d2l3n
3d2l3� 3d2�3� 3d2r3d 3d2r3g d2r3l 3d2r3k 3d2r3m d2r3n 3d2r3v 3d2r3z 3d2r3�
3d2�3� d3s2v d3s2t d3v2r 3f2r3� 3f2r3f 3f2r3k 3f2�3k 3f2r3m 3f2r3n 3g2l3g
3g2r3c 3g2r3g 3h2l3b 3h2�3b 3h2l3t 3h2m2l 3h2r3b 3h2�3b 3h2r3� 3h2r3d 3h2r3d2z
3h2r3k 3h2r3m 3h2r3n 3h2r3� 3h2r3t 3h2r3v 3c2h2l3p 3c2h2r3b 3c2h2r3� c2h2r3c4h
3c2h2r3l 3c2h2r3t j2c2h3n j3s2t j3�2le j3t2m j3t2r 3k2l3b 3k2�3b 3k2l3� 3k2l3z
3k2�3z k2r3b 3k2r3� 3k2�3� 3k2�3d 3k2r3k 3k2�3k 3k2�3m 3k2r3p 3k2r3s 3k2r3t
3k2r3v k3s2� k2s3n k3t2r l3d2r �3k2n l3t2r m3b2l m3b2� m3b2r m3f2l m3f2r m3k2n
3m2l3� 3m2l3k m3p2l m3p2� m3p2r m3p2s 3m2r3h m2r3c4h 3m2r3k m2r3l m2r3� m2r3t
3m2r3v 3m2r3z 3m2�3z m3s2t m3�2t n3d�a n3d2r n3f2l n3f2r n3g2h n3g2l n3g2�
n2g3n n3g2r n3g2v n3k2c n3k2h n3k2n n3k2r n3k2v n3s2c n3�2p n3�2t n3t2g n3t2l
n3t2n n3t2r n2�3m 3p2l3n 3p2l3� 3p2�3� 3p2l3z 3p2�3z 3p2�3� 3p2�3c 3p2r3�
3p2r3d 3p2r3s 3p2r3� p3�2� p3t2r r2b3n r3g2� r3g2r r3g2s r3k2d r2k3n r3k2t
r3k2v r3p2c r3p2� r3p2r r3s2p r3�2� r3�2l r3�2r r2t3m r3t2n r2t3� r3t2r r3t2v
3s4c4h4n s2k3l s2k3m s2k3n s3k2r s3k2v 3s2l3n 3s2l3� 3s2l3z s3p2r 3s2r3d 3s4�3k
3s4r3� s3t2k �s4t3k2�r3s4t4v s2t3l s3t2m s2t3n s3t2r s3t2v s2�3h s2�3m s2�3p
�3k2l �3k2r �3t2r 3�4t4v t3k2l t3k2n 3t2l3� 3t2l3k t3h2l 3t4r3� 3t4r3h 3t2r3l
3t2r3k 3t2r3m a4t2r3n 3t2r3n 3t2�3n 3t2�3� 3t4r3p 3t2r3v 3t2�3� 3v2l3� 3v2�3�
3v2l3h 3v2l3k 3v2l3n 3v2r3h 3v2r3c2h 3v2r3l 3v2�3� 3v2�3t 3v2r3z 3v2�3z 3v4z4d
3v4z4h 3v4z4n 3v3z2� z3d2n noz5d4r 3z4d4r 3z4d4v z3g2n 3z4h4r 3z2r3k 3z2r3n
3z4v4l �2d3n 3�2l3� 3�2l3t 3�2�t 3�2r3� �3s2t x3p2l x3p2r x3t2r 3b2l4�3n
3b2�4�3k 3b2l4n3k 3b2�3k2n 3b2r4b3l 3b2r4b3t 3b2r4�3k 3b2r4d3c 3b2�4d3n
3b2r3h2l 3b4�4k3n 3b4r4m3b 3b4r4n3� 3b4r4n3k 3b4r4�3l 3b4r4t3l 3b4r4t3n
3b4r4v3n 3b4r4z3d 3b4r4z3l 3b4r4z3n b3s2t2r 3c4�4�3k 3c4r4k3n 3c4v4r3� 3c4v4r3k
3c4v4�3k 3c4v4r3l 3�4l4n3k 3�4r3�4r 3�4r4c4h3n 3�4r4p3k 3�4r4p3n 3�4r4t3n
3�4v4r3k 3�4v4r3l 3d4l4b3n d4�4�3k d4l4�3n d4�4�3n 3d4r4c3n 3d4r4g3� 3d4r4g3n
3d4r4h3n 3d4r4n3� 3d4r4n3k 3d4r4s3n 3d4r4�3b 3d4r4�3k 3f4r4c3k 3f4r4c3n
3f4r4�3k 3f4r4f3l 3f4r4k3n 3f4r4n3d 3f4r4n3d4� 3f4r4n3g 3f4r4n3k 3g4l4g3n
3g2r4c3k 3h2�4b3k 3h2l3t4n 3h2r4b3� 3h2r4�3k h2r4d3l 3h2r4g3� 3h2r4k3� 3h2r4k3n
3h2�4k3n 3h2r4n3� 3h2r4s3t 3h2r4s3� 3ch4�4p3k 3c2h2r4b3t 3c2h2r4c4h3l
3c2h2r4c4h3� 3c4h4r4s3t j3s4t4r j3s4t4v 3k4l4b3� 3k4l4b3k 3k4l4z3k 3k4l4z3n
3k4r4�3m 3k4r4�3n 3k4r4k3v 3k4r4m3n 3k4�4m3n 3k4r4p3� 3k4r4s3t 3k4r4�3t
3k4r4t3k 3k4r4v3n 3m2l4�3k 3m2�4k3n 3m2�4k3v 3m2l4s3n m3p4r3p m3p4r3v 3m4r4k3n
3m4r4k3v 3m4r4m3l 3m4r4n3� 3m4r4n3k 3m4�4�3t 3m4�4t3v 3m4r4z3l 3m4r4z3k
3m4r4z3n n4g3s4t n3�4t4r n3t4l3m 3p2l4z3l 3p2�4z3n p2�4c3n 3p2r4�3k 3p4r4d3n
3p4�4c2h3n 3p4r4s3k 3p4r4t3k r2s3k4d r2s3k4t �er4s3t4v 3s4l4n3k 3s4k4r3z
3s4m4r3c 3s4m4r3� 3s4m4r3d 3s4m4r3k 3s4m4r3t 3s4p4r3c4h 3s4r4d3c 3s4r4k3n
3s4r4s3t 3s4t4�3k s3t4r3b ko4s3t4r3� 3s4t4r3� 3s4t4�3h 3s4t4r3k s4t4r3v
4s4�5k4r�t 3�4k4l3b 3�4k4r3k 3�4k4�3k ma�3k4r3t 3�4k4r3t 3�4p4l3h 3�4t4r3b
�4t4r3n 3�4t4v4r3t 3�4t4v4r3� 3t2�4c3� 3t2r4b3l t2r4�3k 3t2r4d3l 3t2r4h3l
3t2r4h3n 3t2r4k3n 3t2r4k3v 3t2r4m3n 3t4�4p3n 3t2r4�3k 3t2r4�3n 3t2v4r3d
3t2v4r3d4z 3t2v4�3d4z 3v2l4h3� 3v2l4h3k 3v2l4h3n 3v2l4n3k 3v2l4n3n 3v4r4h3n
3v4r4k3n 3v4�4z3g 3v4r4z3g 3v4r4z3n 3v4r4�3l 3z4h4�3� 3z4r4n3n 3�4l4�3n
3�4l4t3n 3�4r4d3k 3b4r4n3k4n b3d4�4�3n 3c4v4r4�3k 3c4v4r4n3k 3�4�4s3t4v
3�4r4t4t3n 3�4v4r4k3n 3d4r4�3g4r 3f4r4n4g3n h2�4s3t4k 3c4h4r4s4t3n 3k4r4s4t3n
3k4r4s4t3� 3s4m4r4�3� 3s4m4r4t3k s3t4r4n3k 3�4k4l4b3n ma�3k4r4t3n 3�4k4r4t3n
3�4k4v4r3� 3�4k4v4r3k 3�4k4v4�3k 3�4k4v4r3n 3�4m4r4d3k 3�4m4r4n3c 3�4p4l4h3n
3�4t4r4k3n 3�3t4r4n3g 3t4v4r4d3n 3v4r4s3t4v 3v4r4z3g4n 3c4v4r4n3g4n
3�4k4v4r4k3n 3�4k4v4�4k3n k4�3n�. k4�3n�ho. k4�3n�mu. k4�3nom. k4�3n�m. k4�3n�.
k4�3n�. k4�3nej. k4�3n�. k4�3nou. k4�3n�. k4�3n�ch. k4�3n�mi. k4t3n�. k4t3n�ho.
k4t3n�mu. k4t3nom. k4t3n�m. k4t3n�. k4t3n�. k4t3nej. k4t3n�. k4t3nou. k4t3n�.
k4t3n�ch. k4t3n�mi. n4�3n�. n4�3n�ho. n4�3n�mu. n4�3nom. n4�3n�m. n4�3n�.
n4�3n�. n4�3nej. n4�3n�. n4�3nou. n4�3n�. n4�3n�ch. n4�3n�mi. n4k4�3n n4t3n�.
n4t3n�ho. n4t3n�mu. n4t3nom. n4t3n�m. n4t3n�. n4t3n�. n4t3nej. n4t3n�. n4t3nou.
n4t3n�. n4t3n�ch. n4t3n�mi. r4d3n�. r4d3n�ho. r4d3n�mu. r4d3nom. r4d3n�m.
r4d3n�. r4d3n�. r4d3nej. r4d3n�. r4d3nou. r4d3n�. r4d3n�ch. r4d3n�mi. r4m3n�.
r4m3n�ho. r4m3n�mu. r4m3nom. r4m3n�m. r4m3n�. r4m3n�. r4m3nej. r4m3n�. r4m3nou.
r4m3n�. r4m3n�ch. r4m3n�mi. r4p4�3n r4t3n�. r4t3n�ho. r4t3n�mu. r4t3nom.
r4t3n�m. r4t3n�. r4t3n�. r4t3nej. r4t3n�. r4t3nou. r4t3n�. r4t3n�ch. r4t3n�mi.
s4t3n�. s4t3n�ho. s4t3n�mu. s4t3nom. s4t3n�m. s4t3n�. s4t3n�. s4t3nej. s4t3n�.
s4t3nou. s4t3n�. s4t3n�ch. s4t3n�mi. z4d3ny. z4d3neho. z4d3nemu. z4d3nom.
z4d3nym. z4d3ne. z4d3na. z4d3nej. z4d3nu. z4d3nou. z4d3ni. z4d3nych. z4d3nymi.
z4d3n�. z4d3n�ho. z4d3n�mu. z4d3n�m. z4d3n�. z4d3n�. z4d3n�. z4d3n�. z4d3n�ch.
z4d3n�mi. b2l4�3k l2t3k2a. l2t3k2y. l2t3k2e. l2t3k2u. l2t3k2ou. l2t3k2�m.
l2t3k2�ch. l2t3k2a1mi. n2t3k2a. n2t3k2y. n2t3k2e. n2t3k2u. n2t3k2ou. n2t3k2�m.
n2t3k2�ch. n2t3k2a1mi. n2k2t3k p2t3k2a. p2t3k2y. p2t3k2e. p2t3k2u. p2t3k2ou.
p2t3k2�m. p2t3k2�ch. p2t3k2a1mi. s2t3k2a. s2t3k2y. s2t3k2e. s2t3k2u. s2t3k2ou.
s2t3k2�m. s2t3k2�ch. s2t3k2a1mi. 5p4r4s3t b3s4k d3s4k j3s4k l4p3s4k l3s4k �3s4k
l4t3s4k 4m3s4k 4m4p3s4k n4d3s4k n4k4t3s4k n3s4k n4t3s4k p3s4k p4t3s4k r3s4k
r4t3s4k r4z5s4k 5s4r4b3s4k �3s4k t3s4k v3s4k z3s4k �3s4k n2d3� z3�2t2 r4z3�2t2
b3s4t4v �3s4t4v d3s4t4v �3s4t4v �3s4t4v m3s4t4v n3s4t4v n4t3s4t4v p3s4t4v
r3s4t4v r4v5s4t4v �3s4t4v t3s4t4v v3s4t4v �3s4t4v .a2e2ro .a2e2ro3d2r .aero3g2r
.a2e2ro3k2l .aero3p2l .aero3s2k .aero3s2t .aero3t2r .akcie3s2c2h .ane3s2teti
.ane3s2t�z .anti5k4l .anti5k4r .apo5p4le .ap4rio .ap4ri� .arci5k4 .aristo5k4
.as3k2lep .austro5s4 .bac2k3hand .balne2o3 .belo5 .belo5h4 .bez5 .bez5b4
.bez5d4 .bez5h4 .bez5k4 .bez5m4 .bez5p4 .bez5s4 .bez5t4 .bez5v4 .bez5z4 .bielo5
.bielob4 .bieloh4 .bielov4 .bi2o5 .biok4 .biop4 .bios4 .blaho5 .blahop4
.blahos4 .bledo5 .boha5p4 .boho5s4 .bo�e5 .bo�e5d4 .bo�ec2h4 .brato5v4r .b2z2d
.c�ro5v4ra .celo5d4 .celo5k4 .celo5p4 .celo5s4 .celo5u4 .ceno5t4 .ces2t5maj
.cirkevno5 .cirkevno5p4 .c4t4n .cudzo5k4 .cudzo5o4 .cudzo5s4 .cudzo5t4
.cudzo5v4 .cyto5p4 .�aro5k4 .�aro5s4 .�aro5v4 .�aro5z4 .�erno5b4 .�erno5h4
.�erno5k4 .�erno5o4 .�erveno5a4 .�erveno5b4 .�erveno5h4 .�erveno5k4 .�erveno5o4
.�erveno5p4 .�ierno5b4 .�ierno5h4 .�ierno5o4 .�o5ch4 .�o5s4 .�udo5t4 .da3k2d
.�atelino5t4 .de5f4 .de5g4 .dek4l .desa�5 .de5�4t2 .dez5i2 .dez5o2 .dis2k3d4
.divo5t4 .dlho5h4 .dlho5p4 .dobro5d4 .dobro5p4 .dobro5s4 .do5�2m .do5d4 .do5f4
.do5h4 .do5c4h4 .do5i4 .do5k4 .do5o .do5p4 .do5s4 .do5�4p .do5�4tie .do5�4t�
.do5t4l .do5t4m .do5t4r .do5t4v .do5u .do5v4 .do5z4 .do5�4 .drevo5p4 .drevo5o
.drevo5v4 .drobno5z4 .druho5s4 .dvoj5al .dvoj5�4 .dvoj5d4 .dvoj5h4 .dvoj5i4
.dvoj5k4 .dvoj5p4 .dvoj5s4 .dvoj5t4 .dvoj5u .dvoj5v4 .dvoj5z4 .elektro5 .ex5k4
.fol2k5 .foto5 .gala5p4 .gama5g4 .ge4o .hnedo5o .hnedo5u .holo5b4 .holo5h4
.holo5k4 .hore5z4 .horno5u4 .hr�zo5s4t4 .hr�zo5v4 .hr�zy5p4 .hrubo5s4 .hydro5
.chorobo5p4 .jasno5o .jasno5z4 .jedno5h4 .jedno5i4 .jedno5p4 .jedno5s4
.jedno5u4 .jedno5z4 .juho5a .juho5s4 .ju�no5s4 .kata5k4 .kata5s4t4 .kme�o5t4
.koso5d4 .koso5�4 .koso5u .krivo5p4 .kruto5v4 .krvi5p4 .krvi5s4 .krvi5t4
.ktovie5a2 .l�sky5p4 .lesos4 .�4s4t .�udovo5u .makro5k4 .makro5o4 .makro5s4
.m�lo5k4 .malo5o .m�lo5v4 .m�rno5t4 .medzi5h4 .medzi5i4 .medzi5p4 .medzi5�4
.medzi5t4 .melo5d4 .meru5�2 .miesto5d4 .miesto5p4 .mikro5e4 .mikro5k4 .mikro5o
.mikro5p4 .mimo5�4 .mimo5� .mimo5v4 .mnoho5s4 .mnoho5t4 .mnoho5u .mnoho5v
.mnoho5z .modro5o .mrako5d4 .mravo5u .mucho5t4 .m4z4d .na5a4 .na5b4 .na5c4
.nad5h4 .na5d4nes. .nad5p4 .na5d4p4. .na5d4�4. .na5d4robno. .na5h4 .na5i4
.na5k4 .na5m4 .na5o4 .na5p4 .n�5p4 .n�rodno5o .na5s4 .na5st4 .n�5s4 .n�5st4
.na5�4 .na5�k4 .na6�5sk .na5t4 .na5u4 .na5�4 .n�5u4 .n�5�4 .na5v4l .na5v4na
.na5v4r4 .n�5v4r4 .na5v4z4 .na5z4r .na5z4v .na6z5vy� .n�z5v4 .na5�4 .ne5a4
.ne5do3u2k .ne5e4 .ne5i4 .ne5m4 .ne5na5h4 .ne5na5i4 .ne5na5k4 .ne5na5m4
.ne5na5p4 .ne5na5s4 .ne5na5t4 .ne5p4 .ne5s4 .ne6s5tor .ne5�4 .ne5t4 .ne6t5t
.ne5u2 .ne5�2 .ne5v4 .ne5z4d4r .ne5z4d4v .ne5z4l .ne5z4m .ne5z4n .ne5z4r
.ne5z4v .nie5k4 .ni5k4 .ni6k5to� .n�zko5k4 .novo5u2 .novo5z2 .obi5d4 .ob5k4
.obo5s4 .obo5z4 .ob5s4 .ob5t4 .ob5z4 .od5b4 .od5c4 .od5d4 .od5f4 .od5h4
.od5c4h4 .od5i4 .od6i5� .od5�4 .od5k4 .odo5b4 .odo5h4 .odo5k4 .odo5m4k4 .odo5p4
.odo5s4 .od5p4 .od5s4 .od5�4 .od5t4 .od5v4 .od5z4 .t4v4r .o5h4l .o5h4� .o5h4na
.o5h4n� .o5h4r .o5c4h4 .o5k4l .o5k4� .okolo5i .okolo5s4 .o5k4ra .o5k4r�
.o5k4resa� .o5k4res�va� .o5k4ri .o5k4r� .o5k4ru .o5k4r� .o5m4l .o5m4n .o5m4r
.o5p4 .o6p5lan .o6p5rat .o5s4lab .o5s4lad .o5s4lav .o5s4l�v .o5s4lep .o5s4lo
.o5s4p4 .o5s4tar .o5s4ta� .o5s4tan .o5s4ta� .o6s5tatn .o5s4tatok .o5s4tatk
.o5s4t�v .o5s6to5 .o5s6t4rap .ostro5u .o5s4ved .o5s4vetl .o5s4viet .o5s4vie�
.o5s4vit .o5s4voj .o5�4k4 .o5�4�4 .o5�4m4 .o5�4p4 .o5�4v4 .o5t4ras .o5t4rav
.o5t4r�v .o5t4rep .o5t4ria .o5v4dov .o5v4l�d .o5v4la� .o5v4p4 .o5v4r .o5z4l4
.o5z4n .o5z4re .o5z4v4l .p�5izbo .plno5a .plno5p4 .plno5�4 .plno5kr4
.plocho5d4 .po5b4 .po5�4 .poda5k4 .pod5b4r .pod5h4 .pod5c4h .pod5k4 .pod5p4
.po5d4r� .po5d4rep .pod5re .po5d4rh .po5d4rie .po5d4rm .po5d4rv .po5d4r4�
.pod5s4ko� .pod5v4 .pod3zem .pod3zol .pod3�a .pod3�u .po5h4 .po6h5reb .po5c4h4
.po5i4 .po5k4 .pol5d4 .pol5i4z .polo5a .polo5b4 .pol5o4bl� .polo5d4 .polo5h4l
.polo5i .polo5k4 .polo5m4 .polo5o4 .polo5p4 .polo5s4 .polo5t4 .polo5u4 .polo5�4
.polo5v4 .polo5z4 .pol5s4t .po5m4 .po6m5n�k .po5o4 .po5ob4h .po5ob4l .po5s4
.po6s4t5s4k4rip .po6s5tul .po5�4 .po6�5ta .po6�5tov .po6�5v .po5t4k4n .po5t4�
.po5t4r .poroz5p4 .poroz5s4 .poroz5v4 .po6st5g4r .po6s5ti .po5t4 .po5u .po5v4
.po4v5ra .povy5h4 .povy5k4 .povy5p4 .povy5s4 .povy5v4 .povy5z4 .po5v4z4b .po5z4
.pra5o4 .pra5p4 .pravicovo5o .pra5v4l .pra5v4nu .pra5v4n� .pr�5vo5p4 .pra5vo5s4
.pre5b4 .pre5c4 .pred5c4 .pred5h4 .pred5ch4 .pred5i .pred5k4 .pred5m4 .predo5h4
.pred5op .pred5ostatn .pred5p4 .pre5d4rah .pre5d4rap .pre5d4ra� .pre5d4ra�
.pre5d4ri .pre5d4r� .pred5s4 .pred5v4 .pred5z4 .pre5�4 .pre5e2 .pre5f2 .pre5h4
.pre5c4h4 .pre5i4 .pre5k4 .pre6k5vap .pre5m4 .pre5o4 .pre5p4 .pre5s4 .pre6s5n
.pre5�4 .pre5t4 .pre5v4 .pre5z4 .pre5�4 .pri5b4 .pri5�4 .pri5d4 .pri5h4
.pri5c4h4 .pri5k4 .pr�5k4 .pri5m4 .pri5p4 .pri5s4 .pr�5s4 .pr�6s5p .pri6s5p
.pri5s4p� .pri5�4 .pri6�5la. .pri6�5li. .pri6�5lo. .pri5t4 .pri5v4 .pri5z4
.pri5�4 .re5g4 .re5k4 .re6k5v .re5p4 .re6p5n .re5�4 .re5t4 .ro4z5i4 .ro6z5�4
.rozo5b4 .rozo5d4 .rozo5c4h4 .rozo5m4 .rozo5p4 .rozo5r4 .rozo5s4 .rozo5�4
.rozo5z4 .rozo5�4 .ro6z5u4 .ro6z5v4 3s4polu5 3s4polu5h4 3s4polu5p4 3s4polu5v4
.�ikmo5o .�iroko5 .�iroko5p4 .�t�to5 .�t4vor5 .su4b5s4 .s�5h4 .s�5k4r .s�5m4r
.s�5s4 .s�5v4 .s�5z4 .troj5 .t4v4r4do5 .viac5k4 .viac5v4 .vide2o5 .vn�tro5s4
.vn�tro5�4 .vo5p4ch .vo5p4r .vo5s4p .vo5t4 .vo5v4 .vy5 .v�5 .vy5b4 .vy5c4
.v�5c4 .vy5�4 .v�5�4 .vy5d4 .v�5d4 .vy5h4 .vy6h5� .vy6h5ne .v�5h4 .vy5c4h4
.vy5k4 .v�5k4 .vy5m4 .vy5p4 .v�5p4 .vy5s4 .v�5s4 .vy5�4 .vy6�5� .v�6�5k .vy5t4
.v�5t4 .vy5v4 .vy5z4 .v�5z4 .za5b4 .z�5b4 .za5c4 .za5�4 .za5d4 .za5h4 .za5c4h4
.za5k4 .za5m4 .za5p4 .za5r4 .za5s4 .za5�4 .za5t4 .za5v4 .za5z4 .za5�4 .z�5k4
.z�5z4 .zo5b4 .zo6d5p .zo5d4r .zo5d4v .zo5h4 .zo5m4l .zo5m4r .zo5s4 .zo5�4
.zo5t4 .zo5v4 .zo5z4 .zo5�4 5alkohol auto4rk auto4rs 5b4lah 5b4ledn 5b4lesk
5b4lok 5b4l�d 5b4lysk 5b4lysn 5boh3vi4e3a2k 5boh3vi4e3o2d3k 5boh3z4 5boles4t5n
5b4ra� 5b4r�zd 5b4rec2h 5b4ronz 5b4ru� 5b4r�s 5b4r�zg 5c4muk 5c4nie 5c4vak
5c4vi� 5c4vik ��6s5lov 5�4len 5�4l�nk 5�4l�nok 5�4lov 5d4�ov 5d4ramat 5d4ra�
5d4van�s4�5 5d4vih 5d4vi� 5d4voj 5d4vor 5e2u2r�p 5f4�ak 5f4lias 5f4ranc�
5f4rekven 5f4r�z 5g4raf 5g4ram pro6g5ram 5g4r�� 5g4rob 5g4vardej 5h4lad 5h4las
5h4lav 5h4�ad 5h4liad 5h4luch 5h4mat 5h4mot 5h4na� 5h4ned 5h4nev 5h4niezd
5h4noj 5h4nut 5h4n�� 5h4n�t 5h4rab 5h4r3mot 5h4ran 5h4ra� 5h4rob 5h4rom 5h4roz
5h4rub 5h4ryz 5h4viezd 5c6h4lap 5c6h4leb 5c6hran 5c6h4r�n 5c6h4r�� 5c6h4v�l
5c6h4v�t 5c6h4vat 5c6h4vost 5jeden�s4t5k 5jeden�s4�5 5k4lad 5k4la� 5k4�ak
5k4lam 5k4l�s� 5k4liat 5k4lia� 5k4lep 5k4les 5k4��� 5k4resb 5k4res� 5k4ritic
5k4r�dl 5k4r�ch 5k4ruh 5k4r�� 5k4ryt 5k4valif 5k4valit 5k4vet 5k4vadr
5m4ladis4t3v 5m4no� 5m4rav 5m4r�z na5d4�4ga na5d4�4g� nav3�4tev n�v3�4tev
nav3�4t�v 5p4l�n 5p4lastik 5p4lat 5p4lav 5p4leta 5p4letie 5p4let� 5p4lies�
5p4ne2umat 5p4r�v s6pr�v 5p4riam 5p4rirod 5p2ris�m 5p4roduk 5s4f�r 5s4c2hopn
5s4k4lad 5s4k4lon 5s4ko� 5s4kok 5s4kop 5s4kor 5s4k�r 5s4k4romne 5s4k4rot
5s4k4r�c 5s4k4rutk 5s4k4r�v 5s4k�sen 5s4kuto� 5s4k4v�c 5s4ladk 5s4lav 5s4l�v
5s4led 5s4lep 5s4lovn 5s4love 5s4lova 5s4lovk 5s4luh 5s4l�� 5s4�ub 5s4ma�
5s4mel 5s4mer 5s4piev 5s4pev 5s4por 5s4potreb 5s4p4ravod 5s4p4raved 5s4p4r�vn
5s4p4ravo 5s4tarost 5s4tatic 5s4tav 5s4t4rach 5s4t4ran 5s4t4r�n 5s4t4r�da
5s4t4ra� 5s4t2rat 5s4t2red 5s4t2rek 5s4t4rel 5s4t4re� 5s4t4riel 5s4t4rie�
5s4t4rih 5s4t4ri� 5s4t4rom 5s4t4r�h 5s4t4run 5s4t4ru� 5s4tati 5d2ve5s4to
5t2ri5s4to 5�4tyri5s4to 5p�5s4to 5�es4�5s4to 5sedem5s4to 5osem5s4to
5dev�5s4to 5p�5 5�es4�5 5s4t4la 5s4tup 5s4ved 5�4�ah 5�4liap 5�4kola 5�4k4rab
5�4k4rie 5�4pin 5�4p4liech 5�4print 5�4tart 5�4t�t 5�4tep 5�4t�t 5�4t4rukt�r
5�4tude 5�4tudo 5�4t4vera 5�4t4vorec 5�4tyli 5�4�ast 5�tiep4 5�4t4v4r4�5k4
5�4t4v4r4�5l4 5�4t4v4r4�5r4 5�4t4v4r4�5s4 5t4la� 5t4lak 5t4ran4s5 5t4ras
5t4resk 5t4retin 5t4ried 5t4rub 5t4r4vaj 5t4r4val 5t4r4van 5uholn�k 5uho�n
5viac5h4 5v4�era 5v4l�d 5v4las 5v4r�s 5v4rav 5v4rat 5v4r�t 5v4�imn 5v4t�k
5v4tip 5vy5s4t4r�ja 5v4z4du 5v4z4�ah 5v4z4�a� 5z4lom 5z4lu� 5z4mysel 5z4mysl
5z4nak 5z4n�m 5z4n�a 5z4rak 5z4v�z 5z4vest 5zv4es� 5z4vod 5z4vuk 5z4vu� 5�4r��
5�4rane 5�4reb 5�4r�t .cv6 .ch6 .sp6 .st6 .�k6 .�p6 .�t6 .tk6 .uh6 .uc6h6 .uk6
.um6 .up6 .us6 .�s6 .usc6h6 .�sc6h .usk6 .�sl6 .usm6 .�sm6 .�s7ta. .�s7tami.
.�s7to� .�s7ti .ust6l .�st7ny .ust6r .�s7tret .us7t4ric .�s6t6r .��6 .ut6 .uv6
.uz6 .vd6 .vh6 .vk6 .vp6 .vs6 .v�6 .vt6 .vz6 .vzh6 .vzk6 .vzl6 .vzp6 .v�6 .zb6
.zd6n .zd6r .zd6v .zg6 .zh6 .zm6 .zr6 .zv6 4b4s4�. 8c4h. 8d4z. 8d4�. 4c4ht4.
4j4s4�. 4lt. 4m4p4r. 4m4p4s. 4m4�4t. 4n4k4t. 4p4r4v. 4rd. r4p4t. r4�4�. r4t4z.
4st. 4s�. 5k4r�t. 5s4to5k4r�t. 5t4�4c4�. akci3a2 akv�ri3u2m gymn�zi3um
le2u3k�mia t2ri3u2mf kli3e2nt
  PATTERNS

  lang.exceptions <<-EXCEPTIONS
me-t�-da me-t�-dy ne-do-stat-ka-mi sep-tem-bra
  EXCEPTIONS
end
