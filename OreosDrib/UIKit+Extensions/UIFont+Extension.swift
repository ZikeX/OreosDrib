//
//  UIFont+Extension.swift
//  OreosDrib
//
//  Created by P36348 on 20/6/2017.
//  Copyright © 2017 P36348. All rights reserved.
//

import Foundation
import UIKit
/**
 * http://iosfonts.com
 */

private let ArialMT: String = "ArialMT"

private let ArialBoldMT: String = "Arial-BoldMT"

extension UIFont {
    
    static var title: UIFont {
        return UIFont(name: ArialMT, size: 17)!
    }
    
    static var contentNormal: UIFont {
        return UIFont(name: ArialMT, size: 15)!
    }
    
    static var contentBold: UIFont {
        return UIFont(name: ArialBoldMT, size: 15)!
    }
    
    static var button: UIFont {
        return UIFont(name: ArialMT, size: 17)!
    }
    
}
