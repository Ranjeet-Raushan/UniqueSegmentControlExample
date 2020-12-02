//  ProjectVC.swift
//  UniqueSegmentControlExample
//  Created by Ranjeet Raushan on 02/Dec/2020.
//  Copyright © 2020  Ranjeet Raushan . All rights reserved.

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
