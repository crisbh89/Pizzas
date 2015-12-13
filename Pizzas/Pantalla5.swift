//
//  Pantalla5.swift
//  Pizzas
//
//  Created by Cristina Blanco on 8/12/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

 var parametrosPantalla5:String? = "hola"

class Pantalla5: UIViewController {
    
    var contador:Int = 0
    var resultpant5:String? = "hola"
    var resultpant2:String? = "hola"
    var resultpant3:String? = "hola"
    
 
    
    @IBOutlet weak var parametrospant5: UILabel!
    
    @IBOutlet weak var BotonContinuar: UIButton!
   
    
    @IBOutlet weak var ResPant2: UILabel!
    
    @IBOutlet weak var ResPant3: UILabel!
    
    
    override func viewWillAppear(animated: Bool) {
        parametrospant5.text = String(resultpant5!)
        ResPant2.text = String(resultpant2!)
        ResPant3.text = String(resultpant3!)
    }
    
    @IBOutlet weak var Aceitun: UISwitch!
    
    @IBOutlet weak var Anchon: UISwitch!
    

    @IBOutlet weak var Baconn: UISwitch!
    
    @IBOutlet weak var Bonit: UISwitch!

    @IBOutlet weak var Jamonn: UISwitch!
    
    @IBOutlet weak var Pimientoss: UISwitch!
    
    
    @IBOutlet weak var Piñas: UISwitch!
    
    
    @IBOutlet weak var Tomates: UISwitch!
    
 
    @IBOutlet weak var Terneras: UISwitch!
    
    
    @IBOutlet weak var Pollos: UISwitch!
    
    
    

    
    @IBAction func JamonnAction(sender: AnyObject) {
        
        if (Jamonn.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    

    
    
    @IBAction func AceitunAction(sender: AnyObject) {
        
        if (Aceitun.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }

    
    @IBAction func BaconnAction(sender: AnyObject) {
        
        if (Baconn.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }

    
    
    @IBAction func PollosAction(sender: AnyObject) {
        
        if (Pollos.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
  
    
    @IBAction func Anchon(sender: AnyObject) {
        
        if (Anchon.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    
    

    @IBAction func TomatesAction(sender: AnyObject) {
        
        if (Tomates.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    

    
    @IBAction func PimientossAction(sender: AnyObject) {
        
        if (Pimientoss.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    
    @IBAction func BonitAction(sender: AnyObject) {
        
        if (Bonit.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    
    
    @IBAction func PiñasAction(sender: AnyObject) {
        
        if (Piñas.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
    }
    
    @IBAction func TernerasAction(sender: AnyObject) {
        
        if (Terneras.on) {
            contador = contador + 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
        }
        else {
            contador = contador - 1
            if (contador > 0 && contador < 6) {
                BotonContinuar.enabled = true;
            }
            else {
                BotonContinuar.enabled = false;
            }
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
    
    
    @IBAction func ContinuaPantalla(sender: AnyObject) {
        var Intermedia1 : String? = ""
        var varjamon :String? = ""
        var varaceitunas :String? = ""
        var varbacon :String? = ""
        var varpollo :String? = ""
        var varanchoas :String? = ""
        var vartomate :String? = ""
        var varpimientos :String? = ""
        var varbonito :String? = ""
        var varpiña :String? = ""
        var varternera :String? = ""
        
        if (Jamonn.on) {
            varjamon = "jamon"
            Intermedia1! += varjamon!
        }
        if (Aceitun.on) {
            varaceitunas = "aceitunas"
            Intermedia1! += varaceitunas!
        }
        if (Baconn.on) {
            varbacon = "bacon"
            Intermedia1! += varbacon!
        }
        if (Pollos.on) {
            varpollo = "pollo"
            Intermedia1! += varpollo!
        }
        if (Anchon.on) {
            varanchoas = "anchoas"
            Intermedia1! += varanchoas!
        }
        if (Tomates.on) {
            vartomate = "tomate"
            Intermedia1! += vartomate!
        }
        if (Pimientoss.on) {
            varpimientos = "pimientos"
            Intermedia1! += varpimientos!
        }
        if (Bonit.on) {
            varbonito = "bonito"
            Intermedia1! += varbonito!
        }
        if (Piñas.on) {
            varpiña = "piña"
            Intermedia1! += varpiña!
        }
        if (Terneras.on) {
            varternera = "ternera"
            Intermedia1! += varternera!
        }
        
        parametrosPantalla5 = Intermedia1
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let Vista5 = segue.destinationViewController as! PantallaAceptar
        Vista5.resultadopant1 = resultpant3!
        Vista5.resultadopant2 = resultpant2!
        Vista5.resultadopant3 = resultpant5!
       Vista5.resultadopant4 = parametrosPantalla5!
        
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
