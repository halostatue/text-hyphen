# -*- encoding: utf-8 -*-

module TestTextHyphenData
  def self.bug_9807_data
    txt = "Dampfschifffahrtskapitänsmützenhalterhersteller"
    pts = [5, 11, 17, 19, 21, 25, 28, 31, 34, 37, 40, 44]
    viz = "Dampf-schiff-fahrts-ka-pi-täns-müt-zen-hal-ter-her-stel-ler"
    [ txt, pts, viz ]
  end
end
