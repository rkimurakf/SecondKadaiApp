//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by mba2408.silver kyoei.engine on 2024/09/27.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    var sendmsg: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "こんにちわ,\(sendmsg)さん！"

        // Do any additional setup after loading the view.
    }

}
