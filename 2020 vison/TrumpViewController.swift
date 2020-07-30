//
//  TrumpViewController.swift
//  2020 vison
//
//  Created by Emma Kelly on 7/29/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class TrumpViewController: UIViewController {

    @IBOutlet weak var trumplabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func guntrump(_ sender: UIButton) {
        trumpviews(choice: 0)
    }
    
    @IBAction func immigrationtrump(_ sender: UIButton) {
        trumpviews(choice: 1)
    }
    @IBAction func aborttrump(_ sender: UIButton) {
        trumpviews(choice: 2)
    }
    @IBAction func climatetrump(_ sender: UIButton) {
        trumpviews(choice: 3)
    }
    @IBAction func heathcaretrump(_ sender: UIButton) {
        trumpviews(choice: 4)
    }
    @IBAction func economytrump(_ sender: UIButton) {
        trumpviews(choice: 5)
    }
     func trumpviews (choice : Int) {
           if choice == 0 {
               trumplabel.text = "Wants to get states to adopt red flag laws, aka courts can more easily take away guns from potentially dangerous people. In 2018 he banned bump stocks, which can make semi-automatic weapons fire more quickly. He has advocated arming teachers with guns to control school shootings"
           } else if choice == 1 {
               trumplabel.text = "Has temporarily suspended approval of green card applications to ensure unemployed Americans will be first in line for jobs as the US economy reopens. He closed the US-Mexico border to all but essential services amid COVID-19. He and his admin have also suspended immigration from multiple majority-Muslim countries. He launched a program to have asylum seekers wait in Mexico while claims are processed. He capped the number of refugees admitted to the US. He is still trying to get more funding for border security."
           } else if choice == 2 {
              trumplabel.text = "Against abortions except in three instances: rape, incest, and if the mother’s life is at risk. His administration implemented rules that would make it easier for healthcare workers to refuse to perform abortions and other services if they violate their religious or moral beliefs."
           } else if choice == 3 {
              trumplabel.text = "Moved to end the Obama admin’s Clean Power Plan and weakened regulations on auto and methane emissions and water pollution. Plan underway to pull the US out of the Paris climate deal by November."
           } else if choice == 4 {
              trumplabel.text = "Signed legislation that makes COVID-19 testing free. He hasn’t repealed and replaced the Affordable Care Act, like he said he would on the. 2016 campaign trail. Pushed to lower prescription drug prices and have more transparency in drug pricing."
           } else if choice == 5 {
              trumplabel.text = "Republican tax plan, which was the biggest tax rewrite in decades. During his first term, the unemployment rate dropped to a 50-year low ( that changed with COVID-19). Renegotiated a new trade deal with Canada and Mexico."
           }
       }
   }
