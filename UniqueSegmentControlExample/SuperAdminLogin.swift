//  SuperAdminLogin.swift
//  UniqueSegmentControlExample
//  Created by Ranjeet Raushan on 02/Dec/2020.
//  Copyright © 2019  Ranjeet Raushan . All rights reserved.

import UIKit

class SuperAdminLogin: UIViewController {

    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var btn_login: UIButton!
    @IBOutlet weak var lbl_title: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        txt_username.leftViewMode = UITextField.ViewMode.always
        txt_username.leftView = UIImageView.init(image: UIImage.init(named: "UserImg"))
        
        txt_password.leftViewMode = UITextField.ViewMode.always
        txt_password.leftView = UIImageView.init(image: UIImage.init(named: "PassImg"))
        
        btn_login.backgroundColor = VSCore().getColor("#0088ee")
        
        lbl_title.textColor = VSCore().getColor("#0088ee")
        //lbl_title.font = UIFont.init(name: "NotoSans-Regular", size: 0.0)
        
    }

}
