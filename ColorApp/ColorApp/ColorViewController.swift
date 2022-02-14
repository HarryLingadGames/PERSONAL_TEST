//
//  ColorViewController.swift
//  ColorApp
//
//  Created by Harry Lingad on 2/15/22.
//

import UIKit

class ColorViewController: UIViewController {
  
  var myColor: UIColor?
  var myAction:((String) -> Void)?
  @IBOutlet weak var actionTextView: UITextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()

      view.backgroundColor = myColor
        // Do any additional setup after loading the view.
    }
    
    @IBAction func runMyAction(_ sender: Any) {
      myAction?(actionTextView.text ?? "")
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
