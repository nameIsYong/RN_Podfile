//
//  ViewController.swift
//  SwiftRNProject
//
//  Created by administrator on 2019/7/18.
//  Copyright © 2019 administrator. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.present(RNViewController(), animated: true, completion: nil)
    }

}

