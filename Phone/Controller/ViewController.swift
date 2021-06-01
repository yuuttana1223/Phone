//
//  ViewController.swift
//  Phone
//
//  Created by Yuu Tanaka on 2021/05/28.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tap(_ sender: UIButton) {
        label1.text! += (sender.titleLabel?.text)!
    }
    
    @IBAction func call(_ sender: Any) {
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! NextViewController
        nextVC.labelText = label1.text!
        label1.text = ""
    }
}

