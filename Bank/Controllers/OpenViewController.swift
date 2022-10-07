//
//  OpenViewController.swift
//  Bank
//
//  Created by ICMMAC02-29DE on 07/10/22.
//

import UIKit

class OpenViewController: UIViewController {

    var manager = managerClientes()
    let OPEN_VIEW = UIStoryboard(name: "Main", bundle: nil)

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addClient(_ sender: Any) {
        
        let ADD_CLIENT: UserViewController = OPEN_VIEW.instantiateViewController(withIdentifier: "User") as! UserViewController
        ADD_CLIENT.manager = manager
        self.present(ADD_CLIENT, animated: true, completion: nil)
        performSegue(withIdentifier: "segueUser", sender: nil)
    }
    
    
    @IBAction func returnOpenView(segue: UIStoryboardSegue){}

}
