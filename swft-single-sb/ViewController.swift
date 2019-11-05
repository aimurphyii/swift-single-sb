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
    
    @IBOutlet weak var modeOfPlaySelector: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        difficultySelector.
    }
//dont put your actions inside of viewDidLoad
    @IBAction func buttonUpdateSettings(_ sender: Any) {
        print("updated tap")
    }

    @IBAction func updateMode(_ sender: UISegmentedControl, forEvent event: UIEvent) {
        
        print("sender is \(UISegmentedControl.Event.RawValue.self)  and event is ")
    }
    
}

