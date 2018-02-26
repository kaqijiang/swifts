//
//  BundleExtension.swift
//  swift_tabBar
//
//  Created by kaqi on 2018/2/23.
//  Copyright © 2018年 myself. All rights reserved.
//

import Foundation

extension Bundle {
    var nameSpace: String {
        
//        return Bundle.main.infoDictionary?["CFBundleExecutable"] as? String ?? ""
        
        return infoDictionary?["CFBundleExecutable"] as? String ?? ""
    }
}
