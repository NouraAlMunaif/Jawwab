//
//  skipViewController.swift
//  Jawwab
//
//  Created by Nora AlMunaif on 17/04/2019.
//  Copyright © 2019 atheer. All rights reserved.
//

import UIKit

class skipViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  /*
    @IBAction func close(_ sender: Any) {
          dismiss(animated: true)
    }
   */
    
    @IBAction func yesBtn(_ sender: Any) {
        view1.removeFromSuperview()
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let Question1ViewController = storyBoard.instantiateViewController(withIdentifier: "mainView") as! Question1ViewController
        
        self.present(Question1ViewController, animated: false, completion: nil)
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
