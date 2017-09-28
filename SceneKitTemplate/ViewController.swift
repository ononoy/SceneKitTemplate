//
//  ViewController.swift
//  SceneKitTemplate
//
//  Created by y on 2017/09/28.
//  Copyright © 2017年 onono. All rights reserved.
//


//import SceneKitを追加
import UIKit
import SceneKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //シーン設定
        let scene = GameScene()
        
        //SCNView設定
        let scnView = self.view as! SCNView
        scnView.backgroundColor = UIColor.black
        scnView.scene = scene
        scnView.showsStatistics = true
        scnView.allowsCameraControl = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

