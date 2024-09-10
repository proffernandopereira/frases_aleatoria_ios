//
//  ViewController.swift
//  exemplo
//
//  Created by usuario on 29/08/24.
//

import UIKit

class ViewController: UIViewController {
    // Conexões com o UILabel e UIButton
        @IBOutlet weak var fraseLabel: UILabel!
        @IBOutlet weak var alterarFraseButton: UIButton!
    var n = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // Ação que será executada ao clicar no botão
        @IBAction func alterarFrase(_ sender: UIButton) {
            if (n == 0){
                fraseLabel.text = "Parabéns você acaba de implementar um recurso em seu app nativo IOS!"
                n=n+1
            }else if (n == 1){
                fraseLabel.text = "Show essa aplicação esta funcionando perfeitamente!"
                n=n+1
            }else if (n == 2){
                fraseLabel.text = "App nativos tem a vantagem de utilizar o máximo de recurso do dispositivo!"
                n=n+1
            }else if (n == 3){
                fraseLabel.text = "Swift é uma linguagem de programação de uso geral acessível para iniciantes e poderosa para especialistas."

                n=n+1
            }else if (n == 4){
                fraseLabel.text = "Para mais informações acesse o link https://www.swift.org/"
                n=0
            }
        }

}

