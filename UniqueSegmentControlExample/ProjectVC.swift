//  ProjectVC.swift
//  Swiftlet
//  Created by Ranjeet Raushan on 22/Feb/16.
//  Copyright © 2019  Ranjeet Raushan . All rights reserved.


import UIKit
var ranjeetString = "None"

class ProjectVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = VSCore().getColor("#f2f2f2")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("will appear")
    }
}
