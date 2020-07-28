//
//  inspireViewController.swift
//  Inspire Tech
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 Diana Solis. All rights reserved.
//

import UIKit

class inspireViewController: UIViewController {
    
    @IBOutlet weak var inspireLabel: UILabel!
    
    @IBOutlet weak var inspireImg1: UIImageView!
    @IBOutlet weak var inspireLink1: UILabel!
    @IBOutlet weak var inspireText1: UILabel!
    
    @IBOutlet weak var inspireImg2: UIImageView!
//    @IBOutlet weak var inspireLink2: UILabel!
    @IBOutlet weak var inspireText2: UILabel!
    
    @IBOutlet weak var inspireImg3: UIImageView!
    @IBOutlet weak var inspireLink3: UILabel!
    @IBOutlet weak var inspireText3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func inspireButtonLink2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.lifehack.org/378548/100-inspirational-quotes-for-girls-on-strength-and-confidence")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inspireButtonLink1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.ted.com/talks/reshma_saujani_teach_girls_bravery_not_perfection/up-next#t-10930")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inspireButtonLink3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=cRb5iel-3Ck")! as URL, options: [:], completionHandler: nil)
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
