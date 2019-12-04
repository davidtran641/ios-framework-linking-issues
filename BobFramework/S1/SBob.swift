//
//  SBob.swift
//  S1
//
//  Created by Tran Duc on 12/4/19.
//  Copyright © 2019 David. All rights reserved.
//

import Foundation

public class SBob {
  public static var count = 0

  public static func setCount(_ count: Int) {
    SBob.count = count
  }

  public static func printMe() {
    print("S1 value: \(SBob.count)")
  }

}
