//
//  FrequenciaViewController.swift
//  RadarPolitico
//
//  Created by Lucas de Brito on 28/01/2018.
//  Copyright © 2018 Lucas de Brito. All rights reserved.
//

import UIKit

class FrequenciaViewController: UIViewController {

    @IBOutlet weak var frequenciaLabel: UILabel?
    var teste = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        frequenciaLabel?.text = teste
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
