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
