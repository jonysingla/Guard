//
//  ViewController.swift
//  GuardDemo
//
//  Created by Jony Singla on 27/03/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var str: String?
//        guard let blogName = str
//            else
//        {
//            print("some error")
//            return // Error: Return invalid outside of a func
//        }
//        print (blogName)
        
        
        
//        var str : String?
        if let blogName1 = str {
            print(blogName1) // You don't get any errors!
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

