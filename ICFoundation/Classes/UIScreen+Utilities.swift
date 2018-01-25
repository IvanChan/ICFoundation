//
//  UIScreen+Utilities.swift
//  Ico
//
//  Created by _ivanC on 17/01/2018.
//  Copyright © 2018 Ico. All rights reserved.
//

import UIKit

import UIKit

extension UIScreen {
    
    static func ic_isIPhoneX() -> Bool {
        return fabs(UIScreen.main.bounds.height - 812) < 0.01
    }
    
    static func ic_deviceBottomMarginHeight() -> CGFloat {
        return self.ic_isIPhoneX() ? 34 : 0
    }
}

