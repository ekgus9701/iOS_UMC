//
//  ViewController.swift
//  UMC_work
//
//  Created by 한다현 on 2023/03/31.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var uiTextField: UITextField!
    
    @IBAction func didTapAction(_ sender: Any) {
        
        let data:String=uiTextField.text!
        
        print(data)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
        
    }

    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    
}

