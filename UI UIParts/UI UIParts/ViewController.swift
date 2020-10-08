//
//  ViewController.swift
//  UI UIParts
//
//  Created by miyazawaryohei on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numberLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
}
    
    @IBAction func changeStepperValue(_ sender: UIStepper) {
        //ステッパーのvalueプロパティを取得
        let num = Int(sender.value)
        numberLabel.text = String(num)
    }
    
    //senderをAnyにした場合UIStepper型へダウンキャストが必要
//    @IBAction func changeStepperValue(_ sender: Any) {
//        let stepper = sender as! UIStepper
//        let num = Int(stepper.value)
//        numberLabel.text = String(num)
//    }

}

