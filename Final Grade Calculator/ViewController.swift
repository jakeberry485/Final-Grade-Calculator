//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by  on 10/10/19.
//  Copyright © 2019 jakesapps. All rights reserved.
//

import UIKit



class ViewController: UIViewController
    
{
    
    
    
    @IBOutlet weak var TextField3: UITextField!
    
    @IBOutlet weak var TextField1: UITextField!
    
    @IBOutlet weak var TextField2: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        
    }

    
   
    @IBAction func Button(_ sender: UIButton)
    {
       
        let num1 = Double(TextField1.text ?? "0") ?? 0
         
        let num2 = Double(TextField2.text ?? "0") ?? 0
        
        let num3 = Double(TextField3.text ?? "0") ?? 0
        
        let result = (num2 - num1 * (1 - num3)) / num3
            
        Label.text = String(result)
        if result < 100
        {
            view.backgroundColor = UIColor.green
        }
    }
    
    
    
    

}

