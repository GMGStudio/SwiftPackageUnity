//
//  File.swift
//  
//
//  Created by Alex on 10.12.22.
//

import Foundation

@_cdecl("NativeiOSCode_runNativeCode")
public func NativeiOSCode_runNativeCode(input: String) {
    NativeiOSCode.runNativeCode(input: input)
}

@_cdecl("NativeiOSCode_runNativeCode_withoutParameter")
public func NativeiOSCode_runNativeCode_withoutParameter() {
    NativeiOSCode.runNativeCode(input: "Hard coded parameter")
}
