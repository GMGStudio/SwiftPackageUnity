//
//  File.swift
//  
//
//  Created by Alex on 10.12.22.
//

import Foundation

@_cdecl("NativeiOSCode_runNativeCode")
public func NativeiOSCode_runNativeCode(input: UnsafePointer<CChar>?) {
    guard let input else {
        print("🚨 Input was null!")
        return
    }
    
    if let str = String(validatingUTF8: input) {
        NativeiOSCode.runNativeCode(input: str)
    }
    else
    {
        print("🚨 Wrong input format!")
    }
    
}

@_cdecl("NativeiOSCode_runNativeCode_withoutParameter")
public func NativeiOSCode_runNativeCode_withoutParameter() {
    NativeiOSCode.runNativeCode(input: "Hard coded parameter")
}

@_cdecl("swiftCodeKitConfigureMinMax")
public func swiftCodeKitConfigureMinMax(min: Double, max: Double) {
    NativeiOSCode.runNativeCode(input: String(min))
}
