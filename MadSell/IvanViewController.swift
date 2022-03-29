//
//  IvanViewController.swift
//  MadSell
//
//  Created by Student on 29.03.2022.
//

import UIKit

class IvanViewController: UIViewController {

    @IBOutlet weak var SegmentActive: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        let font = UIFont.systemFont(ofSize: 26)
        SegmentActive.setTitleTextAttributes([NSAttributedString.Key.font : font], for: .normal)
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var CameraTabItemTouch: UITabBarItem!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
