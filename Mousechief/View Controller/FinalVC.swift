//
//  FinalVC.swift
//  Mousechief
//
//  Created by Jonathan Yee on 5/16/18.
//  Copyright © 2018 Jonathan Yee. All rights reserved.
//

import UIKit

class FinalVC: UIViewController {

    override func viewDidLoad() {
        print("xX_ FinalVC _Xx"); print("## viewDidLoad ##")
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touching me")
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
