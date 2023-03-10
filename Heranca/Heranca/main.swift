//
//  main.swift
//  Heranca
//
//  Created by Felipe Augusto Correia on 09/03/23.
//

import Foundation

// MARK: - Herança

// Classe Pai / Super Class

// CLASSE MAIS GENERICA OU CLASSE QUE CONTENHA ALGO QUE POSSA SER REAPROVEITADO NAS CLASSES FILHAS/ SUB CLASS

class Animal {
    
    var idade: Int = 10
    
    func comer() {
        print("O animal está comendo!")
    }
    
}

class Cavalo: Animal {

}

class Boi: Animal {
    
}

class Ovelha: Animal {
    
}

// Classe filha -> Sub class
// A classe filha contem TUDO oque a classe pai CONTEM, TANTO CARACTERISTICAS COMO AÇÕES

//var meuCavalo: Cavalo = Cavalo()
//meuCavalo.comer()

// Classe pai
class Pessoa {
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
}


class Caio: Pessoa {

    var peso: Double
    
    init(peso: Double, nome: String) {
        self.peso = peso
        super.init(nome: nome)
    }
    
    
}

var meuNomeBarbara: Caio = Caio(peso: 82, nome: "Caio")

print(meuNomeBarbara.nome)
print(meuNomeBarbara.peso)

// DESAFIO PARA PASSAR PARA CASA

// Criar uma classe pai na qual tenha 3 caracteristicas e 2 ações.
// Criar 2 classes filhas distintas, porem ambas vão herdar da classe pai(super). Cada classe filha terá 3 caracteristicas especificas.
// A classe pai terá construtor para setar seus valores.
// Uma das classes filhas não deve conter construtor.
// Uma das classes filhas deve conter contrutor indicando os valores de todas as suas propriedades.



class Funcionario {
    
    var nome: String
    var matriculaEmpresa: Int
    var sexo: String
    
    init(nome: String, matriculaEmpresa: Int, sexo: String) {
        self.nome = nome
        self.matriculaEmpresa = matriculaEmpresa
        self.sexo = sexo
    }
    
    
    func demitir() {
        print("Funcionário se demitiu.")
    }
    
    func baterPonto() {
        print("Funcionário bateu o ponto")
    }
    
}

class Engenheiro: Funcionario {
    
    var matriculaCREA: Int = 12345
    
}

class Advogado: Funcionario {
    
    var matriculaOAB: Int
    
    init(matriculaOAB: Int, nome: String, matriculaEmpresa: Int, sexo: String) {
        self.matriculaOAB = matriculaOAB
        super.init(nome: nome, matriculaEmpresa: matriculaEmpresa, sexo: sexo)
    }
}


var advogado: Advogado = Advogado(matriculaOAB: 12345, nome: "Ana", matriculaEmpresa: 56789, sexo: "Masculino")



