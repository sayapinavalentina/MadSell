//
//  RegistrationViewController.swift
//  MadSell
//
//  Created by Student on 29.03.2022.
//

import UIKit

class RegistrationViewController: UIViewController {

    
    @IBOutlet weak var NextButton: UIButton!
    @IBOutlet weak var TFRepeatPass: UITextField!
    @IBOutlet weak var TFPass: UITextField!
    @IBOutlet weak var TFEmail: UITextField!
    @IBOutlet weak var ErrorNameCompany: UIImageView!
    @IBOutlet weak var ChButton: UIButton!
    @IBOutlet weak var ErrorEmail: UIImageView!
    @IBOutlet weak var ErrorPass: UIImageView!
    @IBOutlet weak var ErrorRepPass: UIImageView!
    @IBOutlet weak var CompanyField: UITextField!
    var company: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ErrorNameCompany.isHidden = true
        ErrorEmail.isHidden = true
        ErrorRepPass.isHidden = true
        ErrorPass.isHidden = true
        
        company = true
        CompanyField.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func BtnNext(_ sender: Any) {
        Proverka(tf: TFEmail, err: ErrorEmail)
        Proverka(tf: TFPass, err: ErrorPass)
        Proverka(tf: TFRepeatPass, err: ErrorRepPass)
        if !company
        {
            Proverka(tf: CompanyField, err: ErrorNameCompany)
        }
        if ErrorPass.isHidden == true && ErrorEmail.isHidden == true && ErrorRepPass.isHidden == true && ErrorNameCompany.isHidden == true
        {
            NextButton.isHidden = true
        }
        
    }
    
    
    func Proverka(tf: UITextField, err: UIImageView)
    {
        if tf.text!.isEmpty
        {
            err.isHidden = false
        }
        else
        {
            err.isHidden = true
        }
    }
    @IBAction func BtnCompanyChange(_ sender: Any) {
        if company
        {
            company = false
            ChButton.setTitle("Я частник", for: UIControl.State.normal)
            CompanyField.isHidden = false
        }
        else
        {
            CompanyField.isHidden = true
            company = true
            ChButton.setTitle("Я компания", for: UIControl.State.normal)
        }
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
