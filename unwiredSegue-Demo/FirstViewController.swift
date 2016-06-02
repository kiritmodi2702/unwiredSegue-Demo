//
//  FirstViewController.swift
//  unwiredSegueDemo
//
//  Created by Nimble Chapps on 10/02/16.
//  Copyright © 2016 Nimble Chapps. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var lblDetails: UILabel!

    @IBAction func unwindToViewControllerNameHere(segue: UIStoryboardSegue) {
        
        let viewC :SecondViewController = segue.sourceViewController as! SecondViewController
        self.lblDetails.text = viewC.txtDetails.text
     }

}
