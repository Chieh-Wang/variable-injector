//
//  TestFile.swift
//  VariableInjector
//
//  Created by Luciano Almeida on 02/11/18.
//

import Foundation

class Envirionment {
    static var a: String = "$(ENV_VAR)"
    var b: String = ""
}