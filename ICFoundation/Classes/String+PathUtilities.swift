//
//  String+PathUtilities.swift
//  Ico
//
//  Created by _ivanC on 15/01/2018.
//  Copyright © 2018 Ico. All rights reserved.
//

import UIKit

extension String {
    
//    public var ic:String.ICExtensionString {
//        get {
//            return String.ICExtensionString(internalString: self)
//        }
//    }
//    
//    public struct ICExtensionString {
//        let internalString: String
//        
    public var ic_lastPathComponent: String {
        
        get {
            return (self as NSString).lastPathComponent
        }
    }
    public var ic_pathExtension: String {
        
        get {
            
            return (self as NSString).pathExtension
        }
    }
    public var ic_stringByDeletingLastPathComponent: String {
        
        get {
            
            return (self as NSString).deletingLastPathComponent
        }
    }
    public var ic_stringByDeletingPathExtension: String {
        
        get {
            
            return (self as NSString).deletingPathExtension
        }
    }
    public var ic_pathComponents: [String] {
        
        get {
            
            return (self as NSString).pathComponents
        }
    }
    
    public func ic_stringByAppendingPathComponent(path: String) -> String {
        
        let nsSt = self as NSString
        
        return nsSt.appendingPathComponent(path)
    }
    
    public func ic_stringByAppendingPathExtension(ext: String) -> String? {
        
        let nsSt = self as NSString
        
        return nsSt.appendingPathExtension(ext)
    }
}
