//
//  ViewController.swift
//  Circle
//
//  Created by 宮崎直久 on 2019/12/08.
//  Copyright © 2019 宮崎直久. All rights reserved.
//

import UIKit

class Circle {
//    半径(プロパティ)
    var radius:Double = 1.0
//    面積（メソッド）
    var area:Double {
//        面積を返す
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

//Viewを管理・操作（表示・非表示・配置・アニメショーンなど）をする役割を持つクラス
//受け取ったTextやViewを表示・管理するクラス
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //  円を作る
            let myCircle = Circle()
        //  初期値の半径と面積
            print("半径\(myCircle.radius)")
            print("面積\(myCircle.area)")
        
        //  面積を2倍にする
            myCircle.area *= 2
            print("半径\(myCircle.radius)")
            print("面積\(myCircle.area)")
        
        //  半径を3.0にする
        myCircle.radius = 3.0
            print("半径\(myCircle.radius)")
            print("面積\(myCircle.area)")
    }


}

