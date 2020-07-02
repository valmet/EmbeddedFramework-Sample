//
//  CoreSample.swift
//  Core
//
//  Created by 中村　彩香 on 2020/07/03.
//  Copyright © 2020 valmet. All rights reserved.
//

import Foundation
import CocoaLumberjack

@objcMembers
public class CoreSample: NSObject  {
    public func log() {
        DDLog.add(DDOSLogger.sharedInstance)
        print("CoreSample")
    }
}
