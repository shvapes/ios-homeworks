//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Svetlana Portnova on 04.02.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 150, width: 350, height: 400)
            view.addSubview(myView)
        }

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
