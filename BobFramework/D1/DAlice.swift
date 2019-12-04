//
//  DAlice.swift
//  D1
//
//  Created by Tran Duc on 12/4/19.
//  Copyright © 2019 David. All rights reserved.
//

import Foundation
import S1

open class DAlice {
  public static func printS1() {
    print("Call from Alice: \(SBob.count)")
  }

  public static func getS1Count() -> Int {
    return SBob.count
  }
}
