//
//  Date+Extensions.swift
//  Todolist.1
//
//  Created by Field Employee on 5/26/21.
//

import Foundation

extension String {
    func strikeThrough() -> NSAttributedString {
        let attrString: NSMutableAttributedString = NSMutableAttributedString(string: self)
        
        attrString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: _NSRange(location: 0, length: attrString.length))
        return attrString
    }
    
    func removeAttributedText() -> NSAttributedString{
        let attrString: NSMutableAttributedString = NSMutableAttributedString(string: self)
        attrString.setAttributes([:], range: NSRange(location: 0, length: attrString.length))
        return attrString
    }
    
}
