//
//  ViewController.swift
//  WGColor
//
//  Created by waterway on 2017/6/22.
//  Copyright © 2017年 waterway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //渐变背景
        self.view.layer.configureGradientBackground([UIColor.blue.cgColor,UIColor.red.cgColor,UIColor.gray.cgColor])
        // 设置彩虹背景
        //UIColor.rainbowBackground(self.view)
        //使用Google Material Design 颜色的背景
        //self.view.backgroundColor = UIColor.waxFlower
        //随机使用一种Google Material Design 颜色作为背景色
        //self.view.backgroundColor = UIColor.randomColor()
        //使用自己指定的颜色做背景色#789563
        //self.view.backgroundColor = UIColor.convert(from: "#789563")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

