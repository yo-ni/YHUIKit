//
//  NSMutableAttributedString+Helper.swift
//  YHUIKit
//
//  Created by Yoni on 23/10/2017.
//  Copyright © 2017 Yoni. All rights reserved.
//

import UIKit

extension NSMutableAttributedString  {
    
    var fontColor: UIColor {
        set {
            self.addAttribute(NSAttributedStringKey.foregroundColor, value: newValue, range: NSRange(location: 0, length: self.length))
        }
        get {
            return.black
        }
    }
    
    var iconSize: CGFloat {
        set {
            addAttribute(NSAttributedStringKey.font, value: UIFont(name: "fontawesome", size: newValue)!, range: NSRange(location: 0, length: length))
        }
        get {
            return 0.0
        }
    }
        
    class func YOglass() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f000}")
    }
    
    class func YOmusic() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f001}")
    }
    
    class func YOsearch() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f002}")
    }
    
    class func YOenvelopeO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f003}")
    }
    
    class func YOheart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f004}")
    }
    
    class func YOstar() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f005}")
    }
    
    class func YOstarO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f006}")
    }
    
    class func YOuser() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f007}")
    }
    
    class func YOfilm() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f008}")
    }
    
    class func YOthLarge() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f009}")
    }
    
    class func YOth() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00a}")
    }
    
    class func YOthList() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00b}")
    }
    
    class func YOcheck() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00c}")
    }
    
    class func YOremove() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00d}")
    }
    
    class func YOclose() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00d}")
    }
    
    class func YOtimes() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00d}")
    }
    
    class func YOsearchPlus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f00e}")
    }
    
    class func YOsearchMinus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f010}")
    }
    
    class func YOpowerOff() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f011}")
    }
    
    class func YOsignal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f012}")
    }
    
    class func YOgear() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f013}")
    }
    
    class func YOcog() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f013}")
    }
    
    class func YOtrashO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f014}")
    }
    
    class func YOhome() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f015}")
    }
    
    class func YOfileO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f016}")
    }
    
    class func YOclockO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f017}")
    }
    
    class func YOroad() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f018}")
    }
    
    class func YOdownload() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f019}")
    }
    
    class func YOarrowCircleODown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01a}")
    }
    
    class func YOarrowCircleOUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01b}")
    }
    
    class func YOinbox() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01c}")
    }
    
    class func YOplayCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01d}")
    }
    
    class func YOrotateRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01e}")
    }
    
    class func YOrepeat() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f01e}")
    }
    
    class func YOrefresh() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f021}")
    }
    
    class func YOlistAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f022}")
    }
    
    class func YOlock() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f023}")
    }
    
    class func YOflag() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f024}")
    }
    
    class func YOheadphones() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f025}")
    }
    
    class func YOvolumeOff() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f026}")
    }
    
    class func YOvolumeDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f027}")
    }
    
    class func YOvolumeUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f028}")
    }
    
    class func YOqrcode() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f029}")
    }
    
    class func YObarcode() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02a}")
    }
    
    class func YOtag() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02b}")
    }
    
    class func YOtags() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02c}")
    }
    
    class func YObook() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02d}")
    }
    
    class func YObookmark() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02e}")
    }
    
    class func YOprint() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f02f}")
    }
    
    class func YOcamera() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f030}")
    }
    
    class func YOfont() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f031}")
    }
    
    class func YObold() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f032}")
    }
    
    class func YOitalic() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f033}")
    }
    
    class func YOtextHeight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f034}")
    }
    
    class func YOtextWidth() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f035}")
    }
    
    class func YOalignLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f036}")
    }
    
    class func YOalignCenter() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f037}")
    }
    
    class func YOalignRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f038}")
    }
    
    class func YOalignJustify() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f039}")
    }
    
    class func YOlist() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03a}")
    }
    
    class func YOdedent() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03b}")
    }
    
    class func YOoutdent() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03b}")
    }
    
    class func YOindent() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03c}")
    }
    
    class func YOvideoCamera() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03d}")
    }
    
    class func YOphoto() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03e}")
    }
    
    class func YOpicture() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03e}")
    }
    
    class func YOimage() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f03e}")
    }
    
    class func YOpencil() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f040}")
    }
    
    class func YOmapMarker() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f041}")
    }
    
    class func YOadjust() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f042}")
    }
    
    class func YOtint() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f043}")
    }
    
    class func YOedit() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f044}")
    }
    
    class func YOshareSquareO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f045}")
    }
    
    class func YOcheckSquareO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f046}")
    }
    
    class func YOarrows() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f047}")
    }
    
    class func YOstepBackward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f048}")
    }
    
    class func YOfastBackward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f049}")
    }
    
    class func YObackward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f04a}")
    }
    
    class func YOplay() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f04b}")
    }
    
    class func YOpause() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f04c}")
    }
    
    class func YOstop() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f04d}")
    }
    
    class func YOforward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f04e}")
    }
    
    class func YOfastForward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f050}")
    }
    
    class func YOstepForward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f051}")
    }
    
    class func YOeject() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f052}")
    }
    
    class func YOchevronLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f053}")
    }
    
    class func YOchevronRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f054}")
    }
    
    class func YOplusCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f055}")
    }
    
    class func YOminusCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f056}")
    }
    
    class func YOtimesCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f057}")
    }
    
    class func YOcheckCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f058}")
    }
    
    class func YOquestionCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f059}")
    }
    
    class func YOinfoCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f05a}")
    }
    
    class func YOcrosshairs() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f05b}")
    }
    
    class func YOtimesCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f05c}")
    }
    
    class func YOcheckCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f05d}")
    }
    
    class func YOban() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f05e}")
    }
    
    class func YOarrowLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f060}")
    }
    
    class func YOarrowRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f061}")
    }
    
    class func YOarrowUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f062}")
    }
    
    class func YOarrowDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f063}")
    }
    
    class func YOmailForward() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f064}")
    }
    
    class func YOexpand() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f065}")
    }
    
    class func YOcompress() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f066}")
    }
    
    class func YOplus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f067}")
    }
    
    class func YOminus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f068}")
    }
    
    class func YOasterisk() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f069}")
    }
    
    class func YOexclamationCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f06a}")
    }
    
    class func YOgift() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f06b}")
    }
    
    class func YOleaf() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f06c}")
    }
    
    class func YOfire() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f06d}")
    }
    
    class func YOeye() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f06e}")
    }
    
    class func YOeyeSlash() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f070}")
    }
    
    class func YOwarning() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f071}")
    }
    
    class func YOplane() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f072}")
    }
    
    class func YOcalendar() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f073}")
    }
    
    class func YOrandom() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f074}")
    }
    
    class func YOcomment() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f075}")
    }
    
    class func YOmagnet() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f076}")
    }
    
    class func YOchevronUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f077}")
    }
    
    class func YOchevronDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f078}")
    }
    
    class func YOretweet() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f079}")
    }
    
    class func YOshoppingCart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f07a}")
    }
    
    class func YOfolder() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f07b}")
    }
    
    class func YOfolderOpen() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f07c}")
    }
    
    class func YOarrowsV() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f07d}")
    }
    
    class func YOarrowsH() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f07e}")
    }
    
    class func YObarChartO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f080}")
    }
    
    class func YOtwitterSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f081}")
    }
    
    class func YOfacebookSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f082}")
    }
    
    class func YOcameraRetro() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f083}")
    }
    
    class func YOkey() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f084}")
    }
    
    class func YOgears() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f085}")
    }
    
    class func YOcomments() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f086}")
    }
    
    class func YOthumbsOUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f087}")
    }
    
    class func YOthumbsODown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f088}")
    }
    
    class func YOstarHalf() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f089}")
    }
    
    class func YOheartO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f08a}")
    }
    
    class func YOsignOut() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f08b}")
    }
    
    class func YOlinkedinSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f08c}")
    }
    
    class func YOthumbTack() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f08d}")
    }
    
    class func YOexternalLink() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f08e}")
    }
    
    class func YOsignIn() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f090}")
    }
    
    class func YOtrophy() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f091}")
    }
    
    class func YOgithubSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f092}")
    }
    
    class func YOupload() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f093}")
    }
    
    class func YOlemonO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f094}")
    }
    
    class func YOphone() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f095}")
    }
    
    class func YOsquareO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f096}")
    }
    
    class func YObookmarkO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f097}")
    }
    
    class func YOphoneSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f098}")
    }
    
    class func YOtwitter() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f099}")
    }
    
    class func YOfacebookF() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f09a}")
    }
    
    class func YOgithub() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f09b}")
    }
    
    class func YOunlock() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f09c}")
    }
    
    class func YOcreditCard() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f09d}")
    }
    
    class func YOfeed() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f09e}")
    }
    
    class func YOhddO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a0}")
    }
    
    class func YObullhorn() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a1}")
    }
    
    class func YObell() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f3}")
    }
    
    class func YOcertificate() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a3}")
    }
    
    class func YOhandORight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a4}")
    }
    
    class func YOhandOLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a5}")
    }
    
    class func YOhandOUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a6}")
    }
    
    class func YOhandODown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a7}")
    }
    
    class func YOarrowCircleLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a8}")
    }
    
    class func YOarrowCircleRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a9}")
    }
    
    class func YOarrowCircleUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0aa}")
    }
    
    class func YOarrowCircleDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ab}")
    }
    
    class func YOglobe() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ac}")
    }
    
    class func YOwrench() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ad}")
    }
    
    class func YOtasks() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ae}")
    }
    
    class func YOfilter() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0b0}")
    }
    
    class func YObriefcase() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0b1}")
    }
    
    class func YOarrowsAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0b2}")
    }
    
    class func YOgroup() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c0}")
    }
    
    class func YOchain() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c1}")
    }
    
    class func YOcloud() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c2}")
    }
    
    class func YOflask() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c3}")
    }
    
    class func YOcut() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c4}")
    }
    
    class func YOcopy() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c5}")
    }
    
    class func YOpaperclip() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c6}")
    }
    
    class func YOsave() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c7}")
    }
    
    class func YOsquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c8}")
    }
    
    class func YOnavicon() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0c9}")
    }
    
    class func YOlistUl() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ca}")
    }
    
    class func YOlistOl() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0cb}")
    }
    
    class func YOstrikethrough() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0cc}")
    }
    
    class func YOunderline() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0cd}")
    }
    
    class func YOtable() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ce}")
    }
    
    class func YOmagic() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d0}")
    }
    
    class func YOtruck() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d1}")
    }
    
    class func YOpinterest() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d2}")
    }
    
    class func YOpinterestSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d3}")
    }
    
    class func YOgooglePlusSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d4}")
    }
    
    class func YOgooglePlus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d5}")
    }
    
    class func YOmoney() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d6}")
    }
    
    class func YOcaretDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d7}")
    }
    
    class func YOcaretUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d8}")
    }
    
    class func YOcaretLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0d9}")
    }
    
    class func YOcaretRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0da}")
    }
    
    class func YOcolumns() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0db}")
    }
    
    class func YOunsorted() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0dc}")
    }
    
    class func YOsortDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0dd}")
    }
    
    class func YOsortUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0de}")
    }
    
    class func YOenvelope() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e0}")
    }
    
    class func YOlinkedin() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e1}")
    }
    
    class func YOrotateLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e2}")
    }
    
    class func YOlegal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e3}")
    }
    
    class func YOdashboard() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e4}")
    }
    
    class func YOcommentO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e5}")
    }
    
    class func YOcommentsO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e6}")
    }
    
    class func YOflash() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e7}")
    }
    
    class func YOsitemap() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e8}")
    }
    
    class func YOumbrella() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0e9}")
    }
    
    class func YOpaste() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ea}")
    }
    
    class func YOlightbulbO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0eb}")
    }
    
    class func YOexchange() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ec}")
    }
    
    class func YOcloudDownload() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ed}")
    }
    
    class func YOcloudUpload() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0ee}")
    }
    
    class func YOuserMd() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f0}")
    }
    
    class func YOstethoscope() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f1}")
    }
    
    class func YOsuitcase() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f2}")
    }
    
    class func YObellO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0a2}")
    }
    
    class func YOcoffee() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f4}")
    }
    
    class func YOcutlery() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f5}")
    }
    
    class func YOfileTextO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f6}")
    }
    
    class func YObuildingO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f7}")
    }
    
    class func YOhospitalO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f8}")
    }
    
    class func YOambulance() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0f9}")
    }
    
    class func YOmedkit() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0fa}")
    }
    
    class func YOfighterJet() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0fb}")
    }
    
    class func YObeer() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0fc}")
    }
    
    class func YOhSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0fd}")
    }
    
    class func YOplusSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f0fe}")
    }
    
    class func YOangleDoubleLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f100}")
    }
    
    class func YOangleDoubleRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f101}")
    }
    
    class func YOangleDoubleUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f102}")
    }
    
    class func YOangleDoubleDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f103}")
    }
    
    class func YOangleLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f104}")
    }
    
    class func YOangleRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f105}")
    }
    
    class func YOangleUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f106}")
    }
    
    class func YOangleDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f107}")
    }
    
    class func YOdesktop() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f108}")
    }
    
    class func YOlaptop() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f109}")
    }
    
    class func YOtablet() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f10a}")
    }
    
    class func YOmobilePhone() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f10b}")
    }
    
    class func YOcircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f10c}")
    }
    
    class func YOquoteLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f10d}")
    }
    
    class func YOquoteRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f10e}")
    }
    
    class func YOspinner() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f110}")
    }
    
    class func YOcircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f111}")
    }
    
    class func YOmailReply() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f112}")
    }
    
    class func YOgithubAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f113}")
    }
    
    class func YOfolderO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f114}")
    }
    
    class func YOfolderOpenO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f115}")
    }
    
    class func YOsmileO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f118}")
    }
    
    class func YOfrownO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f119}")
    }
    
    class func YOmehO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f11a}")
    }
    
    class func YOgamepad() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f11b}")
    }
    
    class func YOkeyboardO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f11c}")
    }
    
    class func YOflagO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f11d}")
    }
    
    class func YOflagCheckered() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f11e}")
    }
    
    class func YOterminal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f120}")
    }
    
    class func YOcode() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f121}")
    }
    
    class func YOmailReplyAll() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f122}")
    }
    
    class func YOstarHalfEmpty() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f123}")
    }
    
    class func YOlocationArrow() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f124}")
    }
    
    class func YOcrop() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f125}")
    }
    
    class func YOcodeFork() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f126}")
    }
    
    class func YOunlink() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f127}")
    }
    
    class func YOquestion() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f128}")
    }
    
    class func YOinfo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f129}")
    }
    
    class func YOexclamation() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f12a}")
    }
    
    class func YOsuperscript() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f12b}")
    }
    
    class func YOsubscript() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f12c}")
    }
    
    class func YOeraser() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f12d}")
    }
    
    class func YOpuzzlePiece() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f12e}")
    }
    
    class func YOmicrophone() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f130}")
    }
    
    class func YOmicrophoneSlash() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f131}")
    }
    
    class func YOshield() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f132}")
    }
    
    class func YOcalendarO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f133}")
    }
    
    class func YOfireExtinguisher() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f134}")
    }
    
    class func YOrocket() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f135}")
    }
    
    class func YOmaxcdn() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f136}")
    }
    
    class func YOchevronCircleLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f137}")
    }
    
    class func YOchevronCircleRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f138}")
    }
    
    class func YOchevronCircleUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f139}")
    }
    
    class func YOchevronCircleDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f13a}")
    }
    
    class func YOhtml5() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f13b}")
    }
    
    class func YOcss3() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f13c}")
    }
    
    class func YOanchor() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f13d}")
    }
    
    class func YOunlockAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f13e}")
    }
    
    class func YObullseye() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f140}")
    }
    
    class func YOellipsisH() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f141}")
    }
    
    class func YOellipsisV() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f142}")
    }
    
    class func YOrssSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f143}")
    }
    
    class func YOplayCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f144}")
    }
    
    class func YOticket() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f145}")
    }
    
    class func YOminusSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f146}")
    }
    
    class func YOminusSquareO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f147}")
    }
    
    class func YOlevelUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f148}")
    }
    
    class func YOlevelDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f149}")
    }
    
    class func YOcheckSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f14a}")
    }
    
    class func YOpencilSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f14b}")
    }
    
    class func YOexternalLinkSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f14c}")
    }
    
    class func YOshareSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f14d}")
    }
    
    class func YOcompass() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f14e}")
    }
    
    class func YOtoggleDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f150}")
    }
    
    class func YOtoggleUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f151}")
    }
    
    class func YOtoggleRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f152}")
    }
    
    class func YOeuro() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f153}")
    }
    
    class func YOgbp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f154}")
    }
    
    class func YOdollar() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f155}")
    }
    
    class func YOrupee() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f156}")
    }
    
    class func YOcny() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f157}")
    }
    
    class func YOruble() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f158}")
    }
    
    class func YOwon() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f159}")
    }
    
    class func YObitcoin() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f15a}")
    }
    
    class func YOfile() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f15b}")
    }
    
    class func YOfileText() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f15c}")
    }
    
    class func YOsortAlphaAsc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f15d}")
    }
    
    class func YOsortAlphaDesc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f15e}")
    }
    
    class func YOsortAmountAsc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f160}")
    }
    
    class func YOsortAmountDesc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f161}")
    }
    
    class func YOsortNumericAsc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f162}")
    }
    
    class func YOsortNumericDesc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f163}")
    }
    
    class func YOthumbsUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f164}")
    }
    
    class func YOthumbsDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f165}")
    }
    
    class func YOyoutubeSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f166}")
    }
    
    class func YOyoutube() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f167}")
    }
    
    class func YOxing() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f168}")
    }
    
    class func YOxingSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f169}")
    }
    
    class func YOyoutubePlay() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f16a}")
    }
    
    class func YOdropbox() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f16b}")
    }
    
    class func YOstackOverflow() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f16c}")
    }
    
    class func YOinstagram() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f16d}")
    }
    
    class func YOflickr() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f16e}")
    }
    
    class func YOadn() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f170}")
    }
    
    class func YObitbucket() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f171}")
    }
    
    class func YObitbucketSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f172}")
    }
    
    class func YOtumblr() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f173}")
    }
    
    class func YOtumblrSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f174}")
    }
    
    class func YOlongArrowDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f175}")
    }
    
    class func YOlongArrowUp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f176}")
    }
    
    class func YOlongArrowLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f177}")
    }
    
    class func YOlongArrowRight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f178}")
    }
    
    class func YOapple() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f179}")
    }
    
    class func YOwindows() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f17a}")
    }
    
    class func YOandroid() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f17b}")
    }
    
    class func YOlinux() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f17c}")
    }
    
    class func YOdribbble() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f17d}")
    }
    
    class func YOskype() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f17e}")
    }
    
    class func YOfoursquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f180}")
    }
    
    class func YOtrello() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f181}")
    }
    
    class func YOfemale() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f182}")
    }
    
    class func YOmale() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f183}")
    }
    
    class func YOgittip() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f184}")
    }
    
    class func YOsunO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f185}")
    }
    
    class func YOmoonO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f186}")
    }
    
    class func YOarchive() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f187}")
    }
    
    class func YObug() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f188}")
    }
    
    class func YOvk() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f189}")
    }
    
    class func YOweibo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f18a}")
    }
    
    class func YOrenren() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f18b}")
    }
    
    class func YOpagelines() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f18c}")
    }
    
    class func YOstackExchange() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f18d}")
    }
    
    class func YOarrowCircleORight() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f18e}")
    }
    
    class func YOarrowCircleOLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f190}")
    }
    
    class func YOtoggleLeft() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f191}")
    }
    
    class func YOdotCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f192}")
    }
    
    class func YOwheelchair() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f193}")
    }
    
    class func YOvimeoSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f194}")
    }
    
    class func YOturkishLira() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f195}")
    }
    
    class func YOplusSquareO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f196}")
    }
    
    class func YOspaceShuttle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f197}")
    }
    
    class func YOslack() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f198}")
    }
    
    class func YOenvelopeSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f199}")
    }
    
    class func YOwordpress() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f19a}")
    }
    
    class func YOopenid() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f19b}")
    }
    
    class func YOinstitution() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f19c}")
    }
    
    class func YOmortarBoard() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f19d}")
    }
    
    class func YOyahoo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f19e}")
    }
    
    class func YOgoogle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a0}")
    }
    
    class func YOreddit() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a1}")
    }
    
    class func YOredditSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a2}")
    }
    
    class func YOstumbleuponCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a3}")
    }
    
    class func YOstumbleupon() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a4}")
    }
    
    class func YOdelicious() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a5}")
    }
    
    class func YOdigg() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a6}")
    }
    
    class func YOpiedPiperPp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a7}")
    }
    
    class func YOpiedPiperAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a8}")
    }
    
    class func YOdrupal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1a9}")
    }
    
    class func YOjoomla() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1aa}")
    }
    
    class func YOlanguage() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ab}")
    }
    
    class func YOfax() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ac}")
    }
    
    class func YObuilding() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ad}")
    }
    
    class func YOchild() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ae}")
    }
    
    class func YOpaw() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b0}")
    }
    
    class func YOspoon() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b1}")
    }
    
    class func YOcube() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b2}")
    }
    
    class func YOcubes() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b3}")
    }
    
    class func YObehance() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b4}")
    }
    
    class func YObehanceSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b5}")
    }
    
    class func YOsteam() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b6}")
    }
    
    class func YOsteamSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b7}")
    }
    
    class func YOrecycle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b8}")
    }
    
    class func YOautomobile() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1b9}")
    }
    
    class func YOcab() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ba}")
    }
    
    class func YOtree() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1bb}")
    }
    
    class func YOspotify() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1bc}")
    }
    
    class func YOdeviantart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1bd}")
    }
    
    class func YOsoundcloud() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1be}")
    }
    
    class func YOdatabase() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c0}")
    }
    
    class func YOfilePdfO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c1}")
    }
    
    class func YOfileWordO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c2}")
    }
    
    class func YOfileExcelO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c3}")
    }
    
    class func YOfilePowerpointO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c4}")
    }
    
    class func YOfilePhotoO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c5}")
    }
    
    class func YOfileZipO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c6}")
    }
    
    class func YOfileSoundO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c7}")
    }
    
    class func YOfileMovieO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c8}")
    }
    
    class func YOfileCodeO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1c9}")
    }
    
    class func YOvine() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ca}")
    }
    
    class func YOcodepen() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1cb}")
    }
    
    class func YOjsfiddle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1cc}")
    }
    
    class func YOlifeBouy() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1cd}")
    }
    
    class func YOcircleONotch() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ce}")
    }
    
    class func YOra() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d0}")
    }
    
    class func YOge() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d1}")
    }
    
    class func YOgitSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d2}")
    }
    
    class func YOgit() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d3}")
    }
    
    class func YOyCombinatorSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d4}")
    }
    
    class func YOtencentWeibo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d5}")
    }
    
    class func YOqq() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d6}")
    }
    
    class func YOwechat() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d7}")
    }
    
    class func YOsend() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d8}")
    }
    
    class func YOsendO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1d9}")
    }
    
    class func YOhistory() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1da}")
    }
    
    class func YOcircleThin() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1db}")
    }
    
    class func YOheader() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1dc}")
    }
    
    class func YOparagraph() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1dd}")
    }
    
    class func YOsliders() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1de}")
    }
    
    class func YOshareAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e0}")
    }
    
    class func YOshareAltSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e1}")
    }
    
    class func YObomb() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e2}")
    }
    
    class func YOsoccerBallO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e3}")
    }
    
    class func YOtty() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e4}")
    }
    
    class func YObinoculars() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e5}")
    }
    
    class func YOplug() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e6}")
    }
    
    class func YOslideshare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e7}")
    }
    
    class func YOtwitch() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e8}")
    }
    
    class func YOyelp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1e9}")
    }
    
    class func YOnewspaperO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ea}")
    }
    
    class func YOwifi() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1eb}")
    }
    
    class func YOcalculator() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ec}")
    }
    
    class func YOpaypal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ed}")
    }
    
    class func YOgoogleWallet() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1ee}")
    }
    
    class func YOccVisa() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f0}")
    }
    
    class func YOccMastercard() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f1}")
    }
    
    class func YOccDiscover() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f2}")
    }
    
    class func YOccAmex() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f3}")
    }
    
    class func YOccPaypal() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f4}")
    }
    
    class func YOccStripe() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f5}")
    }
    
    class func YObellSlash() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f6}")
    }
    
    class func YObellSlashO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f7}")
    }
    
    class func YOtrash() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f8}")
    }
    
    class func YOcopyright() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1f9}")
    }
    
    class func YOat() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1fa}")
    }
    
    class func YOeyedropper() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1fb}")
    }
    
    class func YOpaintBrush() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1fc}")
    }
    
    class func YObirthdayCake() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1fd}")
    }
    
    class func YOareaChart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f1fe}")
    }
    
    class func YOpieChart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f200}")
    }
    
    class func YOlineChart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f201}")
    }
    
    class func YOlastfm() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f202}")
    }
    
    class func YOlastfmSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f203}")
    }
    
    class func YOtoggleOff() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f204}")
    }
    
    class func YOtoggleOn() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f205}")
    }
    
    class func YObicycle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f206}")
    }
    
    class func YObus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f207}")
    }
    
    class func YOioxhost() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f208}")
    }
    
    class func YOangellist() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f209}")
    }
    
    class func YOcc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f20a}")
    }
    
    class func YOshekel() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f20b}")
    }
    
    class func YOmeanpath() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f20c}")
    }
    
    class func YObuysellads() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f20d}")
    }
    
    class func YOconnectdevelop() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f20e}")
    }
    
    class func YOdashcube() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f210}")
    }
    
    class func YOforumbee() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f211}")
    }
    
    class func YOleanpub() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f212}")
    }
    
    class func YOsellsy() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f213}")
    }
    
    class func YOshirtsinbulk() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f214}")
    }
    
    class func YOsimplybuilt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f215}")
    }
    
    class func YOskyatlas() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f216}")
    }
    
    class func YOcartPlus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f217}")
    }
    
    class func YOcartArrowDown() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f218}")
    }
    
    class func YOdiamond() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f219}")
    }
    
    class func YOship() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f21a}")
    }
    
    class func YOuserSecret() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f21b}")
    }
    
    class func YOmotorcycle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f21c}")
    }
    
    class func YOstreetView() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f21d}")
    }
    
    class func YOheartbeat() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f21e}")
    }
    
    class func YOvenus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f221}")
    }
    
    class func YOmars() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f222}")
    }
    
    class func YOmercury() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f223}")
    }
    
    class func YOintersex() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f224}")
    }
    
    class func YOtransgenderAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f225}")
    }
    
    class func YOvenusDouble() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f226}")
    }
    
    class func YOmarsDouble() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f227}")
    }
    
    class func YOvenusMars() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f228}")
    }
    
    class func YOmarsStroke() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f229}")
    }
    
    class func YOmarsStrokeV() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f22a}")
    }
    
    class func YOmarsStrokeH() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f22b}")
    }
    
    class func YOneuter() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f22c}")
    }
    
    class func YOgenderless() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f22d}")
    }
    
    class func YOfacebookOfficial() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f230}")
    }
    
    class func YOpinterestP() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f231}")
    }
    
    class func YOwhatsapp() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f232}")
    }
    
    class func YOserver() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f233}")
    }
    
    class func YOuserPlus() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f234}")
    }
    
    class func YOuserTimes() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f235}")
    }
    
    class func YOhotel() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f236}")
    }
    
    class func YOviacoin() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f237}")
    }
    
    class func YOtrain() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f238}")
    }
    
    class func YOsubway() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f239}")
    }
    
    class func YOmedium() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f23a}")
    }
    
    class func YOyc() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f23b}")
    }
    
    class func YOoptinMonster() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f23c}")
    }
    
    class func YOopencart() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f23d}")
    }
    
    class func YOexpeditedssl() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f23e}")
    }
    
    class func YObattery4() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f240}")
    }
    
    class func YObattery3() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f241}")
    }
    
    class func YObattery2() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f242}")
    }
    
    class func YObattery1() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f243}")
    }
    
    class func YObattery0() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f244}")
    }
    
    class func YOmousePointer() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f245}")
    }
    
    class func YOiCursor() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f246}")
    }
    
    class func YOobjectGroup() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f247}")
    }
    
    class func YOobjectUngroup() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f248}")
    }
    
    class func YOstickyNote() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f249}")
    }
    
    class func YOstickyNoteO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f24a}")
    }
    
    class func YOccJcb() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f24b}")
    }
    
    class func YOccDinersClub() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f24c}")
    }
    
    class func YOclone() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f24d}")
    }
    
    class func YObalanceScale() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f24e}")
    }
    
    class func YOhourglassO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f250}")
    }
    
    class func YOhourglass1() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f251}")
    }
    
    class func YOhourglass2() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f252}")
    }
    
    class func YOhourglass3() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f253}")
    }
    
    class func YOhourglass() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f254}")
    }
    
    class func YOhandGrabO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f255}")
    }
    
    class func YOhandStopO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f256}")
    }
    
    class func YOhandScissorsO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f257}")
    }
    
    class func YOhandLizardO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f258}")
    }
    
    class func YOhandSpockO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f259}")
    }
    
    class func YOhandPointerO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f25a}")
    }
    
    class func YOhandPeaceO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f25b}")
    }
    
    class func YOtrademark() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f25c}")
    }
    
    class func YOregistered() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f25d}")
    }
    
    class func YOcreativeCommons() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f25e}")
    }
    
    class func YOgg() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f260}")
    }
    
    class func YOggCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f261}")
    }
    
    class func YOtripadvisor() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f262}")
    }
    
    class func YOodnoklassniki() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f263}")
    }
    
    class func YOodnoklassnikiSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f264}")
    }
    
    class func YOgetPocket() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f265}")
    }
    
    class func YOwikipediaW() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f266}")
    }
    
    class func YOsafari() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f267}")
    }
    
    class func YOchrome() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f268}")
    }
    
    class func YOfirefox() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f269}")
    }
    
    class func YOopera() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f26a}")
    }
    
    class func YOinternetExplorer() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f26b}")
    }
    
    class func YOtv() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f26c}")
    }
    
    class func YOcontao() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f26d}")
    }
    
    class func YO500px() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f26e}")
    }
    
    class func YOamazon() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f270}")
    }
    
    class func YOcalendarPlusO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f271}")
    }
    
    class func YOcalendarMinusO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f272}")
    }
    
    class func YOcalendarTimesO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f273}")
    }
    
    class func YOcalendarCheckO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f274}")
    }
    
    class func YOindustry() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f275}")
    }
    
    class func YOmapPin() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f276}")
    }
    
    class func YOmapSigns() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f277}")
    }
    
    class func YOmapO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f278}")
    }
    
    class func YOmap() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f279}")
    }
    
    class func YOcommenting() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f27a}")
    }
    
    class func YOcommentingO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f27b}")
    }
    
    class func YOhouzz() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f27c}")
    }
    
    class func YOvimeo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f27d}")
    }
    
    class func YOblackTie() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f27e}")
    }
    
    class func YOfonticons() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f280}")
    }
    
    class func YOredditAlien() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f281}")
    }
    
    class func YOedge() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f282}")
    }
    
    class func YOcreditCardAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f283}")
    }
    
    class func YOcodiepie() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f284}")
    }
    
    class func YOmodx() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f285}")
    }
    
    class func YOfortAwesome() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f286}")
    }
    
    class func YOusb() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f287}")
    }
    
    class func YOproductHunt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f288}")
    }
    
    class func YOmixcloud() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f289}")
    }
    
    class func YOscribd() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f28a}")
    }
    
    class func YOpauseCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f28b}")
    }
    
    class func YOpauseCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f28c}")
    }
    
    class func YOstopCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f28d}")
    }
    
    class func YOstopCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f28e}")
    }
    
    class func YOshoppingBag() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f290}")
    }
    
    class func YOshoppingBasket() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f291}")
    }
    
    class func YOhashtag() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f292}")
    }
    
    class func YObluetooth() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f293}")
    }
    
    class func YObluetoothB() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f294}")
    }
    
    class func YOpercent() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f295}")
    }
    
    class func YOgitlab() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f296}")
    }
    
    class func YOwpbeginner() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f297}")
    }
    
    class func YOwpforms() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f298}")
    }
    
    class func YOenvira() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f299}")
    }
    
    class func YOuniversalAccess() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f29a}")
    }
    
    class func YOwheelchairAlt() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f29b}")
    }
    
    class func YOquestionCircleO() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f29c}")
    }
    
    class func YOblind() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f29d}")
    }
    
    class func YOaudioDescription() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f29e}")
    }
    
    class func YOvolumeControlPhone() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a0}")
    }
    
    class func YObraille() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a1}")
    }
    
    class func YOassistiveListeningSystems() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a2}")
    }
    
    class func YOaslInterpreting() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a3}")
    }
    
    class func YOdeafness() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a4}")
    }
    
    class func YOglide() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a5}")
    }
    
    class func YOglideG() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a6}")
    }
    
    class func YOsigning() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a7}")
    }
    
    class func YOlowVision() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a8}")
    }
    
    class func YOviadeo() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2a9}")
    }
    
    class func YOviadeoSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2aa}")
    }
    
    class func YOsnapchat() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2ab}")
    }
    
    class func YOsnapchatGhost() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2ac}")
    }
    
    class func YOsnapchatSquare() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2ad}")
    }
    
    class func YOpiedPiper() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2ae}")
    }
    
    class func YOfirstOrder() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2b0}")
    }
    
    class func YOyoast() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2b1}")
    }
    
    class func YOthemeisle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2b2}")
    }
    
    class func YOgooglePlusCircle() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode:"\u{f2b3}")
    }
    
    class func YOfa() -> NSMutableAttributedString{
        return iconStringFromUnicode(unicode: "\u{f2b4}")
    }
    
    class func iconStringFromUnicode(unicode: String) -> NSMutableAttributedString{
        return NSMutableAttributedString(string: unicode, attributes: [NSAttributedStringKey.font: UIFont(name: "fontawesome", size: 17.0)!])
    }
}

