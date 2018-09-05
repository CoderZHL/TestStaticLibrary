//
//  TestViewController.swift
//  TestStaticLibrary
//
//  Created by 钟浩良 on 2018/9/5.
//  Copyright © 2018年 钟浩良. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    open static func instantiate() -> TestViewController {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TestViewController") as! TestViewController
        return vc
    }

}
