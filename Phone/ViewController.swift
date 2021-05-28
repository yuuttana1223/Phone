//
//  ViewController.swift
//  Phone
//
//  Created by Yuu Tanaka on 2021/05/28.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var label1: UILabel!
    
    var labelText1: String = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tap1(_ sender: Any) {
        addWordToLabel(inputWord: "1")
    }
    
    
    @IBAction func tap2(_ sender: Any) {
        addWordToLabel(inputWord: "2")
    }
    
    @IBAction func tap3(_ sender: Any) {
        addWordToLabel(inputWord: "3")
    }
    
    @IBAction func tap4(_ sender: Any) {
        addWordToLabel(inputWord: "4")
    }
    
    @IBAction func tap5(_ sender: Any) {
        addWordToLabel(inputWord: "5")
    }
    
    @IBAction func tap6(_ sender: Any) {
        addWordToLabel(inputWord: "6")
    }
    
    
    @IBAction func tap7(_ sender: Any) {
        addWordToLabel(inputWord: "7")
    }
    
    @IBAction func tap8(_ sender: Any) {
        addWordToLabel(inputWord: "8")
    }
    
    
    @IBAction func tap9(_ sender: Any) {
        addWordToLabel(inputWord: "9")
    }
    
    
    @IBAction func tap0(_ sender: Any) {
        addWordToLabel(inputWord: "0")
    }
    
    
    @IBAction func tapAstrisk(_ sender: Any) {
        addWordToLabel(inputWord: "＊")
    }
    
    
    @IBAction func tapHash(_ sender: Any) {
        addWordToLabel(inputWord: "＃")
    }
    
    func addWordToLabel(inputWord: String) -> Void {
        label1.text! += inputWord
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

