//
//  ViewController.swift
//  Autobuild
//
//  Created by Pooja Bohora on 20/07/18.
//  Copyright © 2018 Pooja Bohora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbl : UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("")
        //print("abc")
        lbl.text = "Dasdsd"
        checkIssues()
    }

    func checkIssues()
    {
        var a = 25; var b =10;
        
        var c = a + b
        print(c)
        
        
        var c = a + b
        print(c)
        
        
        var d = c + b
        print(c)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

