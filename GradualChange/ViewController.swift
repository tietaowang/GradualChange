//
//  ViewController.swift
//  GradualChange
//
//  Created by zhipeng on 2017/11/3.
//  Copyright © 2017年 com.guoshuobigdata.dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testGradualChange()
    }

    /**
     * test gradual change
    **/
    func  testGradualChange(){
        
        let   gl = CAGradientLayer()
        gl.startPoint = CGPoint(x: 0, y: 0)
        gl.endPoint = CGPoint(x: 1, y: 1)
        gl.colors = [UIColor.red.cgColor,UIColor.green.cgColor]
        gl.frame = CGRect(x:(self.view.frame.width-200)/2 , y: (self.view.frame.height-300)/2, width: 200, height: 300)
        self.view.layer .addSublayer(gl)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print(" receive to memory warning ")
        // Dispose of any resources that can be recreated.
    }


}

