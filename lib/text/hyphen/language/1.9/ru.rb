# encoding: utf-8

# Hyphenation patterns for Text::Hyphen in Ruby: Russian
#   Converted from the TeX hyphenation/ruhyphas.tex file, by OpenTeam.ru
#
# -----------------------------------------------------------------------
# ------------------- ruhyphas.tex v1.0b4a 23-Jul-98 --------------------
# ------ (c) 1997,1998 by A.Slepuhin, Moscow State University -----------
# -----------------------------------------------------------------------
#
#  This file contains an experimental version of Russian hyphenation
#  patterns built using basic Russian hyphenation rules and a dictionary
#  of approximately 1,300,000 different word forms. Note, that these
#  patterns use *strong* hyphenation rules and were in use by most
#  publishers until modern times. Modern tradition uses *weaker* rules
#  (i.e. offering more break points), which sometimes make text difficult
#  to read. Due to TeX's excellent paragraph formatting algorithm, even
#  these strong rules give good word spacing. These patterns have been
#  checked on some books edited by Holy Trinity St.Sergius Lavra
#  Publishers. As a result about 40 patterns were added and changed. I
#  would be pleased to receive any remarks and bug reports (first of all
#  lists of words hyphenated with errors). Please send your messages via
#  e-mail to:
#
#    pooh@msu.ru
#
#  It may be distributed and/or modified under the
#  conditions of the LaTeX Project Public License, either version 1.2
#  of this license or (at your option) any later version.
#  The latest version of this license is in
#     http://www.latex-project.org/lppl.txt
#  and version 1.2 or later is part of all distributions of LaTeX
#  version 1999/12/01 or later.

require 'text/hyphen/language'

Text::Hyphen::Language::RU = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
    а1 е1 и1 6й1 о1 у1 ъ1 ы1 ь1 э1 ю1 я1 2б3б2 2б3в2 2б3г2 2б3д2 2б3ж2 2б3з2
    2б3к2 2б3л2 2б3м2 2б3н2 2б3п2 2б3р2 2б3с2 2б3т2 2б3ф2 2б3х2 2б3ц2 2б3ч2 2б3ш2
    2б3щ2 2в3б2 2в3в2 2в3г2 2в3д2 2в3ж2 2в3з2 2в3к2 2в3л2 2в3м2 2в3н2 2в3п2 2в3р2
    2в3с2 2в3т2 2в3ф2 2в3х2 2в3ц2 2в3ч2 2в3ш2 2в3щ2 2г3б2 2г3в2 2г3г2 2г3д2 2г3ж2
    2г3з2 2г3к2 2г3л2 2г3м2 2г3н2 2г3п2 2г3р2 2г3с2 2г3т2 2г3ф2 2г3х2 2г3ц2 2г3ч2
    2г3ш2 2г3щ2 2д3б2 2д3в2 2д3г2 2д3д2 2д3ж2 2д3з2 2д3к2 2д3л2 2д3м2 2д3н2 2д3п2
    2д3р2 2д3с2 2д3т2 2д3ф2 2д3х2 2д3ц2 2д3ч2 2д3ш2 2д3щ2 2ж3б2 2ж3в2 2ж3г2 2ж3д2
    2ж3ж2 2ж3з2 2ж3к2 2ж3л2 2ж3м2 2ж3н2 2ж3п2 2ж3р2 2ж3с2 2ж3т2 2ж3ф2 2ж3х2 2ж3ц2
    2ж3ч2 2ж3ш2 2ж3щ2 2з3б2 2з3в2 2з3г2 2з3д2 2з3ж2 2з3з2 2з3к2 2з3л2 2з3м2 2з3н2
    2з3п2 2з3р2 2з3с2 2з3т2 2з3ф2 2з3х2 2з3ц2 2з3ч2 2з3ш2 2з3щ2 2к3б2 2к3в2 2к3г2
    2к3д2 2к3ж2 2к3з2 2к3к2 2к3л2 2к3м2 2к3н2 2к3п2 2к3р2 2к3с2 2к3т2 2к3ф2 2к3х2
    2к3ц2 2к3ч2 2к3ш2 2к3щ2 2л3б2 2л3в2 2л3г2 2л3д2 2л3ж2 2л3з2 2л3к2 2л3л2 2л3м2
    2л3н2 2л3п2 2л3р2 2л3с2 2л3т2 2л3ф2 2л3х2 2л3ц2 2л3ч2 2л3ш2 2л3щ2 2м3б2 2м3в2
    2м3г2 2м3д2 2м3ж2 2м3з2 2м3к2 2м3л2 2м3м2 2м3н2 2м3п2 2м3р2 2м3с2 2м3т2 2м3ф2
    2м3х2 2м3ц2 2м3ч2 2м3ш2 2м3щ2 2н3б2 2н3в2 2н3г2 2н3д2 2н3ж2 2н3з2 2н3к2 2н3л2
    2н3м2 2н3н2 2н3п2 2н3р2 2н3с2 2н3т2 2н3ф2 2н3х2 2н3ц2 2н3ч2 2н3ш2 2н3щ2 2п3б2
    2п3в2 2п3г2 2п3д2 2п3ж2 2п3з2 2п3к2 2п3л2 2п3м2 2п3н2 2п3п2 2п3р2 2п3с2 2п3т2
    2п3ф2 2п3х2 2п3ц2 2п3ч2 2п3ш2 2п3щ2 2р3б2 2р3в2 2р3г2 2р3д2 2р3ж2 2р3з2 2р3к2
    2р3л2 2р3м2 2р3н2 2р3п2 2р3р2 2р3с2 2р3т2 2р3ф2 2р3х2 2р3ц2 2р3ч2 2р3ш2 2р3щ2
    2с3б2 2с3в2 2с3г2 2с3д2 2с3ж2 2с3з2 2с3к2 2с3л2 2с3м2 2с3н2 2с3п2 2с3р2 2с3с2
    2с3т2 2с3ф2 2с3х2 2с3ц2 2с3ч2 2с3ш2 2с3щ2 2т3б2 2т3в2 2т3г2 2т3д2 2т3ж2 2т3з2
    2т3к2 2т3л2 2т3м2 2т3н2 2т3п2 2т3р2 2т3с2 2т3т2 2т3ф2 2т3х2 2т3ц2 2т3ч2 2т3ш2
    2т3щ2 2ф3б2 2ф3в2 2ф3г2 2ф3д2 2ф3ж2 2ф3з2 2ф3к2 2ф3л2 2ф3м2 2ф3н2 2ф3п2 2ф3р2
    2ф3с2 2ф3т2 2ф3ф2 2ф3х2 2ф3ц2 2ф3ч2 2ф3ш2 2ф3щ2 2х3б2 2х3в2 2х3г2 2х3д2 2х3ж2
    2х3з2 2х3к2 2х3л2 2х3м2 2х3н2 2х3п2 2х3р2 2х3с2 2х3т2 2х3ф2 2х3х2 2х3ц2 2х3ч2
    2х3ш2 2х3щ2 2ц3б2 2ц3в2 2ц3г2 2ц3д2 2ц3ж2 2ц3з2 2ц3к2 2ц3л2 2ц3м2 2ц3н2 2ц3п2
    2ц3р2 2ц3с2 2ц3т2 2ц3ф2 2ц3х2 2ц3ц2 2ц3ч2 2ц3ш2 2ц3щ2 2ч3б2 2ч3в2 2ч3г2 2ч3д2
    2ч3ж2 2ч3з2 2ч3к2 2ч3л2 2ч3м2 2ч3н2 2ч3п2 2ч3р2 2ч3с2 2ч3т2 2ч3ф2 2ч3х2 2ч3ц2
    2ч3ч2 2ч3ш2 2ч3щ2 2ш3б2 2ш3в2 2ш3г2 2ш3д2 2ш3ж2 2ш3з2 2ш3к2 2ш3л2 2ш3м2 2ш3н2
    2ш3п2 2ш3р2 2ш3с2 2ш3т2 2ш3ф2 2ш3х2 2ш3ц2 2ш3ч2 2ш3ш2 2ш3щ2 2щ3б2 2щ3в2 2щ3г2
    2щ3д2 2щ3ж2 2щ3з2 2щ3к2 2щ3л2 2щ3м2 2щ3н2 2щ3п2 2щ3р2 2щ3с2 2щ3т2 2щ3ф2 2щ3х2
    2щ3ц2 2щ3ч2 2щ3ш2 2щ3щ2 .до5б4д .за5б4д .не5б4д .ни5б4д .по5б4д .бе2з5б4л
    .во2з5б4л .до5б4л .за5б4л .не5б4л .ни5б4л .ни2з5б4л .по5б4л .по2д5б4л .при5б4л
    .пре5б4л .ра2з5б4л .бе2з5б4р .во5б4р .во2з5б4р .до5б4р .за5б4р .не5б4р .ни5б4р
    .ни2з5б4р .по5б4р .по2д5б4р .при5б4р .пре5б4р .прео5б4р .ра2з5б4р .до5в4б .по5в4б
    .до5в4в .до5в4д .не5в4д .до5в4з .пре5в4з .до5в4к .не5в4к .до5в4л .не5в4л
    .ни5в4л .по5в4л .при5в4л .пре5в4л .ра2з5в4л .не5в4м .бе2з5в4р .во5в4р .во2з5в4р
    .до5в4р .за5в4р .не5в4р .ни5в4р .ни2з5в4р .по5в4р .по2д5в4р .при5в4р .пре5в4р
    .ра2з5в4р .не5в4х .не5в4ш .при5в4ш .бе2з5г4л .во5г4л .во2з5г4л .до5г4л .за5г4л
    .не5г4л .ни5г4л .ни2з5г4л .по5г4л .по2д5г4л .при5г4л .пре5г4л .ра2з5г4л .бе2з5г4н
    .во5г4н .во2з5г4н .до5г4н .за5г4н .не5г4н .ни5г4н .ни2з5г4н .по5г4н .по2д5г4н
    .при5г4н .пре5г4н .ра2з5г4н .бе2з5г4р .во5г4р .во2з5г4р .до5г4р .за5г4р .ни5г4р
    .ни2з5г4р .по5г4р .по2д5г4р .при5г4р .пре5г4р .ра2з5г4р .бе2з5д4в .во5д4в .во2з5д4в
    .до5д4в .за5д4в .не5д4в .ни5д4в .ни2з5д4в .по2д5д4в .при5д4в .ра2з5д4в .бе2з5д4р
    .во5д4р .во2з5д4р .до5д4р .за5д4р .не5д4р .ни5д4р .ни2з5д4р .по2д5д4р .при5д4р
    .ра2з5д4р .до5ж4д .за5ж4д .не5ж4д .во2з5ж4ж .ра2з5ж4ж .ра2з5ж4з .до5ж4м .за5ж4м
    .при5ж4м .за5ж4р .по5ж4р .бе2з5з4в .во2з5з4в .до5з4в .за5з4в .не5з4в .по5з4в
    .при5з4в .ра2з5з4в .бе2з5з4л .во2з5з4л .не5з4л .по5з4л .пре5з4л .ра2з5з4л .бе2з5з4н
    .до5з4н .не5з4н .по5з4н .при5з4н .во2з5з4р .до5з4р .за5з4р .не5з4р .по5з4р
    .при5з4р .пре5з4р .бе2с5к4в .до5к4в .за5к4в .не5к4в .по5к4в .по2д5к4в .бе2с5к4л
    .во5к4л .во2с5к4л .до5к4л .за5к4л .не5к4л .ни2с5к4л .по5к4л .по2д5к4л .при5к4л
    .пре5к4л .ра2с5к4л .бе2с5к4н .не5к4н .ра2с5к4н .бе2с5к4р .во5к4р .во2с5к4р .до5к4р
    .за5к4р .не5к4р .ни5к4р .ни2с5к4р .по5к4р .по2д5к4р .при5к4р .пре5к4р .ра2с5к4р
    .бе2с5м4л .во2с5м4л .до5м4л .не5м4л .пре5м4л .ра2з5м4л .не5м4н .по5м4н .по2д5м4н
    .при5м4н .пре5м4н .ра2з5м4н .бе2з5м4р .за5м4р .не5м4р .по5м4р .при5м4р .пре5м4р
    .до5м4ч .по5м4ч .при5м4ч .за5м4ш .не5м4ш .бе2з5н4р .во2з5н4р .по5н4р .бе2с5п4л
    .во5п4л .во2с5п4л .до5п4л .за5п4л .не5п4л .ни5п4л .ни2с5п4л .по5п4л .по2д5п4л
    .при5п4л .пре5п4л .ра2с5п4л .за5п4н .бе2с5п4р .во5п4р .во2с5п4р .до5п4р .за5п4р
    .не5п4р .ни5п4р .ни2с5п4р .по5п4р .по2д5п4р .при5п4р .пре5п4р .ра2с5п4р .не5п4щ
    .во5р4в .до5р4в .за5р4в .по5р4в .пре5р4в .за5р4д .до5с4б .за5с4б .по5с4б
    .по2д5с4б .при5с4б .бе2с5с4в .во5с4в .за5с4в .не5с4в .по5с4в .при5с4в .пре5с4в
    .прео5с4в .до5с4д .не5с4д .до5с4к .не5с4к .по5с4к .по2д5с4к .при5с4к .пре5с4к
    .бе2с5с4л .во5с4л .во2с5с4л .до5с4л .за5с4л .не5с4л .ни5с4л .ни2с5с4л .по5с4л
    .по2д5с4л .при5с4л .пре5с4л .ра2с5с4л .бе2с5с4м .во5с4м .во2с5с4м .до5с4м .за5с4м
    .не5с4м .ни5с4м .ни2с5с4м .по5с4м .по2д5с4м .при5с4м .пре5с4м .ра2с5с4м .бе2с5с4н
    .во5с4н .во2с5с4н .до5с4н .за5с4н .не5с4н .ни5с4н .ни2с5с4н .по5с4н .по2д5с4н
    .при5с4н .пре5с4н .ра2с5с4н .бе2с5с4п .до5с4п .за5с4п .не5с4п .по5с4п .по2д5с4п
    .при5с4п .пре5с4п .бе2с5с4р .до5с4р .за5с4р .не5с4р .по5с4р .по2д5с4р .пре5с4р
    .бе2с5с4т .бе2с3с5т6р .во2с5с4т .до5с4т .за5с4т .не5с4т .по5с4т .по2д5с4т .при5с4т
    .пре5с4т .ра2с5с4т .бе2с5с4ч .до5с4ч .не5с4ч .по5с4ч .по2д5с4ч .ра2с5с4ч .за5т4в
    .не5т4в .по5т4в .при5т4в .пре5т4в .ра2с5т4в .бе2с5т4л .до5т4л .за5т4л .не5т4л
    .пре5т4л .ра2с5т4л .во5т4р .во2с5т4р .до5т4р .за5т4р .не5т4р .по5т4р .при5т4р
    .бе2с5х4в .во2с5х4в .за5х4в .не5х4в .по5х4в .бе2с5х4л .за5х4л .не5х4л .по5х4л
    .по2д5х4л .при5х4л .пре5х4л .ра2с5х4л .во2с5х4р .за5х4р .не5х4р .по5х4р .по2д5х4р
    .при5х4р .пре5х4р .ра2с5х4р .бе2с5ц4в .во5ц4в .до5ц4в .за5ц4в .не5ц4в .по5ц4в
    .по2д5ц4в .при5ц4в .пре5ц4в .ра2с5ц4в .ра2с5ч4л .бе2с5ч4р .до5ч4т .за5ч4т .не5ч4т
    .ни5ч4т .при5ч4т .до5ш4к .не5ш4к .бе2с5ш4л .бе2с5ш4р .на5б4р .над5б4р .со5б4р
    .со5в4в .на5в4л .над5в4л .со5в4л .со5в4м .со5в4н .на5в4р .над5в4р .со5в4р
    .со5в4с .над5г4л .со5г4л .на5г4н .со5г4н .на5г4р .над5г4р .со5г4р .со5д4р
    .на5ж4м .со5ж4м .со5ж4н .со5ж4р .на5з4в .со5з4в .на5з4н .со5з4н .со5з4р
    .со5к4в .на5к4л .над5к4л .со5к4л .со5к4н .на5к4р .над5к4р .со5к4р .со5л4г
    .со5м4к .на5м4л .над5м4л .со5м4л .над5м4н .со5м4н .со5н4р .на5п4л .над5п4л
    .на5п4р .над5п4р .со5п4р .на5р4в .надо5р4в .со5р4в .на5с4в .над5с4в .со5с4в
    .на5с4к .над5с4к .на5с4л .над5с4л .со5с4л .на5с4т .над5с4т .со5с4т .на5т4в
    .со5т4в .на5т4р .все5б4л .все5в4л .все5в4р .все5г4л .все5г4н .все5г4р .все5д4в
    .все5д4р .все5з4л .все5з4р .все5к4л .все5к4р .все5м4л .все5м4н .все5м4р .все5п4л
    .все5п4р .все5р4в .все5с4в .все5с4к .все5с4л .все5с4м .все5с4н .все5с4п .все5с4р
    .все5с4т .все5т4в .все5т4л .все5ц4в .про5б4р .про5в4л .про5в4р .про5г4л .про5г4н
    .про5г4р .про5д4в .про5д4р .про5з4л .про5з4р .про5к4л .про5к4р .про5м4н .про5п4л
    .про5п4р .про5р4в .про5с4в .про5с4к .про5с4л .про5с4м .про5с4н .про5с4п .про5с4р
    .про5т4в .про5т4л .про5х4л .про5ц4в .недо5б4д .неза5б4д .непо5б4д .небе2з5б4л .нево5б4л
    .нево2з5б4л .недо5б4л .неза5б4л .нени2з5б4л .непо5б4л .непо2д5б4л .непри5б4л .непре5б4л .нера2з5б4л
    .небе2з5б4р .нево5б4р .нево2з5б4р .недо5б4р .неза5б4р .нени2з5б4р .непо5б4р .непо2д5б4р .непри5б4р
    .непре5б4р .нера2з5б4р .недо5в4б .непо5в4б .недо5в4в .недо5в4д .недо5в4з .непре5в4з .недо5в4к
    .недо5в4л .непо5в4л .непри5в4л .непре5в4л .нера2з5в4л .небе2з5в4р .нево5в4р .нево2з5в4р .недо5в4р
    .неза5в4р .нени2з5в4р .непо5в4р .непо2д5в4р .непри5в4р .непре5в4р .нера2з5в4р .нене5в4х .непри5в4ш
    .небе2з5г4л .нево5г4л .нево2з5г4л .недо5г4л .неза5г4л .нени2з5г4л .непо5г4л .непо2д5г4л .непри5г4л
    .непре5г4л .нера2з5г4л .небе2з5г4н .нево5г4н .нево2з5г4н .недо5г4н .неза5г4н .нени2з5г4н .непо5г4н
    .непо2д5г4н .непри5г4н .непре5г4н .нера2з5г4н .небе2з5г4р .нево5г4р .нево2з5г4р .недо5г4р .неза5г4р
    .нени2з5г4р .непо5г4р .непо2д5г4р .непри5г4р .непре5г4р .нера2з5г4р .небе2з5д4в .нево5д4в .нево2з5д4в
    .недо5д4в .неза5д4в .нени2з5д4в .непо5д4в .непо2д5д4в .непри5д4в .нера2з5д4в .небе2з5д4р .нево5д4р
    .нево2з5д4р .недо5д4р .неза5д4р .нени2з5д4р .непо5д4р .непо2д5д4р .непри5д4р .нера2з5д4р .недо5ж4д
    .неза5ж4д .нево2з5ж4ж .нера2з5ж4ж .нера2з5ж4з .недо5ж4м .неза5ж4м .непри5ж4м .неза5ж4р .непо5ж4р
    .небе2з5з4в .нево5з4в .нево2з5з4в .недо5з4в .неза5з4в .непо5з4в .непри5з4в .нера2з5з4в .небе2з5з4л
    .нево2з5з4л .непо5з4л .непре5з4л .нера2з5з4л .небе2з5з4н .недо5з4н .непо5з4н .непри5з4н .нево2з5з4р
    .недо5з4р .неза5з4р .непо5з4р .непри5з4р .непре5з4р .небе2з5к4в .недо5к4в .неза5к4в .непо5к4в
    .непо2д5к4в .небе2с5к4л .нево5к4л .нево2с5к4л .недо5к4л .неза5к4л .нени2с5к4л .непо5к4л .непо2д5к4л
    .непри5к4л .непре5к4л .нера2с5к4л .небе2с5к4н .нера2с5к4н .небе2с5к4р .нево5к4р .нево2с5к4р .недо5к4р
    .неза5к4р .нени2с5к4р .непо5к4р .непо2д5к4р .непри5к4р .непре5к4р .нера2з5к4р .небе2з5м4л .нево2з5м4л
    .недо5м4л .непре5м4л .нера2з5м4л .непо5м4н .непо2д5м4н .непри5м4н .непре5м4н .нера2з5м4н .небе2з5м4р
    .недо5м4р .неза5м4р .непо5м4р .непри5м4р .непре5м4р .недо5м4ч .непо5м4ч .непри5м4ч .неза5м4ш
    .небе2з5н4р .нево2з5н4р .непо5н4р .небе2с5п4л .нево5п4л .нево2с5п4л .недо5п4л .неза5п4л .нени2с5п4л
    .непо5п4л .непо2д5п4л .непри5п4л .непре5п4л .нера2с5п4л .неза5п4н .небе2с5п4р .нево5п4р .нево2с5п4р
    .недо5п4р .неза5п4р .нени2с5п4р .непо5п4р .непо2д5п4р .непри5п4р .непре5п4р .нера2с5п4р .нево5р4в
    .недо5р4в .неза5р4в .непо5р4в .непре5р4в .неза5р4д .недо5с4б .неза5с4б .непо5с4б .непо2д5с4б
    .непри5с4б .небе2с5с4в .нево5с4в .неза5с4в .непо5с4в .непри5с4в .непре5с4в .недо5с4д .недо5с4к
    .непо5с4к .непо2д5с4к .непри5с4к .непре5с4к .небе2с5с4л .нево5с4л .нево2с5с4л .недо5с4л .неза5с4л
    .нени2с5с4л .непо5с4л .непо2д5с4л .непри5с4л .непре5с4л .нера2с5с4л .небе2с5с4м .нево5с4м .нево2с5с4м
    .недо5с4м .неза5с4м .нени2с5с4м .непо5с4м .непо2д5с4м .непри5с4м .непре5с4м .нера2с5с4м .небе2с5с4н
    .нево5с4н .нево2с5с4н .недо5с4н .неза5с4н .нени2с5с4н .непо5с4н .непо2д5с4н .непри5с4н .непре5с4н
    .нера2с5с4н .недо5с4п .неза5с4п .непо5с4п .непо2д5с4п .непри5с4п .непре5с4п .небе2с5с4р .недо5с4р
    .неза5с4р .непо5с4р .непо2д5с4р .непре5с4р .небе2с5с4т .нево5с4т .нево2с5с4т .недо5с4т .неза5с4т
    .непо5с4т .непо2д5с4т .непри5с4т .непре5с4т .нера2с5с4т .небе2с5с4ч .недо5с4ч .непо5с4ч .непо2д5с4ч
    .нера2с5с4ч .неза5т4в .непо5т4в .непри5т4в .непре5т4в .нера2с5т4в .небе2с5т4л .недо5т4л .неза5т4л
    .непо5т4л .непре5т4л .нера2с5т4л .нево5т4р .нево2с5т4р .недо5т4р .неза5т4р .непо5т4р .непри5т4р
    .небе2с5х4в .нево2с5х4в .неза5х4в .непо5х4в .небе2с5х4л .недо5х4л .неза5х4л .непо5х4л .непо2д5х4л
    .непри5х4л .непре5х4л .нера2с5х4л .нево2с5х4р .неза5х4р .непо5х4р .непо2д5х4р .непри5х4р .непре5х4р
    .нера2с5х4р .небе2с5ц4в .нево5ц4в .недо5ц4в .неза5ц4в .непо5ц4в .непо2д5ц4в .непри5ц4в .непре5ц4в
    .нера2с5ц4в .нера2с5ч4л .небе2с5ч4р .недо5ч4т .неза5ч4т .непри5ч4т .недо5ш4к .небе2с5ш4л .небе2с5ш4р
    .нена5б4р .ненад5б4р .несо5б4р .несо5в4в .нена5в4л .ненад5в4л .несо5в4л .несо5в4м .несо5в4н
    .нена5в4р .ненад5в4р .несо5в4р .несо5в4с .нена5г4л .ненад5г4л .несо5г4л .нена5г4н .несо5г4н
    .нена5г4р .ненад5г4р .несо5г4р .несо5д4р .нена5ж4м .несо5ж4м .несо5ж4н .несо5ж4р .нена5з4в
    .несо5з4в .нена5з4н .несо5з4н .несо5з4р .несо5к4в .нена5к4л .ненад5к4л .несо5к4л .несо5к4н
    .нена5к4р .ненад5к4р .несо5к4р .несо5л4г .несо5м4к .нена5м4л .ненад5м4л .несо5м4л .ненад5м4н
    .несо5м4н .несо5н4р .нена5п4л .ненад5п4л .нена5п4р .ненад5п4р .несо5п4р .нена5р4в .ненадо5р4в
    .несо5р4в .нена5с4в .ненад5с4в .несо5с4в .нена5с4к .ненад5с4к .нена5с4л .ненад5с4л .несо5с4л
    .ненад5с4т .несо5с4т .нена5т4в .несо5т4в .нена5т4р .невсе5б4л .невсе5в4л .невсе5в4р .невсе5г4л
    .невсе5г4н .невсе5г4р .невсе5д4в .невсе5д4р .невсе5з4л .невсе5з4р .невсе5к4л .невсе5к4р .невсе5м4л
    .невсе5м4н .невсе5м4р .невсе5п4л .невсе5п4р .невсе5р4в .невсе5с4в .невсе5с4к .невсе5с4л .невсе5с4м
    .невсе5с4н .невсе5с4п .невсе5с4р .невсе5с4т .невсе5т4в .невсе5т4л .невсе5ц4в .непро5б4р .непро5в4л
    .непро5в4р .непро5г4л .непро5г4н .непро5г4р .непро5д4в .непро5д4р .непро5з4л .непро5з4р .непро5к4л
    .непро5к4р .непро5м4н .непро5п4л .непро5п4р .непро5р4в .непро5с4в .непро5с4к .непро5с4л .непро5с4м
    .непро5с4н .непро5с4п .непро5с4р .непро5т4в .непро5т4л .непро5х4л .непро5ц4в 8бь.  8вь.
    8гь.  8дь.  8жь.  8зь.  8кь.  8ль.  8мь.  8нь.  8пь.  8рь.  8сь.  8ть.  8фь.  8хь.  8ць.  8чь.  8шь.
    8щь.  8б8ль.  8б8рь.  8б8сь.  8б8ть.  8б8щь.  8в8ль.  8в8нь.  8в8рь.  8в8сь.  8в8ть.  8в8чь.  8в8шь.
    8г8вь.  8г8ль.  8г8нь.  8г8рь.  8г8ть.  8д8вь.  8д8ль.  8д8нь.  8д8рь.  8ж8дь.  8ж8мь.  8ж8нь.  8ж8ть.
    8з8вь.  8з8дь.  8з8ль.  8з8мь.  8з8нь.  8з8ть.  8к8вь.  8к8ль.  8к8мь.  8к8нь.  8к8рь.  8к8сь.  8к8ть.
    8к8шь.  8л8бь.  8л8вь.  8л8дь.  8л8жь.  8л8ль.  8л8мь.  8л8нь.  8л8пь.  8л8сь.  8л8ть.  8л8чь.  8м8ль.
    8м8мь.  8м8нь.  8м8рь.  8н8мь.  8н8нь.  8н8сь.  8н8фь.  8п8ль.  8п8нь.  8п8рь.  8п8ть.  8п8шь.  8р8бь.
    8р8вь.  8р8дь.  8р8жь.  8р8ль.  8р8мь.  8р8нь.  8р8сь.  8р8ть.  8р8чь.  8р8шь.  8с8дь.  8с8ль.  8с8мь.
    8с8нь.  8с8пь.  8с8сь.  8с8ть.  8с8чь.  8с8шь.  8т8вь.  8т8ль.  8т8рь.  8т8чь.  8ф8нь.  8ф8рь.  8ф8ть.
    8ф8фь.  8х8вь.  8х8ль.  8х8мь.  8х8нь.  8х8рь.  8х8ть.  8х8шь.  8ц8вь.  8ч8вь.  8ч8мь.  8ч8нь.  8ч8ть.
    8ш8вь.  8ш8дь.  8ш8ль.  8ш8мь.  8ш8нь.  8ш8ть.  8щ8вь.  .вб8р .вг8 .вд8 .вз8 .взб8 .взг8
    .взд8 .взъ8 .вк8 .вп8 .вс8 .всп8 .всх8 .вт8 .ск8 .сп8 .ст8 .сс8 ск4р зв4р р4дц с6тр сст4р б5ст6р 4г5ст6р
    д5ст6р ш4т5р б5шт6р с4к5в р4з5н вс8т8р8 .в8с8т8р8 7з8д8р8ав 8л8ь8зь.  .до3с4то право3с4л .чудо3т4в .недо6б7ро
    .ут4в .ут5ва .от4в .от5вет .ок4р .кх8 .мг8 8з8дн.  8р8ст.  8с8тв.  8с8тр.  8н8кт.  8л8хв.  8бл.  8бр.  8др.
    8гр.  8мр.  8мш.  8тр.  8хл.  8в8с8тв.  8д8с8тв.  8й8с8тв.  8н8с8тв.  8р8с8тв.  8т8с8тв.  8ф8с8тв.  иа3п4р
    иа3т4р иа3ш4к авто3д4р авто3к4л авто3к4р авто3п4р авто3с4б авто3с4п авто3с4т авто3ст5р авто3с4ц авто3т4р авто3х4р
    авто3х4т авто3ш4к агио3г4р .аг4нос агро3ш4к аде3к4в алло3с4к алло3т4р алло3х4т .аль3п4л аль3т4ру .аме2т4р амфи3б4р
    амфи3т4р ана3г4р ана3к4р ана3п4л ана3х4р анти3п4р анти3ст6р анти3ф4р анти3х4л анти3х4р .ан4т5репр апо3п4л апо3х4р
    архи3п4л архи3т4р .аст7роф .ауксо3с4п .ах4ром аэро3д4р аэро3к4л аэро3п4л аэро3с4т аэро3ф4л бан4кн .ба3х4в .ба3х4ром
    .бело3б4р .бело3г4л .бело3г4р .бело3к4р .бело3ш4в .бес4тсел .бес3ч4л .бес3ш4т бета3трр био3с4т .би3п4л бис5к4вит бис5т4р
    .бого3в4д .бого3г4л .бого3с4л бое3п4р .брадо9б8р .бюро3к4р .вело3п4р .вело3с4п .вело3т4р .верто3д4р .верто3п4р .вза3п4р .вза3х4л
    .взо3б4р .взо3д4р .взо3р4в .взо3п4р .взо3ш4л .вин4д5р .вини3п4л .вино3п4р .вирше3п4л .вна3к4л .вна3х4л .вне3б4р .вне3п4л
    .вне3с4м .вне3с4т .вне3ш4т .во3в4л .во3в4н .водо3г4н .водо3г4р .водо3п4р .водо3с4 .во3ж4м .возо3м4н .возо3п4л .во3м4н
    .во5с4тав .во3т4к .во3ш4л .впол5г4л .впол3с4л .впо3с4л .впри3г4л .впри3п4р .впри3с4к .впри3х4в .врас5т4р .все3д4н .все3з4н
    .вы3б4л .вы3б4р .вы3г4л .вы3г4н .вы3г4р .вы3д4в .вы3д4р .вы4др.  .вы4д5ра.  .вы4д5ре .вы4д5ро .вы4д5ру .вы4д5ря
    .вы4д5ры.  .вы4д5рам .вы4д5рах .вы3ж4г .вы3ж4д .вы3ж4ж .вы3ж4м .вы3ж4н .вы3ж4р .вы3з4в .вы3з4н .вы3з4р .вы3к4л
    .вы3к4р .вы3м4н .вы3м4р .вы3м4ч .вы3п4л .вы3п4р .вы3р4в .вы3с4в .вы3с4к .вы3с4л .вы3с4м .вы3с4п вы4с5п4рен
    .вы5с4т .выст6р .выст6л .вы3т4к .вы3т4в .вы3т4р .вы3ф4р .вы3х4в .вы3х4л .вы3ц4в .вы3ч4л .вы3ч4т .вы3ш4в
    .вы3ш4кол .вы3ш4л .вы3ш4м .вы3ш4ныр .вы3ш4п .газо3п4р .газо3с4в .газо3т4р .гар5ш4н .гауп6т5 .гемо3г4л .гипо3с4т .гипо3т4р
    .голо3д4р .грос4сб .губо3ш4л .двое3б4р .двое3в4л .дву3з4н .дву3к4р .двумя3с4т .дву3п4л .дву3с4 .дву2х3а2 .дву2х3о2 .дву3ц4
    .дву3ч4 .де3г4р .де3ф4л .де3х4л .де3п4рес .диа3с4т .диа3ф4р .диа3х4р .ди3г4р .ди3д4р .дина3т4р .дис4т7р .ди3ф4р
    .ди3х4р .до8б7ра .до9б8рав .недо9б8рав .до9б8рал .до9б8ран .до9б8рат .до9б8рач .до8б7ре .до9б8ред .до9б8рес .до8б7ро .до9б8роди
    .до9б8рос .недо9б8рос .до9б8рож .до9б8рош .недо9б8рош .до8б7ру .до8б7ры .до8б7ря .до3д4н .до3ж4г .до8ж7де .до8ж7дем .до9ж8демс
    .до9ж8дет .до9ж8деш .до8ж7ди .до9ж8дись .до8ждл .до8ж7дю .до8ж7дя .до3ж4ж .до3ж4н .до3ж4р .до3м4не .до4м5не.  .до3м4ни
    .до3м4ну .домо3т4к .до3с4в .до8с7ка.  .до8с7кам .до8с7ках .до8с7ке .до8с7ки .до8с7кой .до8с7кою .до8с7ку .дост6р .до3т4к
    .до3х4леб .до3ш4в .до3ш4л .до3ч4л древо3г4р древо3с4т .еже3д4н .епи3т4р .жиро3п4р .за3в4з .за3в4л .за3в4с .за3в4ш
    .за3г4в .за3ж4г .за3ж4ж .за3ж4н .за3з4д .за3з4н .за3л4г .за3л4ж .за3м4л .за3м4н .за6м5ша.  .за6м5шам .за6м5шах
    .за6м5шей .за6м5ши.  .за6м5шу .за3п4х .за3р4ж .за3с4д .за3с4к .заск4в .заст4л .заст4р .за3с4ч .за3т4к .за3т4м
    .за3ф4л .за3ф4р .за3х4м .за3х4н .за3ч4в .за3ч4л .за3ч4м .за3ч4н .за3ш4в .за3ш4к .за3ш4л .за3ш4м .за3ш4н
    .за3ш4п .за3ш4т .зло3в4р .зло3н4р .зло3с4л .зло3с4ч .зло3т4в .зоо3с4п .зубо3с4к .идо3к4р .из3б4л .из3в4н .из3г4н
    .из3г4р .изо3б4р .изо3в4р .изо3г4л .изо3г4н .изо3д4р .изо3ж4г .изо3ж4ж .изо3к4л .изо3л4г .изо3л4ж .изо3м4н .изо3п4р
    .изо3р4в .изо3с4т .изо3с4т4л .изо3т4к .изо3т4р .изо3х4р .изо3ш4л .скоро3с4п .ино3с4л .ино3с4т4р .ин3с4п .ин3с4т .ин3ф4л
    .ипо3с4т .иппо3д4р .ис5коп .исс4в .исс4л .исс4т .ис5т4к .ис5т4л .ис5т4р .ис5х4л .ис5ш4н .ис5ш4т .кино3п4р
    .кино3с4т .кино3т4р .корне3п4л .корне3с4л .косо3п4л .косо3с4л .крос4св .ледо3с4б .ледо3с4б4р .ледо3с4п .ледо3с4т .лесо3с4п .лесо3с4т
    .лже3п4л .лже3п4р .лже3х4р .ливне3с4п .лобо3г4р .лобо3т4р .льно3т4р .люк4см .ляз4гн .мак4св .мало3к4р .мега3с4п .мезо3с4т
    .мезо3т4р .мета3п4л .мета3с4т 5в8з8вод 3б4люд 3г4лав 3г4лаз 3г4рамм 3г4рад 3г4раф 3г4рыз 3г4рупп 3д4жоул
    3з4вук 3з4везд 3к4вадр 3к4варц 3к4лизм 3к4рад 3к4рест 3к4руж 3к4рыл 3п4лазм 3п4рав 3с4бор 3с4каф
    3с4коп 3с4мотр 3с4тат 3ст6роф 3с4фер 3с4хем 5т4роп 3ф4ронт 3ф4раз 3х4ват 3х4вост 3ш4тейн 3ст4вол
    3ст4рук 3ц4вет 3ш4турм й3с4к й3с4т въ2 съ2 бе4зъ ди4зъ по4дъ на4дъ пре4дъ ра4зъ
    су4бъ .бь4 .вь4 .дь4 .кь4 .ль4 .нь4 .пь4 4бь 4вь 4гь 4дь 4жь
    4зь 4кь 4ль 4мь 4нь 4пь 4рь 4сь 4ть 4фь 4хь 4ць 4чь
    4шь 4щь ь8тр.  5дь4якон ль3б4л ль3с4к ль3с4т ль3т4р ль3ф4л ль3ф4р ль3ш4н нь3с4к нь3ч4ж
    кон5сь6ерж .взо5бь4 .взо5вь4 .во5бь4 .во5вь4 .во5ль4г .во5ль4е .во6ль5ер .во5ль4ю .возо5ль4 .во5пь4 .во5шь4 .впол5пь4
    .впо5ть4 .вы5бь4 .вы5вь4 .вы5ль4 .вы5пь4 .вы5шь4 .до5бь4 .до5вь4 .до5ль4е .до5ль4ю .до5пь4 .до5шь4 .за5бь4
    .за5вь4 .за5ль4е .за5ль4ю .за5ль4ст .за5пь4 .за5шь4 .изо5бь4 .изо5вь4 .изо5ль4 .изо5пь4 .изо5шь4 .на5бь4 .на5вь4
    .не5бь4 .не5пь4 .надо5бь4 .надо5вь4 .надо5пь4 .надо5шь4 .на5ль4 .на5пь4 .на5шь4 .недо5ль4 .недо5пь4 .ни5чь4 .о5вь4
    .обо5бь4 .обо5вь4 .обо5ль4 .обо5пь4 .обо5шь4 .ото5бь4 .ото5вь4 .ото5ль4 .ото5пь4 .ото5шь4 .пере5бь4 .пере5вь4 .пере5ль4
    .пере5пь4 .пере5шь4 .пре5ль4 .по5бь4 .по5вь4 .подо5бь4 .подо5вь4 .подо5ль4е .подо5ль4ю .подо5пь4 .подо5шь4 .по5дь4 .полу5пь4
    .полу5ть4 .по5ль4е .по5ль4ст .по5ль4щ .по5ль4ю .по5пь4 .по5шь4 .при5бь4 .при5вь4 .при5ль4 .при5шь4 .про5бь4 .про5ль4
    .про5пь4 .про5шь4 .раз5вь4 .разо5бь4 .разо5вь4 .разо5ль4 .разо5пь4 .разо5шь4 .со5бь4 .со5вь4ем .со5вь4ет .со5вь4еш .со5вь4юс
    .со5вь4ют .со5ль4е .со5ль4ю .со5пь4 .со5шь4 .убь4 .увь4 .уль4 .уль5е.  .уль5ев .уль5ем .уль5я .упь4
    .ушь4 б4сц в4кн в4рс г4нц ж4г4л дк4р з4бн з4дк з4дн к4тн л4бл л4бн
    л4бц л4вн л4гл л4гн л4жк л4жн л4жс л4зл л4зт л4зш л4кл л4кн л4тк
    л4тл л4тн л4фв л4хв л4шб л4чб л4чн м4пт м4пф м4пш м4сб н4гв н4дб
    н4дв н4дг н4дз н4дл н4дм н4дн н4дс нд4с5к4н ндс4т н4дс4п н4дт н4дш н4кт
    н4кц н4нс н4нщ н4сн н4тв н4тк н4тн н4тс н4тщ н4фс н4цл н4чл п4тн
    п4пк р4бк р4бн р4бц р4гг р4гл р4гн р4гс р4гш р4дн р4дс р4дщ р4жк
    р4зк р4зч р4зш р4кб р4кв р4кк р4кл р4кн р4кс р4кт р4кш р4мл р4мн
    р4мч р4мщ р4нп р4нц р4тв р4тк р4тл р4тн р4тп р4тр р4тш р4фн р4хн
    р4чм р4шв р4шк р4шн р4шр р4щк с4кн с4кс с4кх с4тв с4тс с4тф с4тц
    с4тч 4с4тк 4с4тн с4тл с4тм т4тм х4тп бб4р гг4л бс4к бс4л вв4р вс4к
    вс4т вт4р гс4к 4гс4т дс4к дш4н жс4к жб4р жк4л жп4л зб4р зд4р зв4к
    зв4л зг4л зс4к кб4л кс4к кт4р кш4т лп4л лс4т мб4л м4б5ля мб4р мк4н
    мк4р мп4л мп4р мс4к мс4н мс4т мш4т нв4р нг4л нг4р н4гш нд4р нз4н
    нб4р нк4в нк4л нк4р нп4р нс4к нс4ц н4тл н4тль н4цль н4цт нс4п нс4т
    нт4р н4трг н4трд н4трм н4трп н4трр н4трф нф4л нф4р нч4к нш4л нш4н нш4п
    нш4т пп4л пп4р пс4к пт4р пф4р пш4т рб4л р4б5ля р4б5лю рб4р рд4ж рп4л
    рс4к рс4т рс4ц рф4л рф4р рш4л ск4л сп4л сп4р сс4к сс4н сс4т сш4т
    тв4л тв4р тк4н тм4л тп4л тх4л тп4р тс4к тт4р тш4к фс4к фф4р фш6т
    хс4к хс4т цк4р шп4р шс4к т4рд .ме6т5ро .ми6т5ро .мз8 8ст.  мик4ст .миро3з4д .миро3т4в
    .много3ч4л 8гл.  л4вл 3п4ринт .моно3ф4т .моно3х4р р4дв .мото3д4р .мото3п4р .мото3ш4л 3к4росс 3с4порт .моче3к4р
    дш4т .на5б4л .на5в4с на4г5лая на4г5ле на4г5ли на4г5ло .на5г6лод .на5г6лож .на5г6лот .на5д6виг .на5д6виж .на5д6вин
    дг4н дд4в на3д4рав.  на3д4рае на3д4раи на3д4рай на3д4рал на3д4ран на3д4рат на3д4раю на3д4рая на3д4рыз дс4м
    дч4р .на5ж4г .на5ж4д .на6ж5дак .на6ж5дач .на5з4л .на5з4р .на5л4г .на5л4ж .на5п4н .на5с4д .на5с4м .на5с4н
    .на5с4п .наст4ла .наст4ра .наст4ре .наст4ри .наст4ро .наст4ру .наст4ря .на5с4ч .на5т4к .на6т5ра.  .на6т5рам.  .на6т5ре.
    .на6т5рие .на6т5рии .на6т5рий .на6т5рию .на6т5рия .на6т5ров .на6т5ром .на5х4л .на5х4м .на5х4р .на5ч4л .на5ч4т .на5ч4х
    .на5ш4в .на5ш4к .на5ш4л 3с4вод 3с4клон .не7в4з4 .не5в4н .не5в4п4 .не6в5ра .не6в5ри .не6в5ро .не7в4с4 .не5в4т
    .нега3т4р г4рс .недо5ж4н .не6д5ра .не5з4д .ней5б4л .не6к5ро .не5к4с .нена5м4н о8бъ .неог4л .неок4л .неоп4р
    .неос4л .не6с5ти .нест6р .не5с4х .неу5п4л .неу5с4т .не5ш4т в4хк в4хск .ни5г4д .низо5ш4л .ни5с4к .ниспо5с4л
    .ниспо5ш4л .ни5х4р шк4н 3б4ран 3к4люв .носо5г4р .носо5г4л 3с4вет 7й4орк бг4л бг4н .об5з4в бк4л
    бк4р .об4лю .об5люб .обо5б4р .обо5в4ш .обо5г4н .обо5г4р .обо5д4н .обо5д4ра .обо5ж4г .обо5ж4д .обо5ж4ж .обо5ж4м
    .обо5ж4н .обо5ж4р .обо5з4в .обо5з4л .обо5з4нач .обо5з4р .обо5к4р .обо5л4г .обо5л4ж .обо5м4л .обо5м4н .обо5м4р .обо5м4ш
    .обо5п4р .обо5р4в .обо5т4р .обо5ч4л .обо5ч4т .обо5ш4л .об4рее .об4рей .об4рею .об4рив .об4рил .об4рит .об5с4т
    бт4р бх4в бх4л бш4л бш4м бш4н б4шт .ов4дов рш4т .ов4лад .ог4лад .ог4лаж .ог4лас
    .ог4лод .ог4лож .ог4лох .ог4луп .ог4ля .ог4ра .ог4ре .одно3б4р .одно3д4в .одно3д4н .одно3п4л .од4ря .ож4г
    .ож4ж .оз4в .оз4л .оз4на кк4л .ок4л .оп4л .опо5з4н .опо5с4т .опо5х4м .оп4ра .оп4ре .оп4ро
    .оп4ры .оп4с р4гк р4гр н4гт .орто3д4р .орто3к4л .ос4к .оск4в .ос5кс .ос4лаб .ос4лав .ос4леп
    .ос4лиз .ос4луш .ос4лыш .ос4мал .ос4ме .осмо3г4л .ос4мол .ос4мыс .ос4на .ос4не .ос4ну .ос4р .ос4тав
    .ос4тае .ос4тал .ос4тан .ос4тар .ос4таю с4тг .ос4теб .остео3б4л .остео3к4л .ос4теп .ос4тер с4тз .ос4трек
    .ос4триг .ос4триж .ос4трич .остро3с4л .ос4труг .ос4туд .ос4туп .ос4тыв .ос4тыл .ос4тын .ос4тыт тб4р .о4тверд
    .о4твержд тг4л тг4н тг4р тд4н тд4р рп4н рп4ш тз4в тк4л тк4р тм4щ .ото5б4р
    .ото5в4р .ото5в4с .ото5г4н .ото5г4р .ото5д4в .ото5д4р .ото5ж4г .ото5ж4ж .ото5ж4м .ото5ж4н .ото5з4в .ото5л4г .ото5л4ж
    .ото5м4к .ото5м4н .ото5м4р .ото5м4с .ото5м4щ .ото5п4р .ото5р4в .ото5р4ж .ото5с4к .ото5с4л .ото5т4к .ото5т4р .ото5ш4л
    .от4резв .от4рем .от4реп .от4рет .от4рус .от4рут .от4ряс .от4рях .отс4в .отс4л .отс4н .отс4р .отс4т4
    .отс4ч тх4в тц4в тч4л тш4л тш4п тш4т .ох4л .ох4м .ох4ран .ох4рип .ош4к .ош4л
    .ош4м .ош4п .пан5с4л .панто5к4р .пара5г4н н4дж .пара5п4л .пара5с4ц .паро5п4р р4тг тс4т н4гб .пере5б4р
    .пере5в4р .пере5г4л .пере5г4н .пере5г4р .пере5д4р .пере5ж4г .пере5ж4д .пере5ж4р .пере5з4в .пере5з4р .пере5к4л .пере5к4р .пере5м4к
    .пере5м4н .пере5м4р .пере5п4л .пере5р4в .пере5с4в .пере5с4д .пере5с4к .пере5с4л .пере5с4м .пере5с4н .пере5с4п .пере5с4т .пере5т4к
    .пере5т4л .пере5т4р .пере5ч4т .пере5ш4л .пери5п4т .пери5с4п р4лв .пер5х4л 3г4лиф 3к4лаз .плекси5г4л .плео5х4р 3к4рат
    в4з4до в4з4ды .по5в4з .по5в4с .по5д4виг .по5д4виж .по5д4вин .по5д4вор .подо5б4р .подо5в4р .подо5г4н .подо5г4р .подо5д4р
    .подо5ж4г .подо5ж4д .подо5ж4ж .подо5ж4м .подо5ж4н .подо5з4в .подо5з4р .подо5п4л .подо5п4р .подо5с4л .подо5с4п .подо5ст4л .подо5т4к
    .подо5т4р .подо5ш4л .по5д4рав .по5д4ран .по5д4рат .по5д4рем .по5д4рож .по5д4руж .по5д4рях дс4в дт4р .по4д5э .по5ж4г
    .по5ж4д .по5ж4ж .по5ж4м .по5ж4н .по5к4н лв4т .по5л4г лд4н .по5л4ж л4зк .поли5г4л .поли5с4п .поли5с4т
    .поли5ф4т .поли5х4л .пол5п4р .пол5с4м .полу5д4н .полу5д4р .полу5з4н .полу5з4р .полу5к4р .полу5м4г мг4л .полу5м4р .полу5п4р
    .полу5с4л .полу5с4м .полу5с4н .полу5с4п .полу5с4т .полу5ш4т л4чк .по6м5ни .по6м5ню .по6м5ня .по5м4с .по5м4щ .поне5м4н
    .поразо5м4н .по5р4ж 8ск.  р4тб р4тм .порто5ф4р р4тс р4тф .по6с5ле .по7с6лед .по7с6леж .по5с4с .по6с5та.
    .по6с5там .по6с5тах .по6с5те.  .по6с5тен .по6с5тив .по6с5тим .по6с5тис .по6с5тит .по6с5тиш .пост4л .по6с5тов .по6с5том .пост4р
    .по6с5ту.  .по6с5тул .по6с5ты.  .по6с5тя .по5с4х .по5с4ш .по5т4к .по5т4щ 3п4рям .по5ф4р .по5х4м .по5х4н .по5ч4ван
    .по5ч4л .по5ч4м .по5ч4н .по5ч4тем .по5ч4тен .по5ч4тет .по5ч4теш .по5ч4ти .по6ч5ти.  .по5ч4то.  .по5ч4тут .по5ч4тя .по5ш4в
    .по5ш4л .по6ш5лая .по6ш5лев .по6ш5лее .по6ш5лей .по6ш5лел .по6ш5лен .по6ш5лец .по6ш5лею .по6ш5лея .по6ш5лин .по6ш5лис .по6ш5лит
    .по6ш5ло .по7ш6ло.  .по6ш5лу .по6ш5лы .по6ш5ляк .по6ш5лят .по6ш5ляч .по5ш4м .по5ш4п .по5ш4т дг4р .пре5д4ли дп4л
    дп4р дс4т м4пц .прене5б4р .прес4с5 .пре6с5тиж 5т4кнем .пре5ш4л .при5в4к .при5в4н .при5в4с .при5в4х .при5ж4г
    .при5ж4ж .при5л4г .прилг4н .при5л4ж .при5м4к .при5м4щ .прио5б4р .прио5с4т .при5р4ж .при5с4ч .при5т4к .приу5б4р .приу5м4н
    .приу5с4т .при5ч4л .при5ч4м .при5ш4л .при5ш4п .про5б4л .про5д4л .про5ж4г .про5ж4ж .про5ж4м .про5ж4н .про5ж4р .про5з4в
    .про5з4н .про5к4в .про5к4н .про5м4ч .про5п4н .про5р4ж .про5с4т4л .про5т4к .про5т4р .про5х4в .про5х4р .про5ч4л .про5ч4т
    .про5ш4ла.  .про5ш4ло.  .про5ш4ли.  .про5ш4ля .про5ш4т .пх4 .пяти5д4н .пяти5к4н .пяти5с4т .пятью5с4т .разо5б4р .разо5в4р .разо5г4н
    .разо5г4р .разо5д4р .разо5ж4г .разо5ж4ж .разо5ж4м .разо5з4л .разо5л4г .разо5м4к .разо5м4л .разо5м4н .разо5п4р .разо5р4в .разо5с4л
    .разо5с4п .разо5с4т .разо5т4к .разо5т4р .разо5ч4л .разо5ч4т .разо5ш4л .разу5б4р .разу5з4н й5г4р то5д4ром.  р4см .рас5к6в
    .ра6с5коп сп4н .расс4в .расс4п .расс4р сх4в сх4н сш4в сш4л фф4л .ре5г4р .ре5к4ре н4тг
    .ре5п4р 5с4крипт и4с5тать р4с5тать .родо5с4л .родо5х4р .росс4т .руко5б4л .рь8 .само5з4в .само5к4л .само5к4р .само5м4н
    .само5п4л .само5п4р .само5с4в .само5с4к .само5с4м .само5с4п .само5т4к .само5т4р .само5х4в .сбер5к6н .сб8 р4чк .сг8
    .седо5б4р .седо5в4л сек4ст .семи5д4н .семи5с4т .семью5с4т .семя5в4х .семя5п4р .сено5г4н .сено5с4т р4дч 8тль 5г4рив
    р4зс л4кш .см8 .слово5б4л .слово5п4р .сни5с4к .сни5с4х .со5б4лю .со5в4п .со5д4в .со5ж4г .со5ж4ж .со5з4д
    .со5л4ж л4нц .со5м4ч .соо5б4р б4щн .со5п4лод .со5с4коб .со5с4кок .со5с4коч .со5с4не .со6с5не.  .со5с4ни .со5с4ну
    .со6с5ну.  .сост4р .со5т4к .со6т5ка.  .со6т5кам .со6т5ках .со6т5ке.  .со6т5ки.  .со6т5ко .со6т5ку.  .со5т4л .со5т4р .со5х4р
    .соцст6 .со5ч4л .со5ч4т .со5ш4л цш4к .спо5д4в .спо5з4н л4зс р4тз тс4м .сто5д4н л4бч бп4р
    бс4т 5с4б4род .суперст4 .сх8 н4цз н4цк цк4л к4ст .теле5с4т .тело5г4р тем4б5р .тео5б4р фд4р
    .тле5т4в тол4с5т р4гп гп4р рк4р .траво5с4м трам4б5л .тран4с5л .тран4с5п н4сс .тран4с5ф трез4в5л .тре5з4вон
    .тре5з4ву .тре5к4л .тремя5с4т хч4л .три5б4р .три5к4л .три5п4л .три5п4т .три5с4т .трое5б4р дш4к п4пн тун4д5р
    .тще5с4л .ть8 .уб4л .уб4р .уб5рус .ув4л .ув4р .угле5ж4ж .уг4луб .уг4н .уг4р .уг5ри.  .уг5рю
    .уг5ре.  .уг5рем .уг5рен .уг5ря .уд4в .уд4р .уж4м .уж4н .уж4р .уз4н .уз4р .ук4л .ук4р
    .ук5роп уль4т5ра м4брск .умо5з4р .ум4р .ум4ст .ум4ч .уп4л .упо5т4р .уп4р .уп5раж .ур4в .ус4в
    .ус4к .ус4л .ус4м .ус4н .ус4п .ус4тави .ус4тавл .ус4тавь .ус4тавя .ус4таи .ус4тано .ус4тар .ус4тел
    .ус4тил .уст4л .ус4то .уст4ра .уст4ре .уст4ро .уст4ру .ус4ту .ус4ты .ус4тю .ус4ч .ут4вер .ут4кав
    .ут4кал .ут4кан .ут4кат .ут4ке .ут5ке.  .ут4ки .ут5ки.  .ут4кн .ут4ку .ут5ку.  .ут4р .ут5ра.  .ут5ре.
    .ут5рен .ут5ро.  .ут5роб .ут5ром .ут5ру.  .ух4в .ух4л .ух4м .уч4л .уч4т .уч5тив .уш4в .уш4л
    .уш4т .уяз4в5л гш4т .фок4с5т .фото5п4л .фото5с4н .фото5х4р н4км н6кск 5п4ласт .фь8 д4жр .хлебо5с4д
    5г4раб л4мк л4мл .хризо5п4р .хризо5с4т .царе5д4в цен4т5р 5х4леб .часо5с4л .черно5с4л .чх8 .чь8 х4тн
    5п4ряд шер4с5т шер4с6тк .шизо5ф4р по5т4реб .шк8 р4м5т4р .шт8 .шь8 вг4л м4пс .эк4с .экс7к
    .экс7п .экс7т4р р4цг .яв4ст г4дт х4тс .возна5г4р .ос4в .преди5с4л .хь8 джон4с5т дх4в дт4в
    р4жд .осо5з4н .со5б4л .на5г4лад .на5г4лаж .на5г4лаз .на5г4лу .на6г5лую .на5г4ля .злоупо5т4р й4ств .свер4х .предпо5ч4т
    изо5ш4л н4ств .предо5с4т .нео5г4р б4ств домо5ст4р подо5р4в в4ств зз4р д4ств ь4ств .второ5с4т .перво5с4в
    .анти5т4р 5ш4тадт .во5в4се.  .во6п5ли.  .во6п5ле.  .во6п5лей.  .во6п5ля .во6п5лю .благо5с4л .благо5т4в ск6верн 3з4нач чер4п5н
    изо5р4ж тм4ст .ни5к4то о6б5раз .противо5с6т .земле5т4р .земле5п4р .вое4 .воо4 .во4ю .всео4 .всеу4 .всея4
    .дое4 .дои4 .доо4 .доу4 .доя4 .заа4 .зае4 .заи4 .зао4 .зау4 .заю4 .зая4 .нае4
    .наи4 .на4и5вы .на4и5зу .на4и5лу .на4и5ме .на4и5па .на4и5ти .на4и5ху .нао4 .нау4 .ная4 .неи4 .нео4
    .не4о5ге .не4о5зо .не4о5ли .не4о5ло .не4о5на .не4о5плаз .не4о5ре .не4о5те .не4о5фа .не4о5фи .не4о5цер .неу4 .нея4
    .пое4 .пои4 .поо4 .поу4 .поэ4 .пою4 .поя4 .переа4 .перее4 .переи4 .перео4 .переу4 .перея4
    .прее4 .преи4 .преу4 .прею4 .прие4 .прии4 .прио4 .приу6 .прию4 .прия4 .прое4 .прои4 .проо4
    .проу4 .проя4 .сое4 .сои4 .соо4 .сою4 .соу4 .би4о5 .ге4о5 .зо4о5 .кри4о5 .виде4о5 .ауди4о5
    .но4о5 .пале4о5 .палеоа4 .архе4о5 .карди4о5 .ми4о5 .ми5о6м .аре4о5 .гоме4о5 .иде4о5 .кре4о5до .кре4о5зо .маре4о5
    .миме4о5 .оле4о5 .осте4о5 .пле4о5 .ре4о5 .спеле4о5 .стере4о5 .тахе4о5 .трахе4о5 .теле4о5 .те4о5 .те5ор .хоре4о5
    .аги4о5 .анги4о5 .антиби4о5 .библи4о5 .брахи4о5 .вари4о5 .гели4о5 .гляци4о5 .иди4о5б4л .иди4о5п4л .иди4о5ле .иди4о5си .мели4о5
    .мисси4о5 .наци4о5 .пли4о5 .плези4о5 .плюви4о5 .ради4о5 .ти4о5 .физи4о5 .эмбри4о5 .аб4с5т .ави4а5 .авто5п4л .аг4но
    .акро5с4т .аль4п5лаг .ана3с4т .ане3с4т .ап4ла .апо5с4п .меди4а5 .ар4т5обс .архе7о8рн .ат4ро .бе6з7на .бо4е5в .бо4е5г
    .бо4е5з .бо4е5п .бом4б5л .бри4о5 .вари5т4р .вдо5с4т .вело5д4р .ве6п7р .верхо5г4л .вибро5т4р .внеу4р .во4е5в .ге7о6рг
    оо2к .голо5б4р гор6б7л .горно5с4т .дво4е5 .дво5е6к.  .дво5е6чн .дву5г4р .двуе4 .двуо4 .двуя4 ей6т6р де6к5лар
    .де5к4рем .де5к4рещ .ди4а .ди5агн .дико5б4р .диэ4 ст4лав.  8шл.  .душе5г4р .душе5п4р .живо5г4л .за5м4кн ск4вож
    ск4воз .зерно5с4к .зерно5я4 .злое4 .злоя4 .зме4е5 .зме5е6вк .зме5е6й .зме5е6к .зме5е6ч .зме5е6нк .зме5е6ю .из7нач
    .изо6стр .иноя4 .ис5пор па4с5порт ка4з5на .киноа4те .киноо4ч .кино5п4л 8гс.  ком5пь8ю со5с4тав .ко8нъ .кра4е
    .кра5ем.  .кра5ев.  .кра5ешк .лемни5с4к .лице5з4р у4борк .макро5с4п и4мущ рк4г .мело5д4р оо2с .моно5п4л .на4вз
    .надо5г4н .надо5д4р .надоу4 ъе4 ъю4 ъя4 .на5ж4ж .на5ж4н .на5ж4р .на6и7бол .на5к4в .на5м4н .на5п4х
    .на5с4б .на5с4ш .на5х4в .на5ш4п .не5г4де .ни7с6па .ни7ш6кн .обс4ч .огнеу4 .одно5ч4л .околоу4 .оп4лес .ор6г7р
    .орфоэ4 тб4л тк4в .ото5с4п .пено5с4т первоя4 .пере5д4в .пере5ж4ж .пере5с4ч .пере5ч4л .пи4оде .плавсо5с4т .плаги4о5кл
    .по4д5ос .по4д5от .по4д5ут .по4д5уч .по4д5ущ .под5ш4в .под5ш4л .под5ш4п .поза5б4р .поза5в4ч .поизо5т4р .полиэ4 .полу5б4р
    .полуи4 .полуо4 .полуот4вер .полуу4 .понае4 .пона5ж4м .пона5п4р .пона5с4л .пообо5ж4д .оо4д .поос4те .поос4ты .по6стн
    .по6стп .по6стф .прапра5в4н .преа4 .прео4 дв4з прес5с6а прес5с6е прес5с6и прес5с6у прес5с6о прес5с6ы сш4п
    .при5м4с .прист4р .при5ш4в .проа4 .про5ж4д .про5н4ж .про5н4з 8рв.  фш4к .про5х4н .про5ш4в .путе5п4р .радиоа4
    .радиос4в .разост4л .рейх4с5в .рейх4с5р .рейх4с5т .реко5с4т .ре5к4ру эк6с7пор .рифмо5п4л с4тб .рудо5з4н .рудо5с4п .рукоя4
    .рыбо5з4м .рыбоя4 .самоа4 .самоо4 .самоу4 .сд8 .сеноу4 .ски4а ое2ж .со6в5нар оо2б оо2п оо2р
    оо2т .со5с4куч .со5с4ч оу2с .соци4о пь4ян .стихо5п4л .су4б5а4р оэ2к .сухо5г4р .сухо5ф4р оя2д 8кс.
    яз4в5л .танко5д4р еа2т .тро4е5б .трубо5с4т 8кл.  с4кш аи2в .уе4д .уе4л .уе4м .уе4х .ут5рам.
    .ут5рах.  .ут5реч .ут5реш .ферро5с4п .ферро5х4р оа2т еу2б .цикло5д4р .ча4е5хл .черно5к4л 8кр.  .шп8 .экзо5с4т
    дш4п .эпи5г4л ди4аск .эпи5к4р .эск4ва .эти4ол .яйце5к4л
  PATTERNS
end
