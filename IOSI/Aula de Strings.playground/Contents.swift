import Foundation

//STRING

//var name: String = "Pedro"
//var test = String()
//var txt = ""
//
//var longText = "Text text text text text \n text text text "
//print(longText)
//
//var label = """
//text text text text\
//text text text
//text
//"""
//print(label)

//
//var txt = #"text \n text"#
//
//print (txt)

//CONTROLE DE FLUXO

//ESTRTURA DE REPETICAO
//for-in

//let list = [0, 1, 2, 3]
//
//for number in list {
//    print(number)
//}

//for number in 0...10{
//    print(number)
//}
//
//for number in 0..<10{
//    print(number)
//}
//
//let range = 0..<10
//print(type(of: range))

//WHILE (não tem limite até a condicão ser verdadeira)

//var num = 0
////while num < 10 {
////    print(num)
////    num += 1
////}
//
//// repeat-while
//
//repeat{
//    print(num)
//    num += 1
//}while (num < 10)

//ESTRUTURAS CONDICIONAIS

// if-else
//var isOn = false
//
//if isOn {
//    print("ligado")
//} else{
//    print("desligado")
//}
//
//var isOn = false
//
//var num = 6
//
//if num > 60{
//    print("velha guarda")
//}
//
//else if num >= 18 {
//    print("maior de idade")
//}
//
//else{
//    print("menor de idade")
//}


//switch
//var code = 99
//
//switch code {
//case 0...100:
//    print("Code between 0 and 100")
//    fallthrough
//case 140, 150, 160:
//    print("New Code")
//default:
//    print("Outro codigo")
//}


//OPTIONALS

//var dict: [String: Int] = [:]
//dict ["ovos"] = 12
//print(dict["ovos"]!)
////
//////unsafe force unwrapping
////
//if let ovos = dict["ovos"]{
//    print(ovos)
//}
////safe unwrapping
//
//func foo(){
//    guard let ovos = dict["ovos"] 
//    else{
//        return
//    
//}
//    print(ovos)
//    
//}
//
//foo()
//print(dict["ovos"] ?? "vazio")

//MANIPULACAO DE STRING

var name = "Pedro Sousa"
//for letter in name {
//    print(letter)
//}

if let index = name.firstIndex(of: " "){
    let after = name.index(after: index)
    
    
    let firstName = String(name[...index])
    let lastName = String(name[after...])
    print(firstName)
    print(lastName)
}
