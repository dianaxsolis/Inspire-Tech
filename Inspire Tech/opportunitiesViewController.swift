//
//  opportunitiesViewController.swift
//  Inspire Tech
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 Diana Solis. All rights reserved.
//

import UIKit

class opportunitiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    
    
   @IBAction func KWK(_ sender: Any) {
    
    UIApplication.shared.open(URL(string: "https://www.kodewithklossy.com")! as URL,options:[:],completionHandler: nil)
}
    
    
    
    @IBAction func BBG(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.builtbygirls.com")! as URL,options:[:],completionHandler:nil)
        
    }
    
    
    
    @IBAction func GWC(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://girlswhocode.com")! as URL,options:[:],completionHandler:nil)
    }
    
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
