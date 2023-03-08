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

class Automovel {
    
    var cor: String = "Preto"
    var numeroDePortas: Int = 2
    var marca: String = "Honda"
    var eEletrico: Bool = false
    var quantidadeDePassageiros: Int = 5
    
    func ligarFarol() {
        print("O Farol está ligado")
    }
    
    func ligarOCarro() {
        print("O carro está ligado")
    }
    
}

// Dar vida ao objeto -> quando geramos a instancia -> ()
var meuCarro: Automovel = Automovel()


// Construtores
// Criamos um construtor com a palavra reservada init e com isso indicamos TODOS OS VALORES DAS VARIAVEIS OU CONSTANTES QUE NÃO SE INICIAM COM VALOR

class Pessoa {
    
    var nome: String
    var altura: Double
    var peso: Double
    var tamanhoCalcado: Int
    
    
    init(nome: String, altura: Double, peso: Double, tamanhoCalcado: Int) {
        self.nome = nome
        self.altura = altura
        self.peso = peso
        self.tamanhoCalcado = tamanhoCalcado
    }
}

var caio: Pessoa = Pessoa(nome: "Caio", altura: 1.84, peso: 84, tamanhoCalcado: 44)
var matheus: Pessoa = Pessoa(nome: "Matheus", altura: 1.65, peso: 69, tamanhoCalcado: 40)
//print(caio.nome)
//print(caio.altura)
//print(caio.peso)

//  Referencia uma das principais caracteristicas de uma classe

print(caio.nome)
print(matheus.nome)

caio.nome = "Caio Fabrini"
matheus.nome = "Matheus Souza"

print(caio.nome)
print(matheus.nome)

// caio é igual a matheus
caio = matheus

print(caio.nome)
print(matheus.nome)


caio.nome = "Alberto"

print(caio.nome)
print(matheus.nome)

matheus.nome = "Jorge"

print(caio.nome)
print(matheus.nome)
