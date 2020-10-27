//
//  date.swift
//  project
//
//  Created by Tanatchaya K on 19/10/2563 BE.
//

import UIKit

class date: UIViewController {

    
    @IBOutlet weak var jantwo: UIButton!
    @IBOutlet weak var janone: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        janone.layer.cornerRadius = janone.frame.width/2
        jantwo.layer.cornerRadius = jantwo.frame.width/2
        
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
