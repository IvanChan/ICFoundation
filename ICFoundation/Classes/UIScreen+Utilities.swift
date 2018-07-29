//
//  UIScreen+Utilities.swift
//  Ico
//
//  Created by _ivanC on 17/01/2018.
//  Copyright © 2018 Ico. All rights reserved.
//

import UIKit

extension ICKit where Base == UIScreen {
    
    public func isIPhoneX() -> Bool {
        return fabs(self.base.bounds.height - 812) < 0.01
    }
    
    public func deviceBottomMarginHeight() -> CGFloat {
        return self.isIPhoneX() ? 34 : 0
    }
}

