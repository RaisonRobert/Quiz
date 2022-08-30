//
//  ViewController.swift
//  Quiz
//
//  Created by Raison PS on 29/08/22.
//

import UIKit

class Pergunta{
    var pergunta: String
    var listaResposta: [String: Bool]
    var respostaCerta : Bool
    init (_ pergunta: String, _ listaResposta: [String: Bool]){
        self.pergunta = pergunta
        self.listaResposta = listaResposta
    }
}
class ViewController: UIViewController {
   
    
    var listaPerguntas: [Pergunta] = questoes()
    var cont : Int = 0
    @IBOutlet weak var pergunta: UILabel!
    @IBOutlet var textresposta: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        pergunta.text = listaPerguntas[cont].pergunta
        for i in 0...4{
            var perg = listaPerguntas[cont].listaResposta[i].
            textresposta[i].setTitle(, for: .normal)
        }
    }
    
    @IBAction func resposta01(_ sender: Any) {
//        if (cont < 9){
//        cont+=1
//        pergunta.text = listaPerguntas[cont].pergunta
//        for i in 0...4{
//            textresposta[i].setTitle(listaPerguntas[cont].listaResposta[i], for: .normal)
//            }
//        }
    }
    
    @IBAction func resposta02(_ sender: Any) {
//        if (cont < 9){
//        cont+=1
//        pergunta.text = listaPerguntas[cont].pergunta
//        for i in 0...4{
//            textresposta[i].setTitle(listaPerguntas[cont].listaResposta[i], for: .normal)
//            }
//        }
    }
    
    @IBAction func resposta03(_ sender: Any) {
//        if (cont < 9){
//        cont+=1
//        pergunta.text = listaPerguntas[cont].pergunta
//        for i in 0...4{
//            textresposta[i].setTitle(listaPerguntas[cont].listaResposta[i], for: .normal)
//            }
//        }
    }
    
    @IBAction func resposta04(_ sender: Any) {
//        if (cont < 9){
//        cont+=1
//        pergunta.text = listaPerguntas[cont].pergunta
//        for i in 0...4{
//            textresposta[i].setTitle(listaPerguntas[cont].listaResposta[i], for: .normal)
//            }
//        }
    }
    
    @IBAction func resposta05(_ sender: Any) {
//        if (cont < 9){
//        cont+=1
//        pergunta.text = listaPerguntas[cont].pergunta
//        for i in 0...4{
//            textresposta[i].setTitle(listaPerguntas[cont].listaResposta[i], for: .normal)
//            }
//        }
    }
}
func questoes () ->[Pergunta]{
    let questao1: Pergunta = listarPerguntas("Normalmente, quantos litros de sangue uma pessoa tem? Em média, quantos são retirados numa doação de sangue?", ["Tem entre 2 a 4 litros. São retirados 450 mililitros": false,"Tem entre 4 a 6 litros. São retirados 450 mililitros": true,"Tem 10 litros. São retirados 2 litros": false, "Tem 7 litros. São retirados 1,5 litros": false,"Tem 0,5 litros. São retirados 0,5 litros": false])
    let questao2: Pergunta = listarPerguntas("De quem é a famosa frase “Penso, logo existo”?", ["Platão": false,"Galileu Galilei": false,"Descartes": true, "Sócrates": false," Francis Bacon": false])
    let questao3: Pergunta = listarPerguntas("De onde é a invenção do chuveiro elétrico?", ["França": false,"Inglaterra":false,"Brasil": true, "Austrália": false,"Itália": false])
    let questao4: Pergunta = listarPerguntas("Quais o menor e o maior país do mundo?", ["Vaticano e Rússia": true,"Nauru e China": false,"Mônaco e Canadá": false, "Malta e Estados Unidos": false,"São Marino e Índia": false])
    let questao5: Pergunta = listarPerguntas("Qual o nome do presidente do Brasil que ficou conhecido como Jango?", ["Jânio Quadros":false,"Jacinto Anjos":false,"Getúlio Vargas":false, "João Figueiredo": false,"João Goulart": true])
    let questao6: Pergunta = listarPerguntas("Qual o grupo em que todas as palavras foram escritas corretamente?", ["Asterístico, beneficiente, meteorologia, entertido": false,"Asterisco, beneficente, meteorologia, entretido": true,"Asterisco, beneficente, metereologia, entretido": false, "Asterístico, beneficiente, metereologia, entretido": false,"Asterisco, beneficiente, metereologia, entretido": false])
    let questao7: Pergunta = listarPerguntas("Qual o livro mais vendido no mundo a seguir à Bíblia?", ["O Senhor dos Anéis": false,"Dom Quixote": true,"O Pequeno Príncipe": false, "Ela, a Feiticeira": false,"Um Conto de Duas Cidades":false])
    let questao8: Pergunta = listarPerguntas("Quantas casas decimais tem o número pi?", ["Duas":false,"Centenas": false,"Infinitas": true, "Vinte": true,"Milhares": true])
    let questao9: Pergunta = listarPerguntas("Atualmente, quantos elementos químicos a tabela periódica possui?", ["113": false,"109": false,"108": false, "118": true,"92": false])
    let questao10: Pergunta = listarPerguntas("Quais os países que têm a maior e a menor expectativa de vida do mundo?", ["Japão e Serra Leoa": true,"Austrália e Afeganistão": false,"Itália e Chade": false, "Brasil e Congo": false,"Estados Unidos e Angola":false])
    return [questao1,questao2,questao3,questao4,questao5,questao6,questao7,questao8,questao9,questao10]
}
func listarPerguntas(_ pergun: String, _ lista: [String:Bool]) -> Pergunta{
    let pergunta: Pergunta = Pergunta.init(pergun, lista)
   return pergunta
}
