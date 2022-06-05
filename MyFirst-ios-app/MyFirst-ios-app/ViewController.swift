//
//  ViewController.swift
//  MyFirst-ios-app
//
//  Created by Pritam Dash on 04/06/22.
//

import UIKit

class ViewController: UIViewController {
    //These are all references of the objects that we drag and droppe din the Screen.
    //So var label1 : UILabel = UILabel() is not required.
    //To make the connection of these references to the objects created on the UI screen we put @IBOutlet while declaring.
    @IBOutlet var label1 : UILabel?
    @IBOutlet var label2 : UILabel?
    @IBOutlet var label3 : UILabel?
    
    @IBOutlet var field1 : UITextField?
    @IBOutlet var field2 : UITextField?
    
    @IBOutlet var button1 : UIButton?
    

    override func viewDidLoad() {
        //This viewDidLoad() is similar to main() in different language, so we don't need to call it separately.
        //This function is the first function to run.
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label3?.numberOfLines = 0
    }
    
    @IBAction func sum() -> Void {
        var x : Int = 7
        var y : Int = 9
        var z : Int = 0
        
        x = Int(field1!.text!)!
        y = Int(field2!.text!)!
        z = x+y
        
        label3?.text = "Result = \(z)"
    }


}

