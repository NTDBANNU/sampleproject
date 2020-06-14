//
//  Helper.swift
//  SampleApp
//
//  Created by N94547 on 11/9/18.
//  Copyright © 2018 Cigna Inc. All rights reserved.
//

import Foundation

enum buildType: String {
    case debug = "Debug"
    case release = "Release"
}

final class Helper {
    
    static func queryBuildType() -> buildType {
        #if DEBUG
            return buildType.debug
        #else
            return buildType.release
        #endif
    }
}
