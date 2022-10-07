//
//  UserViewController.swift
//  Bank
//
//  Created by ICMMAC02-29DE on 04/10/22.
//

import UIKit

class UserViewController: UIViewController {
    
    var manager = managerClientes()
    
    @IBOutlet weak var tfNome: UITextField!
    @IBOutlet weak var tfAgencia: UITextField!
    @IBOutlet weak var tfTipo: UITextField!
    @IBOutlet weak var tfNumero: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func btCadastrar(_ sender: Any) {
        manager.addNewCliente(nome: tfNome.text!, agencia: tfAgencia.text!, tipo: tfTipo.text!, numero: tfNumero.text!)
        tfNome.text = ""
        tfAgencia.text = ""
        tfTipo.text = ""
        tfNumero.text = ""
        
    }
    
    
    
}
