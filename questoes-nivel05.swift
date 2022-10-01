import Foundation

//Link do deafio 5: https://nnt-planejamento.notion.site/N-vel-5-POO-2-a488e59b7fce448ea5a761cfea7d14de

/*================================= POO 2 =========================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// func setaValores() -> String? {
//   print("Digite um número de IP:", terminator: "\t")
//   let valor = readLine()
//   return valor
// }

// func verificaIP(ip: String?){
//   if let ip = ip {
//     if (ip.hasPrefix("192") || ip.hasPrefix("10") || ip.hasPrefix("172")) {
//       print(false)
//     } else {
//       print(true)
//     }
//   } else {
//     print("Tente novamente!")
//   }
// }

// let ipOpcional = setaValores()
// verificaIP(ip: ipOpcional)

//----------------------------- QUESTÃO 02 ------------------------------------------
// func numerosAleatorios() -> Int {
//   let numeroRandom: Int = Int.random(in: 0...13)
  
//   return numeroRandom
// }

// func soma(_ numero01: Int, _ numero02: Int) -> Int {
//   return numero01+numero02
// }

// func subtracao(_ numero01: Int, _ numero02: Int) -> Int {
//   return numero01-numero02
// }

// func multiplicacao(_ numero01: Int, _ numero02: Int) -> Int {
//   return numero01*numero02
// }

// func operacoesMatematicas() {
//   var resultado: Int = 0
//   var ponto: Int = 0
//   var contador = 1

//   while(contador <= 10) {
//     let operacao = Int.random(in: 1...3)
//     let numero1 = numerosAleatorios()
//     let numero2 = numerosAleatorios()
//     system("clear")
//     print(">> JOGO DA MATEMATICA <<")
//     print("Pergunta número \(contador) de 10:", terminator: "\n\n")
//     print("Quanto que é?")
//     if (operacao == 1) {
//       print("\(numero1) + \(numero2)?", terminator: "\n\n")
//       resultado = soma(numero1, numero2)
//       print("Digite aqui sua resposta:", terminator: "\t")
//       if let valor = readLine() {
//         if let numero = Int(valor) {
//           if (numero == resultado) {
//             ponto += 1
//             print("")
//             print("Você ganhou 1 ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           } else {
//             print("")
//             print("Você não ganhou nenhum ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           }
//         } else {
//           print("")
//           print("Digite somente números!!!")
//           print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//           if let _ = readLine() {
//             //
//           }
//         }
//       }
//     } else if (operacao == 2) {
//       print("\(numero1) - \(numero2)?", terminator: "\n\n")
//       resultado = subtracao(numero1, numero2)
//       print("Digite aqui sua resposta:", terminator: "\t")
//       if let valor = readLine() {
//         if let numero = Int(valor) {
//           if (numero == resultado) {
//             ponto += 1
//             print("")
//             print("Você ganhou 1 ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           } else {
//             print("")
//             print("Você não ganhou nenhum ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           }
//         } else {
//           print("")
//           print("Digite somente números!!!")
//           print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//           if let _ = readLine() {
//             //
//           }
//         }
//       }
//     } else {
//       print("\(numero1) x \(numero2)?", terminator: "\n\n")
//       resultado = multiplicacao(numero1, numero2)
//       print("Digite aqui sua resposta:", terminator: "\t")
//       if let valor = readLine() {
//         if let numero = Int(valor) {
//           if (numero == resultado) {
//             ponto += 1
//             print("")
//             print("Você ganhou 1 ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           } else {
//             print("")
//             print("Você não ganhou nenhum ponto", terminator: "\n\n")
//             contador += 1
//             print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//             if let _ = readLine() {
//               //
//             }
//           }
//         } else {
//           print("")
//           print("Digite somente números!!!")
//           print("-> APERTE ENTER PARA PRÓXIMA PERGUNTA <-")
//           if let _ = readLine() {
//             //
//           }
//         }
//       }
//     }
//   }
//   system("clear")
//   print("Você pontuou \(ponto) pontos, parabéns!!! ^^")
// }

// operacoesMatematicas()