//
//  ViewController.swift
//  Quiz
//
//  Created by Raison PS on 29/08/22.
//

import UIKit

class Pergunta{
    var pergunta: String
    var listaresposta: [String]
    init (_ pergunta: String, _ listaresposta: [String]){
        self.pergunta = pergunta
        self.listaresposta = listaresposta
    }
}
class ViewController: UIViewController {
   
    
    var listaPerguntas: [Pergunta] = questoes()
    
    @IBOutlet weak var pergunta: UILabel!
    @IBOutlet var textresposta: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        listaPerguntas.append()
        print(listaPerguntas)
        pergunta.text = listaPerguntas[0].pergunta
        
        for i in 0...4{
            textresposta[i].setTitle(listaPerguntas[0].listaresposta[i], for: .normal)
        }
    }
    
    @IBAction func resposta01(_ sender: Any) {
    }
    
    @IBAction func resposta02(_ sender: Any) {
    }
    
    @IBAction func resposta03(_ sender: Any) {
    }
    
    @IBAction func resposta04(_ sender: Any) {
    }
    
    @IBAction func resposta05(_ sender: Any) {
    }
}
func questoes () ->[Pergunta]{
    let questao1: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao2: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao3: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao4: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao5: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao6: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao7: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao8: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao9: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    let questao10: Pergunta = listarPerguntas(" Qual seu nome?", [" Raison","Robert","Pedro", "Gabigol"," João Gomes"])
    return [questao1,questao2,questao3,questao4,questao5,questao6,questao7,questao8,questao9,questao10]
}
func listarPerguntas(_ pergun: String, _ lista: [String]) -> Pergunta{
    let pergunta: Pergunta = Pergunta.init(pergun, lista)
   return pergunta
}
