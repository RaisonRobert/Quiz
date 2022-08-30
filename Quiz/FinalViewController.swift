//
//  FinalViewController.swift
//  Quiz
//
//  Created by Raison PS on 30/08/22.
//

import UIKit

class FinalViewController: UIViewController {
    var final: Int = 0
    @IBOutlet weak var resultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado.text = "Parabéns você acertou \(final) Respostas"        // Do any additional setup after loading the view.
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
