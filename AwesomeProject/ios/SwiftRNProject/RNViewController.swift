//
//  RNViewController.swift
//  SwiftRNProject
//
//  Created by administrator on 2019/7/19.
//  Copyright © 2019 administrator. All rights reserved.
//

import UIKit
class RNViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let rootView = RCTRootView(
            bundleURL: url,
            moduleName: "SwiftRNProject",
            initialProperties: nil,
            launchOptions: nil
        )
        view = rootView
    }
}
