//
//  Evento.swift
//  henrique_rm87348_mod5
//
//  Created by Usuário Convidado on 31/03/25.
//

import Foundation


class Evento{
    var nome:String
    var anoEvento:Int
    var valorEvento:Float
    var verificaPresenca:Bool
    
    init(){
        self.nome = ""
        self.anoEvento = 2025
        self.valorEvento = 150
        self.verificaPresenca = true
        
    }
   
 
    init(nome: String, anoEvento: Int, valorEvento: Float, verificaPresenca: Bool) {
        self.nome = nome
        self.anoEvento = anoEvento
        self.valorEvento = valorEvento
        self.verificaPresenca = true
       
    }
    
    
    func confirmarPresenca() -> String{
        return "o convidado está confirmado " + self.nome
    }
    
    
    
}


