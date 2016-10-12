//
//  UIColor+Extension.swift
//  6-封装分类
//
//  Created by 蒋鹏 on 16/10/11.
//  Copyright © 2016年 蒋鹏. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class func RGB_Float(r:CGFloat,g:CGFloat,b:CGFloat) -> UIColor? {
        return UIColor.init(red: r, green: g, blue: b, alpha: 1.0)
    }
    
    class func RGB(r:Int,g:Int,b:Int) -> UIColor? {
        return UIColor.init(red: CGFloat(r) / 255.0, green: CGFloat(g) / 255.0, blue: CGFloat(b) / 255.0, alpha: 1.0)
    }
    
    func alpha(_ alpha: CGFloat) -> UIColor {
        return self.withAlphaComponent(alpha)
    }
    
//    class func RGB(_ rgbValue: String) -> UIColor {
//        if (rgbValue.hasPrefix("#") && rgbValue.characters.count == 9) {
//            var mutStr = (rgbValue as NSString).mutableCopy() as! NSMutableString
//            mutStr.deleteCharacters(in: NSRange.init(location: 0, length: 1))
//            
//            let aStr = mutStr.substring(with: NSRange.init(location: 0, length: 2))
//            let rStr = mutStr.substring(with: NSRange.init(location: 2, length: 2))
//            let gStr = mutStr.substring(with: NSRange.init(location: 4, length: 2))
//            let bStr = mutStr.substring(with: NSRange.init(location: 6, length: 2))
//            
//            let red = strtod_l(<#T##UnsafePointer<Int8>!#>, <#T##UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!#>, <#T##locale_t!#>)
//            
//        } else {
//            <#statements#>
//        }
//    }
}
