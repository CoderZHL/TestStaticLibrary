//
//  ViewController1.swift
//  TestStaticLibrary
//
//  Created by 钟浩良 on 2018/2/6.
//  Copyright © 2018年 钟浩良. All rights reserved.
//

import UIKit

public class ViewController1: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override public func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = ViewController2()
        self.show(vc, sender: nil)
    }

}
