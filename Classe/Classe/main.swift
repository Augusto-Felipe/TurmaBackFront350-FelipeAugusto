//
//  main.swift
//  Classe
//
//  Created by Felipe Augusto Correia on 08/03/23.
//

import Foundation

import Foundation
    
class Impressora {
    
    var marca: String = "HP"
    var modelo: String = "5550"
    var quantidadePapel: Int = 1000
    var temTinta: Bool = true
    var temPapel: Bool = false
    
    
    func imprimir() {
        print("Impressora imprimindo.")
        quantidadePapel -= 1
    }
    
    func ligarImpressora() {
        print("Impressora ligada.")
    }
}

class Guitarra {
    
    var marca: String = "Fender"
    var modelo: String = "Strato"
    var madeira: String = "Maple"
    var quantidadeCordas: Int = 6
    var regulada: Bool = true
    
    
    func tocarMusica() {
        print("Tocando música.")
    }
    
    func trocarCordas() {
        print("Colocando cordas novas.")
    }
}

class Mac {
    
    var modelo: String = "Mac Mini"
    var ano: Int = 2020
    var memoria: Int = 256
    var bateria: Int = 99
    var macOS: String = "Ventura"
    
    func estudarSwift() {
        print("Estudando Swift.")
    }
    
    func jogar() {
        print("Jogando.")
    }
}
