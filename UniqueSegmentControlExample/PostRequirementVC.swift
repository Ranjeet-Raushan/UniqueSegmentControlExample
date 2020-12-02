//  PostRequirementVC.swift
//  Swiftlet
//  Created by Ranjeet Raushan on 22/Feb/16.
//  Copyright © 2019  Ranjeet Raushan . All rights reserved.

import UIKit

class PostRequirementVC: UIViewController {

    @IBOutlet weak var view_sub: UIView!
    @IBOutlet weak var btn_submit: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        UINavigationBar.appearance().barTintColor = VSCore().getColor("#0088ee")
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        //self.navigationController?.navigationBar.tintColor = VSCore().getColor("#6d6e70")
        
        btn_submit.backgroundColor = VSCore().getColor("#0088ee")
        self.view.backgroundColor = VSCore().getColor("#f2f2f2")
        let maskPath = UIBezierPath.init(roundedRect: view_sub.bounds, byRoundingCorners: .allCorners, cornerRadii: CGSize(width: 3.0, height: 3.0))
        let maskLayer = CAShapeLayer.init()
        maskLayer.frame = view_sub.bounds
        maskLayer.path = maskPath.cgPath
        view_sub.layer.mask = maskLayer
    }
}
