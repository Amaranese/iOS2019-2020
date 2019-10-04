import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var contado: UILabel!
    var numeros = 2
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contado.text = "0"
        }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        }
    @IBAction func sumar(_ sender: AnyObject) {
        i = i + 2
        self.contado.text = String(i)
    }
    @IBAction func restar(_ sender: AnyObject) {
        i = i - 2
        self.contado.text = String(i)
    }
    @IBAction func multiplicar(_ sender: AnyObject) {
        i = i * numeros
        self.contado.text = String(i)
    }
    @IBAction func dividir(_ sender: AnyObject) {
        i = i / numeros
        self.contado.text = String(i)
    }
    @IBAction func numerodeusuario(_ sender: UITextField) {
        let numero = Int(sender.text!)
        if let n = numero {
            i = n;
            contado.text = String(i)
            sender.textColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
        } else {
            sender.textColor = #colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1)
        }
    }
}
