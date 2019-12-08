//
//  ViewController.swift
//  Circle
//
//  Created by 宮崎直久 on 2019/12/08.
//  Copyright © 2019 宮崎直久. All rights reserved.
//

import UIKit

class Circle {
//    半径
    var radius:Double = 1.0
//    面積
    var area:Double {
//        areaの値を計算して、面積を返す
        get{
            return radius * radius * Double.pi
        }
//        面積を設定する（半径を設定する）
        set (menseki){
//            areaの値を設定すると見せて、実際はradiusの値を設定します
            radius = sqrt(menseki / Double.pi)
        }
    }
    
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

