//
//  Pantalla3.swift
//  Pizzas
//
//  Created by Cristina Blanco on 8/12/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

 var resultpant3 :String? = "hola"

class Pantalla3: UIViewController {

    var prueba2:String="hola"
    
    
    @IBOutlet weak var result: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        result.text = String(prueba2)
    }
    
    @IBOutlet weak var Delgada: UISwitch!
    
    @IBOutlet weak var Crujiente: UISwitch!
    
    @IBOutlet weak var Gruesa: UISwitch!
    
    @IBOutlet weak var BotonSeguir: UIButton!
    
    @IBAction func DelgadaAction(sender: AnyObject) {
        if (Delgada.on) {
            Crujiente.enabled = false
            Gruesa.enabled = false
            BotonSeguir.enabled = true
            resultpant3! = "delgada"
        }
        else {
            Crujiente.enabled = true
            Gruesa.enabled = true
            Delgada.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func CrujienteAction(sender: AnyObject) {
        if (Crujiente.on) {
            Delgada.enabled = false
            Gruesa.enabled = false
            BotonSeguir.enabled = true
            resultpant3! = "crujiente"
        }
        else {
            Crujiente.enabled = true
            Gruesa.enabled = true
            Delgada.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func GruesaAction(sender: AnyObject) {
        if (Gruesa.on) {
            Crujiente.enabled = false
            Delgada.enabled = false
            BotonSeguir.enabled = true
            resultpant3! = "gruesa"
        }
        else {
            Crujiente.enabled = true
            Gruesa.enabled = true
            Delgada.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func IrSiguientePantalla(sender: AnyObject) {
        if (Delgada.on)
        {
            resultpant3! = "Delgada"
        }
        else if (Crujiente.on){
            resultpant3! = "Crujiente"
        }
        else {
            resultpant3! = "Gruesa"
        }    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let siguienteVista = segue.destinationViewController as! Pantalla4
        siguienteVista.resultPantalla2  = resultpant3!
        siguienteVista.resultPantalla1 = prueba2
        
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
