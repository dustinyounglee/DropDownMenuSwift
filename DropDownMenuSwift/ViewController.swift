//
//  ViewController.swift
//  DropDownMenuSwift
//
//  Created by LeeMyth on 15/10/10.
//  Copyright © 2015年 Quguo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buju();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func buju(){
        
        self.navigationItem.title="hahahha";
        let baritem:UIBarButtonItem=UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.Plain, target: self, action: nil)
        self.navigationItem.leftBarButtonItem=baritem;
        let label: UILabel = UILabel()
        label.frame = CGRect(x:50, y:100, width:200, height:100)
        label.text = "第一次进入swift的世界"
        self.view.addSubview(label)

    }

}

