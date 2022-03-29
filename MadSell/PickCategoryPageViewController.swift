//
//  PickCategoryPageViewController.swift
//  MadSell
//
//  Created by Student on 29.03.2022.
//

import UIKit

class PickCategoryPageViewController: UIViewController {

    
    @IBOutlet weak var tfenter: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.picker.delegate = pickerData
        
        // Do any additional setup after loading the view.
    }

    @IBAction func btnNeww(_ sender: Any) {
        tfenter.text = "Новый"
    }
    @IBAction func btnNew(_ sender: Any) {
        tfenter.text = "Б/У"
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
