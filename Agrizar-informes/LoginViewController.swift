//
//  LoginViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 16/08/22.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: - Definición de elementos de la vista
    
    @IBOutlet weak var navegacion: UINavigationItem!
    
    @IBOutlet weak var animacionCarga: UIActivityIndicatorView!
    @IBOutlet weak var textFieldUsuario: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    
    // MARK: - Definición de variables
    
    let urlCadenaTomaDatos = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/login.json")!
    var urlPhp = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/loginApp.php?usuario=")!
    var cadena = ""
    
    var validarSesion = 0
    var usuarioId = 0
    
    public struct production: Decodable{
        var usuarioId: Int
        var existeUsuario: Int
        var validado: Int

    }
    
    
    // MARK: - Carga de la vista

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        self.textFieldContraseña.delegate = self
//        self.textFieldUsuario.delegate = self
        self.textFieldUsuario.delegate = self
        self.textFieldPassword.delegate = self
        //let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboard (_:)))
        //self.view.addGestureRecognizer(tapGesture)
        navegacion.backButtonTitle = "Cerrar sesión"
        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        animacionCarga.transform = CGAffineTransform(scaleX: 2, y: 2)

        //textFieldUsuario.becomeFirstResponder()
        textFieldUsuario.autocorrectionType = .no
        //textFieldUsuario.returnKeyType = .done
        
        //textFieldPassword.becomeFirstResponder()
        textFieldPassword.autocorrectionType = .no
        //textFieldPassword.returnKeyType = .done
        //textFieldUsuario.delegate = self
        //textFieldPassword.resignFirstResponder()
        //textFieldUsuario.touchesCancelled(<#T##Set<UITouch>#>, with: <#T##UIEvent?#>)
        //textFieldPassword.setNeedsFocusUpdate()
        
    }
    
    // MARK: - Acciones
    
    @IBAction func iniciarSesion(_ sender: Any) {
        textFieldUsuario.resignFirstResponder()
        textFieldPassword.resignFirstResponder()
        if(textFieldUsuario.hasText && textFieldPassword.hasText){
            animacionCarga.startAnimating()
            cadena = "http://200.94.50.150/kudePOO/aplicacion/Apps/php/loginApp.php?usuario=" + String(textFieldUsuario.text ??  "") + "&password=" + String(textFieldPassword.text ??  "")
            urlPhp = URL(string: cadena)!
            consultaPhp()
            DispatchQueue.main.asyncAfter(deadline: .now()+1){
                
                self.tomaDatos()
                DispatchQueue.main.asyncAfter(deadline: .now()+1){
                    self.animacionCarga.stopAnimating()
                    if(self.validarSesion==1){
                        self.textFieldPassword.text = ""
                        self.textFieldUsuario.text = ""
                        self.mandarDatosdeSesion()
                    }
                }
            }
        }
        
        
    }
    
    // MARK: - Definición de funciones
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        if let text = textField.text{
            print("\(text)")
        }
        return true
    }

    public func consultaPhp(){
        
        let session = URLSession.shared
        let task = session.dataTask(with: urlPhp) { (data, response, error) in
            if error == nil && data != nil {
                do{
                    //let infoJson = try JSONDecoder().decode(production.self,from:data!)
                    print("urlFinalPhp: ",self.urlPhp)
                    print("Consulta PHP para login")
                }
//                    catch{
//                        print("Error en consulta php!")
//                    }
            }
        }
        task.resume()
    }
    
    public func tomaDatos(){
        let session = URLSession.shared
        let task = session.dataTask(with: urlCadenaTomaDatos) { (data, response, error) in
            if error == nil && data != nil {
                do{
                    let infoJson = try JSONDecoder().decode(production.self,from:data!)
                    self.validarSesion = infoJson.validado
                    self.usuarioId = infoJson.usuarioId
                    print(infoJson.validado)
                    print("Entró a leer el JSON")
                    print("Pasó la asignación de variables")
                    print("Salió del dispatch")
                }
                catch{
                    print(error)
                }
            }
        }
        task.resume()
    }
    
    func mandarDatosdeSesion(){
        print("mandando datos de sesión...")
        let viewController = self.storyboard?.instantiateViewController(identifier: "FrutosViewController") as? ViewController
        viewController?.usuarioId = usuarioId
        self.navigationController?.pushViewController(viewController!, animated: true)
        
        
    }
    
}


//extension LoginViewController: UITextViewDelegate{
//    func textFieldShouldReturn(_ textField: UITextField)-> Bool{
//        textField.resignFirstResponder()
//        if let text = textField.text{
//            print("\(text)")
//        }
//        return true
//    }
//}
