//
//  ViewController.swift
//  BezierPlayGround
//
//  Created by 高松　幸平 on 2018/11/27.
//  Copyright © 2018年 高松　幸平. All rights reserved.
//

import UIKit

class PlayGroundViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = self.view.bounds.width
        let screenHeight = self.view.bounds.height
        
        let testDraw = CanvasView(frame: CGRect(x: 0, y: 0,
                                              width: screenWidth, height: screenHeight))
        self.view.addSubview(testDraw)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

