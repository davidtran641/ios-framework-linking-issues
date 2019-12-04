//
//  ViewController.swift
//  FooApp
//
//  Created by Tran Duc on 12/4/19.
//  Copyright © 2019 David. All rights reserved.
//

import UIKit
import S1
import D1
import D2

class ViewController: UIViewController {
  
  @IBOutlet weak var titleLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    print("Start...")
    SBob.setCount(10)
    SBob.printMe()
    DAlice.printS1()
    D2Eve.printS1()

    titleLabel.text = "S1: \(SBob.count)\nS1's value from D1: \(DAlice.getS1Count())\nS1's value from D2: \(D2Eve.getS1Count())"
    
  }


}

