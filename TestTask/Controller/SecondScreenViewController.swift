//
//  SecondScreenViewController.swift
//  TestTask
//
//  Created by Guseyn on 20.05.2021.
//

import UIKit

class SecondScreenViewController: UIViewController {

    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        labelText.text="Oopps somethins get wrong"
        labelText.textColor=#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        viewBackground.backgroundColor=#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
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
