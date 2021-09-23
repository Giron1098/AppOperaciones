//
//  ViewController.swift
//  Operaciones
//
//  Created by Mac15 on 14/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IV_Imagen: UIImageView!
    @IBOutlet weak var LBL_Resultado: UILabel!
    
    
    @IBOutlet weak var TF_PrimerNumero: UITextField!
    @IBOutlet weak var TF_SegundoNumero: UITextField!
    
    
    
    @IBAction func BTN_Calcular(_ sender: UIButton) {
        
        /*let num1String = TF_PrimerNumero.text
        let num2String = TF_SegundoNumero.text
        
        let num1 = Double(num1String ?? "")
        let num2 = Double(num2String ?? "")
        
        let res = Double(num1 ?? 0) / Double(num2 ?? 0)
        
        let resultado = String(res)
        
        LBL_Resultado.text = resultado
        
        IV_Imagen.image = UIImage(named: "correcto")
        TF_PrimerNumero.text = ""
        TF_SegundoNumero.text = ""*/
        
        
        
    }
    
    @IBAction func BTN_Suma(_ sender: UIButton) {

        if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
        {
            let num1String = TF_PrimerNumero.text
            let num2String = TF_SegundoNumero.text
            
            let num1 = Double(num1String ?? "")
            let num2 = Double(num2String ?? "")
            
            let res = Double(num1 ?? 0) + Double(num2 ?? 0)
            
            let resultado = String(res)
            
            LBL_Resultado.text = resultado
            
            IV_Imagen.image = UIImage(named: "suma")
            
        } else {
            LBL_Resultado.text = "SIN CAMPOS VACÍOS"
        }



    }
    
    @IBAction func BTN_Resta(_ sender: UIButton) {

        if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
        {
            let num1String = TF_PrimerNumero.text
            let num2String = TF_SegundoNumero.text
            
            let num1 = Double(num1String ?? "")
            let num2 = Double(num2String ?? "")
            
            let res = Double(num1 ?? 0) - Double(num2 ?? 0)
            
            let resultado = String(res)
            
            LBL_Resultado.text = resultado
            
            IV_Imagen.image = UIImage(named: "resta")
            
        } else {
            LBL_Resultado.text = "SIN CAMPOS VACÍOS"
        }


    }
    
    @IBAction func BTN_Multiplicacion(_ sender: UIButton) {
        
        if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
        {
            let num1String = TF_PrimerNumero.text
            let num2String = TF_SegundoNumero.text
            
            let num1 = Double(num1String ?? "")
            let num2 = Double(num2String ?? "")
            
            let res = Double(num1 ?? 0) * Double(num2 ?? 0)
            
            let resultado = String(res)
            
            LBL_Resultado.text = resultado
            
            IV_Imagen.image = UIImage(named: "multiplicacion")
            
        } else {
            LBL_Resultado.text = "SIN CAMPOS VACÍOS"
        }


        
    }
    
    @IBAction func BTN_Division(_ sender: UIButton) {
        
        if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
        {
            let num1String = TF_PrimerNumero.text
            let num2String = TF_SegundoNumero.text
            
            let num1 = Double(num1String ?? "")
            let num2 = Double(num2String ?? "")
            
            let res = Double(num1 ?? 0) / Double(num2 ?? 0)
            
            let resultado = String(res)
            
            LBL_Resultado.text = resultado
            
            IV_Imagen.image = UIImage(named: "division")
            
        } else {
            LBL_Resultado.text = "SIN CAMPOS VACÍOS"
        }



    }
    
    @IBAction func SC_Operaciones(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
            {
                let num1String = TF_PrimerNumero.text
                let num2String = TF_SegundoNumero.text
                
                let num1 = Double(num1String ?? "")
                let num2 = Double(num2String ?? "")
                
                let res = Double(num1 ?? 0) + Double(num2 ?? 0)
                
                let resultado = String(res)
                
                LBL_Resultado.text = resultado
                
                IV_Imagen.image = UIImage(named: "suma")
                
            } else {
                LBL_Resultado.text = "SIN CAMPOS VACÍOS"
            }
        case 1:
            if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
            {
                let num1String = TF_PrimerNumero.text
                let num2String = TF_SegundoNumero.text
                
                let num1 = Double(num1String ?? "")
                let num2 = Double(num2String ?? "")
                
                let res = Double(num1 ?? 0) - Double(num2 ?? 0)
                
                let resultado = String(res)
                
                LBL_Resultado.text = resultado
                
                IV_Imagen.image = UIImage(named: "resta")
                
            } else {
                LBL_Resultado.text = "SIN CAMPOS VACÍOS"
            }
        case 2:
            if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
            {
                let num1String = TF_PrimerNumero.text
                let num2String = TF_SegundoNumero.text
                
                let num1 = Double(num1String ?? "")
                let num2 = Double(num2String ?? "")
                
                let res = Double(num1 ?? 0) * Double(num2 ?? 0)
                
                let resultado = String(res)
                
                LBL_Resultado.text = resultado
                
                IV_Imagen.image = UIImage(named: "multiplicacion")
                
            } else {
                LBL_Resultado.text = "SIN CAMPOS VACÍOS"
            }
        case 3:
            if(TF_PrimerNumero.text != "" && TF_SegundoNumero.text != "")
            {
                let num1String = TF_PrimerNumero.text
                let num2String = TF_SegundoNumero.text
                
                let num1 = Double(num1String ?? "")
                let num2 = Double(num2String ?? "")
                
                let res = Double(num1 ?? 0) / Double(num2 ?? 0)
                
                let resultado = String(res)
                
                LBL_Resultado.text = resultado
                
                IV_Imagen.image = UIImage(named: "division")
                
            } else {
                LBL_Resultado.text = "SIN CAMPOS VACÍOS"
            }
        default:
            LBL_Resultado.text = "SELECCIONE UNA OPCIÓN"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
                
                //Descomentar, si el tap no debe interferir o cancelar otras acciones
                //tap.cancelsTouchesInView = false
                
                view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
         //Las vistas y toda la jerarquía renuncia a responder, para esconder el teclado
        view.endEditing(true)
        
    }

}

