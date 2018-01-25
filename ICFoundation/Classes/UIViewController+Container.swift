//
//  UIViewController+Container.swift
//  Ico
//
//  Created by _ivanC on 11/01/2018.
//  Copyright © 2018 Ico. All rights reserved.
//

import UIKit

extension UIViewController {
    public func ic_displayContentController(contentViewController: UIViewController, onView: UIView) {
        
        self.addChildViewController(contentViewController)
        onView.addSubview(contentViewController.view)
        
        contentViewController.didMove(toParentViewController: self)
    }
    
    public func ic_displayContentController(contentViewController: UIViewController) {
        
        self.ic_displayContentController(contentViewController: contentViewController, onView: self.view)
    }
    
    
    public func ic_hideContentController(contentViewController: UIViewController) {
        
        contentViewController.ic_hideFromParentViewController()
    }
    
    public func ic_hideFromParentViewController() {
        
        self.willMove(toParentViewController: nil)
        
        self.view.removeFromSuperview()
        self.removeFromParentViewController()
    }
}
