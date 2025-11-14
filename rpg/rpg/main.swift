//
//  main.swift
//  rpg
//
//  Created by VINICIUS DE CASTRO MARQUES on 14/11/25.
//

import Foundation

print("Digite seu nome de guerra: ")
let nome = readLine() ?? "Guerreiro"
print("Bem vindo ao game \(nome)")

var mochila = ["Espada", "Escudo", "Poção de cura", "Poção de adrenalina"]

func abrirMochila() {
    print("Itens na mochila: \n\(mochila)")
    if mochila.isEmpty {
        print("A mochila esta vazia")
        
        for item in mochila {
            print("O item desejado é \n\(item)")
            return
        }
    }
}
    print("""
    ===Menu===
    1: Abrir mochila
    2: Status do jogador
    3: Sair
""")
print("")

    let opc = Int(readLine()!)!
    switch opc {
    case 1:
        abrirMochila()
        break
    case 2:
        print("Nome: \(nome)")
        print("Vida: 1500")
        print("Mana: 500")
        break
    case 3:
        print("Finalizar jogo")
    default:
        print("Opção invalida")
        
        print("Fim de programa")
    }

