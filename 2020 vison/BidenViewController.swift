//
//  BidenViewController.swift
//  2020 vison
//
//  Created by Emma Kelly on 7/29/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class BidenViewController: UIViewController {
  
    @IBOutlet weak var bidenlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gun(_ sender: UIButton) {
        bidenviews(choice: 0)
    }
    
    @IBAction func immigration(_ sender: UIButton) {
        bidenviews(choice: 1)
    }
    
    @IBAction func abortion(_ sender: UIButton) {
        bidenviews(choice: 2)
    }

    @IBAction func climate(_ sender: UIButton) {
        bidenviews(choice: 3)
    }
    
    @IBAction func healthcare(_ sender: UIButton) {
        bidenviews(choice: 4)
    }
    @IBAction func economy(_ sender: UIButton) {
        bidenviews(choice: 5)
    }
    
    func bidenviews (choice : Int) {
        if choice == 0 {
            bidenlabel.text = "Supports several changes to gun policy, such as...Reinstating an assault weapons ban; Setting up a voluntary buyback program to get weapons off the streets; Closing loopholes on background checks"
        } else if choice == 1 {
            bidenlabel.text = "Against decriminalizing illegal border crossings but acknowledges the “pain” caused by the three million deportations that happened under the Obama admin. Supports DACA and a path to citizenship for undocumented immigrants and has pledged to undo Trump’s 2017 executive order that restricts travel from several Muslim-majority countries."
        } else if choice == 2 {
            bidenlabel.text = " Has a mixed record on the issue, which he’s struggled with as a devout Catholic; In 1982, he voted for a bill that, if passed, would’ve let states override Roe v Wade. He has since said he’d defend Roe v Wade as president; No longer supports the Hyde Amendment(which bars federal funding going toward most abortions)"
        } else if choice == 3 {
            bidenlabel.text = "Calls climate change the greatest threat to our security. New infrastructure and clean energy plan(scales up and accelerates investments to respond to the economic crisis and create good jobs)"
        } else if choice == 4 {
            bidenlabel.text = "Supports free COVID-19 testing and eliminating “all cost barriers” to preventive care and treatment of the virus. Wants to expand the Affordable Care Act by giving Americans the choice of a public health insurance option; He would give Medicare the power to directly negotiate drug prices. Plans to let consumers get prescription drugs from other countries to create more competition for US drug corporations."
        } else if choice == 5 {
            bidenlabel.text = "Said the US needs to meaningfully reduce COVID-19 case numbers before the economy can reopen. Wants to address income inequality and workers’ rights by creating a $15/hr minimum wage and ban non-compete agreements that stop workers from taking jobs with competitors. Wants to reverse Trump’s tax law and give tax credits to lower income families."
        }
    }
}
