//
//  ViewController.swift
//  Swift Module Storyboard
//
//  Created by Stanislav Derpoliuk on 18.11.2021.
//

import UIKit
import MyPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let viewController = MyPackage.createViewController()
        present(viewController, animated: true)
    }


}

