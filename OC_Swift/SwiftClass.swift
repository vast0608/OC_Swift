//
//  SwiftClass.swift
//  OC_Swift
//
//  Created by 李晓璐 on 2018/6/5.
//  Copyright © 2018年 onmmc. All rights reserved.
//

import UIKit

class SwiftClass: NSObject {
    /*
    @objc var str: String?
    
    @objc func testFunc() -> String {

        let valueStr = str ?? "hhhhh"
        
        return valueStr
    }
     */
    
    @objc func presentViewConrollerFunc(currentVC: UIViewController, parameters: Dictionary<String, Any>?) {
        
        let vc = A_ViewController()
        vc.str = parameters?["str"] as? String
        currentVC.present(vc, animated: true, completion: nil)
        
    }
    
}
