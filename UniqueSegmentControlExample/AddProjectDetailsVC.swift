//  AddProjectDetailsVC.swift
//  Swiftlet
//  Created by Ranjeet Raushan on 22/Feb/16.
//  Copyright © 2019  Ranjeet Raushan . All rights reserved.


import UIKit

class AddProjectDetailsVC: UIViewController {

    @IBOutlet weak var naviBar: UINavigationBar!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var lbl_title: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        naviBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: VSCore().getColor("232f79")]
        
        view1.backgroundColor = UIColor.white
        view1.layer.cornerRadius = 3.0
        view1.layer.borderColor = VSCore().getColor("b2b2b2").cgColor
        view1.layer.borderWidth = 0.5
        lbl_title.font = UIFont.init(name: "NotoSans-Regular", size: 16)
    }
}
