// Swift data architecture - Arrays 05/05/2024

import UIKit
import Security

// ARQUITETURA DE DADOS:

// Como inicializar um array? 2 formas:

var intArray = [Int]()
var auxIntArray: [Int] = [1,2,3]
var Array = [1,2,3]
// adicionar elemento no final do array:
intArray.append(1)
print(intArray)
// adiciona todos os conteúdos do outro array no final do array
intArray.append(contentsOf: auxIntArray)
print(intArray)

//Acessa o primeiro elemento do array
var secondAuxArray = [Int]()
let first = secondAuxArray.first
print(first ?? "Array vazio") // retorna o valor vazio

// Acessa o último elemento do array
let last = intArray.last
print(last ?? "array vazio")

// Retorna o tamanho do array
let count = intArray.count
print(count)

// Remove o elemento na posição especificada
intArray.remove(at: 0)
print(intArray)

// Remove todos os elementos do array
intArray.removeAll()
print(intArray)

//Retorna se o array em questão está vazio
intArray.append(1)
let isEmpty = intArray.isEmpty
print(isEmpty)

