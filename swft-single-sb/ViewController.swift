//
//  ViewController.swift
//  swft-single-sb
//
//  Created by Aileen Murphy on 11/1/19.
//  Copyright © 2019 Aileen Murphy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//this is subclassing, a way for classes to build off of eachother so wedont have to build from class... like extends?
    
//    override and super--
    
//    the objs from library in story board are classes of the UI kit library
    

    @IBOutlet weak var difficultySelector: UISegmentedControl!
    

    @IBOutlet weak var modeSelector: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        difficultySelector.
    }
//dont put your actions inside of viewDidLoad
    @IBAction func updateDifficulty(_ sender: UISegmentedControl, forEvent event: UIEvent) {
        
        print("mode is \(difficultySelector.selectedSegmentIndex)  0 normal, 1 hard, 2 legendary)")
    }


    @IBAction func updateMode(_ sender: UISegmentedControl, forEvent event: UIEvent) {
        
        print("mode is \(modeSelector.selectedSegmentIndex)  0 is blitz, 1 standard, 2 endless)")
    }
    
    @IBAction func buttonUpdateSettings(_ sender: Any) {
        print("difficulty",difficultySelector.selectedSegmentIndex, "mode", modeSelector.selectedSegmentIndex)
    }
    
}

