//
//  A_ViewController.swift
//  OC_Swift
//
//  Created by 李晓璐 on 2018/6/5.
//  Copyright © 2018年 onmmc. All rights reserved.
//

import UIKit

class A_ViewController: UIViewController {

    var str: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.white
        
        let label = UILabel(frame: CGRect.init(x: 50, y: 150, width: 120, height: 50))
        label.backgroundColor = UIColor.red
        label.text = str
        self.view.addSubview(label)
        
        
        //button按钮
        let btn1 = UIButton(frame: CGRect(x: 100, y: 300, width: 120, height: 60))
        btn1.backgroundColor = UIColor.yellow
        btn1.setTitle("去OC页面", for: .normal)
        btn1.setTitleColor(UIColor.red, for: .normal)
        btn1.titleLabel?.font = UIFont.systemFont(ofSize: 19)
        btn1.addTarget(self, action:#selector(goToBView) , for: .touchUpInside)
        self.view.addSubview(btn1)
        
    }
    
    @objc func goToBView() {
        
        let bVC = B_ViewController()
        bVC.str = "OC 页面"
        self.present(bVC, animated: true, completion: nil)
        
    }
}
