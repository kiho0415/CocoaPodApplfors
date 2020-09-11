//
//  ViewController.swift
//  CocoaPodApplfors
//
//  Created by 森田貴帆 on 2020/09/11.
//  Copyright © 2020 森田貴帆. All rights reserved.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        HUD.flash(.success, delay: 2.0)//２秒後に表示
    }

}

