//
//  ViewController3.swift
//  TestStaticLibrary
//
//  Created by 钟浩良 on 2018/2/6.
//  Copyright © 2018年 钟浩良. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = ViewController4()
        self.show(vc, sender: nil)
    }
}
