//
//  ViewController.swift
//  MadSell
//
//  Created by Student on 29.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var SelectButton: UIButton!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var RegistrationButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        PasswordTextField.isSecureTextEntry = true
        SelectButton.isEnabled = false
        SelectButton.layer.cornerRadius = 0
        // Do any additional setup after loading the view.
    }
    
    @IBAction func TFChanged(_ sender: Any) {
        if(!EmailTextField.text!.isEmpty && !PasswordTextField.text!.isEmpty)
        {
            SelectButton.layer.backgroundColor = UIColor.blue.cgColor
            SelectButton.isEnabled = true
            RegistrationButton.isHidden = true
        }
        else
        {
            SelectButton.layer.backgroundColor = UIColor.gray.cgColor
            SelectButton.isEnabled = false
            SelectButton.setTitleColor(.white, for: .normal)
            RegistrationButton.isHidden = false
        }
    }

}

