//
//  PantallaAceptar.swift
//  Pizzas
//
//  Created by Cristina Blanco on 13/12/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

class PantallaAceptar: UIViewController {
    
    var resultadopant1:String="hola"
    var resultadopant2:String="hola"
    var resultadopant3:String="hola"
    var resultadopant4:String="hola"

    @IBOutlet weak var result1: UILabel!

    
    @IBOutlet weak var result2: UILabel!
    
    
    @IBOutlet weak var result3: UILabel!
    
    @IBOutlet weak var result4: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        result1.text = String(resultadopant2)
        result2.text = String(resultadopant1)
        result3.text = String(resultadopant3)
        result4.text = String(resultadopant4)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
