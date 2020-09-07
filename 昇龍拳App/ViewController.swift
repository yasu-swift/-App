//
//  ViewController.swift
//  昇龍拳App
//
//  Created by 高橋康之 on 2020/09/07.
//  Copyright © 2020 yasu.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.image = UIImage(named: "attak1")
        
        
    }

    @IBAction func button(_ sender: Any) {
        
        imageView.animationImages =
            [UIImage(named:"attak1"),
             UIImage(named:"attak2"),
             UIImage(named:"attak3"),
             UIImage(named:"attak4"),
             UIImage(named:"attak5"),
             UIImage(named:"attak6"),
             UIImage(named:"attak7"),
             UIImage(named:"attak8"),
             UIImage(named:"attak9"),
             UIImage(named:"attak10"),
             UIImage(named:"attak11"),
             UIImage(named:"attak12"),
             UIImage(named:"attak13"),
             UIImage(named:"attak14"),
             UIImage(named:"attak15"),
             UIImage(named:"attak16"),
             UIImage(named:"attak17"),
             UIImage(named:"attak18"),
             UIImage(named:"attak19"),
             UIImage(named:"attak20")!]as? [UIImage] //使用する画像を配列で用意する
        imageView.animationDuration =  0.8  //画像のコマ送りの時間を設定

        imageView.animationRepeatCount = 3  // 繰り返し回数
        imageView.startAnimating()  //コマ送りを開始する
        
    }
    
}

