//
//  NextViewController.swift
//  Phone
//
//  Created by Yuu Tanaka on 2021/05/28.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    var labelText: String = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label2.text = labelText
    }
    
    
    @IBAction func turnOffPhone(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
