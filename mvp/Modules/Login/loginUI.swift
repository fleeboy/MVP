//
//  ui.swift
//  mvp
//
//  Created by Lee Owen on 16/07/2015.
//  Copyright (c) 2015 Lee Owen. All rights reserved.
//

import UIKit

/*
 *
 *
 *
*/
class loginUI: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var activity: UIActivityIndicatorView!
    
    @IBAction func loginAction(sender: UIButton) {
        
        login.setTitle("", forState: .Normal)
        activity.hidden = false
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
