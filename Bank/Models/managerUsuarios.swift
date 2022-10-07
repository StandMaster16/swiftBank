//
//  managerUsuarios.swift
//  Bank
//
//  Created by ICMMAC02-29DE on 04/10/22.
//

import Foundation

class managerClientes{
    var banco: [Cliente] = []
    
    func addNewCliente (nome: String, agencia: String, tipo: String, numero: String){
        banco.append(Cliente(nome: nome, agencia: agencia, tipodeconta: tipo, numerodaconta: numero))
        print(banco)
    }
}
