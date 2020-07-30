//
//  quizViewController.swift
//  Inspire Tech
//
//  Created by Apple on 7/28/20.
//  Copyright © 2020 Diana Solis. All rights reserved.
//

import UIKit

class quizViewController: UIViewController {

    @IBOutlet weak var QuizHeading: UILabel!
    @IBOutlet weak var quizQuestion1: UILabel!
    @IBOutlet weak var Question1AnswerTrue: UILabel!
    
    @IBOutlet weak var quizQuestion2: UILabel!
    @IBOutlet weak var Question2Answer: UILabel!
    
    
    @IBOutlet weak var quizQuestion3: UILabel!
    @IBOutlet weak var Question3Answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Question1True(_ sender: Any) {
        Question1AnswerTrue.text = "It's False! Women only earn about 12%!"
    }
    @IBAction func Question1False(_ sender: Any) {
        Question1AnswerTrue.text = "You're right, it's False! Women only earn about 12%!"
    }
   
    @IBAction func Question2True(_ sender: Any) {
        Question2Answer.text = "Yes, that's true!"
    }
    @IBAction func Question2False(_ sender: Any) {
        Question2Answer.text = "Nope, it's actually true!"
    }
 
    @IBAction func Question3True(_ sender: Any) {
        Question3Answer.text = "Nope, it's false! There has actually been a decline in women, only 18% were women."
    }
    @IBAction func Question3False(_ sender: Any) {
        Question3Answer.text = "Yep, you're right! There has actually been a decline in women, only 18% were women."
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
