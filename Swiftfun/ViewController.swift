
//  ViewController.swift
//  Swiftfun
//  Created by Emily Hoffman on 4/10/18.
//  Copyright © 2018 Emily Hoffman. All rights reserved.
import UIKit
class ViewController: UIViewController {
   
    
//code I added starts here
    var buttonCount = 0
    @IBOutlet weak var MyLabel: UILabel!
 
    
    @IBAction func MyButton(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            MyLabel.text = "Emily is cool"
            }
    
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
        }
        
   
    
    }
//code ends here

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

