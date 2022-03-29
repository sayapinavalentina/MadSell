//
//  TabBarViewController.swift
//  MadSell
//
//  Created by Student on 29.03.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    @IBOutlet weak var TB: UITabBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.selectedIndex = 1
        // Do any additional setup after loading the view.
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
