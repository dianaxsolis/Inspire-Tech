//
//  futureViewController.swift
//  Inspire Tech
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 Diana Solis. All rights reserved.
//

import UIKit

class futureViewController: UIViewController {
    @IBOutlet weak var LABELFUTURE: UILabel!
    @IBOutlet weak var LABELINFO: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ELEMENTARY(_ sender: Any) {
        
        LABELINFO.text = "You're in the beginning! Try thinking of what classes make you excited. Do you really like doing experiments or the multiplication tables? Make sure you're learning the material as it is the core of anything you will do."
    }
    @IBAction func MIDDLE(_ sender: Any) {
        LABELINFO.text = "Middle school can be hard! Start looking into activities that you can participate in, such as coding clubs and more. As well, when choosing your high school schedule, pick classes that might not be in your comfort zone like CS."
    }
    
    @IBAction func HIGHSCHOO(_ sender: Any) {
        
        LABELINFO.text = "This is the peak! Continue working hard in your classes and start working towards higher level STEM classes. Engage in opportunities such as in our Opportunities page like KWK and more. Look into colleges that offer STEM majors and start thinking about your career."
    }
    
    @IBAction func HOMEBUTTON(_ sender: Any) {
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
