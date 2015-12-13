//
//  Pantalla2.swift
//  Pizzas
//
//  Created by Cristina Blanco on 8/12/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

 var tamano:String? = "hola"

class Pantalla2: UIViewController {

    @IBOutlet weak var Chica: UISwitch!
    
    @IBOutlet weak var Mediana: UISwitch!
    
    @IBOutlet weak var Grande: UISwitch!
    
    @IBOutlet weak var BotonSeguir: UIButton!
    
   
    
    
    @IBAction func ChicaActivo(sender: AnyObject) {
            if (Chica.on) {
                Mediana.enabled = false
                Grande.enabled = false
                BotonSeguir.enabled = true
                tamano! = "chica"
            }
            else {
                Mediana.enabled = true
                Grande.enabled = true
                Chica.enabled = true
                BotonSeguir.enabled = false
            }
    }
   
    
    @IBAction func GrandeActivo(sender: AnyObject) {
        if (Grande.on) {
            Chica.enabled = false
            Mediana.enabled = false
            BotonSeguir.enabled = true
            tamano! = "mediana"
        }
        else {
            Chica.enabled = true
            Mediana.enabled = true
            Grande.enabled = true
            BotonSeguir.enabled = false
        }
    }
    
    
    @IBAction func MedianaActivo(sender: AnyObject) {
        if (Mediana.on) {
            Chica.enabled = false
            Grande.enabled = false
            BotonSeguir.enabled = true
            tamano! = "grande"
        }
        else {
            Chica.enabled = true
            Grande.enabled = true
            Mediana.enabled = true
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
    
    
    
    @IBAction func ComprobarParametros(sender: AnyObject) {
        if (Chica.on)
        {
            print("Bien")
            tamano! = "Chica"
        }
        else if (Mediana.on){
            tamano! = "Mediana"
        }
        else {
            tamano! = "Grande"
        }
    }
    
        override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            
          let sigVista = segue.destinationViewController as! Pantalla3
          sigVista.prueba2 = tamano!
            
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
