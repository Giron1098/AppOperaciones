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
        
        let num1String = TF_PrimerNumero.text
        let num2String = TF_SegundoNumero.text
        
        let num1 = Int(num1String ?? "")
        let num2 = Int(num2String ?? "")
        
        let res = Int(num1 ?? 0) + Int(num2 ?? 0)
        
        let resultado = String(res ?? 0)
        
        LBL_Resultado.text = resultado
        
        IV_Imagen.image = UIImage(named: "correcto")
        TF_PrimerNumero.text = ""
        TF_SegundoNumero.text = ""
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

