//
//  Pantalla4.swift
//  Pizzas
//
//  Created by Cristina Blanco on 8/12/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

 var parametrosPantalla4:String? = "hola"

class Pantalla4: UIViewController {
    
    var resultPantalla1 : String? = "hola"
    var resultPantalla2 : String? = "hola"

    @IBOutlet weak var segundoresult: UILabel!
    @IBOutlet weak var primerresult: UILabel!
    
    @IBOutlet weak var BotonSeguir: UIButton!
    
    @IBOutlet weak var Mozzarela: UISwitch!
    
    @IBOutlet weak var Cheddar: UISwitch!
    
    @IBOutlet weak var Parmesano: UISwitch!
    
    @IBOutlet weak var SinQueso: UISwitch!
    
    override func viewWillAppear(animated: Bool) {
        primerresult.text = String(resultPantalla1!)
        segundoresult.text = String(resultPantalla2!)
    }
    @IBAction func MozzaAction(sender: AnyObject) {
        if (Mozzarela.on) {
            Cheddar.enabled = false
            Parmesano.enabled = false
            SinQueso.enabled = false
            BotonSeguir.enabled = true
        }
        else {
            Cheddar.enabled = true
            Parmesano.enabled = true
            SinQueso.enabled = true
            Mozzarela.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func CheddarAction(sender: AnyObject) {
        if (Cheddar.on) {
            Mozzarela.enabled = false
            Parmesano.enabled = false
            SinQueso.enabled = false
            BotonSeguir.enabled = true
        }
        else {
            Cheddar.enabled = true
            Parmesano.enabled = true
            SinQueso.enabled = true
            Mozzarela.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func ParmesanoAction(sender: AnyObject) {
        if (Parmesano.on) {
            Mozzarela.enabled = false
            Cheddar.enabled = false
            SinQueso.enabled = false
            BotonSeguir.enabled = true
        }
        else {
            Cheddar.enabled = true
            Parmesano.enabled = true
            SinQueso.enabled = true
            Mozzarela.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func SinQuesoAction(sender: AnyObject) {
        if (SinQueso.on) {
            Mozzarela.enabled = false
            Parmesano.enabled = false
            Cheddar.enabled = false
            BotonSeguir.enabled = true
        }
        else {
            Cheddar.enabled = true
            Parmesano.enabled = true
            SinQueso.enabled = true
            Mozzarela.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func ContinuarPantalla5(sender: AnyObject) {
        if (Mozzarela.on)
        {
            parametrosPantalla4 = "Mozzarela"
        }
        else if (Cheddar.on){
             parametrosPantalla4 = "Cheddar"
        }
        else if (Parmesano.on){
            parametrosPantalla4 = "Parmesano"
        }
        else {
            parametrosPantalla4 = "SinQueso"
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let Vista5 = segue.destinationViewController as! Pantalla5
        Vista5.resultpant5 = parametrosPantalla4!
        Vista5.resultpant2 = resultPantalla1!
        Vista5.resultpant3 = resultPantalla2!
        
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
