//
//  onboarding.swift
//  mvp
//
//  Created by Lee Owen on 17/07/2015.
//  Copyright (c) 2015 Lee Owen. All rights reserved.
//

import UIKit

// Customise the Navigation Bar
class onboardingNav: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        navigationBar.setBackgroundImage(UIImage(), forBarMetrics: .Default)
        navigationBar.translucent = true
        navigationBar.shadowImage = UIImage()
    }
    
}

// Customise the Onboarding view
class onboarding: UIViewController {
    
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
    
    @IBAction func signup(sender: UIButton) {
        
        // Router to Signup
    }

    @IBAction func login(sender: UIButton) {
        
        // Router to Login
    }

}

// Customise the Onboarding help pages
class onboardingPages: UIPageViewController {
    
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
