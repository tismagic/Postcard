//
//  ViewController.swift
//  Postcard
//
//  Created by 段然 on 14/10/30.
//  Copyright (c) 2014年 段然. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var enterMessageTextFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sendMailButtonPreesed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextFiled.text;
        enterMessageTextFiled.text = "";
        enterMessageTextFiled.resignFirstResponder();
        //this is cool
        mailButton.setTitle("mail sent", forState: UIControlState.Normal);
        
    }

}

