//
//  utilities.swift
//  mvp
//
//  Created by Lee Owen on 18/07/2015.
//  Copyright © 2015 Lee Owen. All rights reserved.
//

import Foundation

func loadConfigFromDirectory(Directory:String) -> [String: AnyObject]? {

    if let configPath = NSBundle.mainBundle().pathForResource("config", ofType: "plist", inDirectory: Directory) {
        
        if let config = NSDictionary(contentsOfFile: configPath) {
            
            return config as? [String: AnyObject]
        }
        
    }
    
    return nil
}