//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mba2408.silver kyoei.engine on 2024/09/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!

    override func prepare(for segue: UIStoryboardSegue,sender: Any?){
        let resultVC = segue.destination as! ResultViewController
        resultVC.sendmsg = textField1.text ?? ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

//
