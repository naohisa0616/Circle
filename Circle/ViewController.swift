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
//      面積を返す（setブロックが無い場合は、値をreturnで返すだけでリードオンリーになる）
        return radius * radius * Double.pi
    }
}

//Viewを管理・操作（表示・非表示・配置・アニメショーンなど）をする役割を持つクラス
//受け取ったTextやViewを表示・管理するクラス
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //  円を作る
            let myCircle = Circle()
//        半径を設定する
            myCircle.radius = 10
//        面積を調べる
            let menseki = myCircle.area
            print(menseki)

        
    }


}

