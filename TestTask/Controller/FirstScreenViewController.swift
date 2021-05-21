//
//  FirstScreenViewController.swift
//  TestTask
//
//  Created by Guseyn on 20.05.2021.
//

import UIKit

class FirstScreenViewController: UIViewController {

    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var textResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textResult.text = "You got google"
        textResult.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        viewBackground.backgroundColor=#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
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
