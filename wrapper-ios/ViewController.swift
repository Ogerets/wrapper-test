//
//  ViewController.swift
//  wrapper-ios
//
//  Created by Yevhen Pyvovarov on 5/13/19.
//  Copyright © 2019 Virgil Security. All rights reserved.
//

import UIKit
import Wrapper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let wrapper = WrapperClass(error: .keyIsNotVirgil)
    }


}

