//
//  InvernaderosViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 20/06/22.
//

import UIKit

class InvernaderosViewController: UIViewController {
    
    //MARK: - Relación de los identificadores con elementos de la vista

    @IBOutlet weak var navegacion: UINavigationItem!
    @IBOutlet weak var dropDown: UIButton!
    @IBOutlet weak var colorPimiento: UIImageView!
    @IBOutlet weak var animacionCarga: UIActivityIndicatorView!
    
    @IBOutlet weak var imgn0: UIImageView!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var imgn1: UIImageView!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var imgn2: UIImageView!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var imgn3: UIImageView!
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var imgn4: UIImageView!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var imgn5: UIImageView!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var imgn6: UIImageView!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var imgn7: UIImageView!
    @IBOutlet weak var btn7: UIButton!
    
    @IBOutlet weak var imgn8: UIImageView!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var imgn9: UIImageView!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var imgn10: UIImageView!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var imgn11: UIImageView!
    @IBOutlet weak var btn11: UIButton!
    
    @IBOutlet weak var imgn12: UIImageView!
    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var imgn13: UIImageView!
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var imgn14: UIImageView!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var imgn15: UIImageView!
    @IBOutlet weak var btn15: UIButton!
    
    @IBOutlet weak var imgn16: UIImageView!
    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var imgn17: UIImageView!
    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var imgn18: UIImageView!
    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var imgn19: UIImageView!
    @IBOutlet weak var btn19: UIButton!
    
    @IBOutlet weak var imgn20: UIImageView!
    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var imgn21: UIImageView!
    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var imgn22: UIImageView!
    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var imgn23: UIImageView!
    @IBOutlet weak var btn23: UIButton!
    
    @IBOutlet weak var imgn24: UIImageView!
    @IBOutlet weak var btn24: UIButton!
    @IBOutlet weak var imgn25: UIImageView!
    @IBOutlet weak var btn25: UIButton!
    @IBOutlet weak var imgn26: UIImageView!
    @IBOutlet weak var btn26: UIButton!
    @IBOutlet weak var imgn27: UIImageView!
    @IBOutlet weak var btn27: UIButton!
    
    @IBOutlet weak var imgn28: UIImageView!
    @IBOutlet weak var btn28: UIButton!
    @IBOutlet weak var imgn29: UIImageView!
    @IBOutlet weak var btn29: UIButton!
    @IBOutlet weak var imgn30: UIImageView!
    @IBOutlet weak var btn30: UIButton!
    @IBOutlet weak var imgn31: UIImageView!
    @IBOutlet weak var btn31: UIButton!
    
    @IBOutlet weak var imgn32: UIImageView!
    @IBOutlet weak var btn32: UIButton!
    @IBOutlet weak var imgn33: UIImageView!
    @IBOutlet weak var btn33: UIButton!
    @IBOutlet weak var imgn34: UIImageView!
    @IBOutlet weak var btn34: UIButton!
    @IBOutlet weak var imgn35: UIImageView!
    @IBOutlet weak var btn35: UIButton!
    
    @IBOutlet weak var imgn36: UIImageView!
    @IBOutlet weak var btn36: UIButton!
    @IBOutlet weak var imgn37: UIImageView!
    @IBOutlet weak var btn37: UIButton!
    @IBOutlet weak var imgn38: UIImageView!
    @IBOutlet weak var btn38: UIButton!
    @IBOutlet weak var imgn39: UIImageView!
    @IBOutlet weak var btn39: UIButton!
    
    @IBOutlet weak var imgn40: UIImageView!
    @IBOutlet weak var btn40: UIButton!
    @IBOutlet weak var imgn41: UIImageView!
    @IBOutlet weak var btn41: UIButton!
    @IBOutlet weak var imgn42: UIImageView!
    @IBOutlet weak var btn42: UIButton!
    @IBOutlet weak var imgn43: UIImageView!
    @IBOutlet weak var btn43: UIButton!
    
    @IBOutlet weak var imgn44: UIImageView!
    @IBOutlet weak var btn44: UIButton!
    @IBOutlet weak var imgn45: UIImageView!
    @IBOutlet weak var btn45: UIButton!
    @IBOutlet weak var imgn46: UIImageView!
    @IBOutlet weak var btn46: UIButton!
    @IBOutlet weak var imgn47: UIImageView!
    @IBOutlet weak var btn47: UIButton!
    
    @IBOutlet weak var imgn48: UIImageView!
    @IBOutlet weak var btn48: UIButton!
    @IBOutlet weak var imgn49: UIImageView!
    @IBOutlet weak var btn49: UIButton!
    @IBOutlet weak var imgn50: UIImageView!
    @IBOutlet weak var btn50: UIButton!
    @IBOutlet weak var imgn51: UIImageView!
    @IBOutlet weak var btn51: UIButton!
    
    
    @IBOutlet weak var imgn52: UIImageView!
    @IBOutlet weak var btn52: UIButton!
    @IBOutlet weak var imgn53: UIImageView!
    @IBOutlet weak var btn53: UIButton!
    @IBOutlet weak var imgn54: UIImageView!
    @IBOutlet weak var btn54: UIButton!
    @IBOutlet weak var imgn55: UIImageView!
    @IBOutlet weak var btn55: UIButton!
    
    @IBOutlet weak var imgn56: UIImageView!
    @IBOutlet weak var btn56: UIButton!
    @IBOutlet weak var imgn57: UIImageView!
    @IBOutlet weak var btn57: UIButton!
    @IBOutlet weak var imgn58: UIImageView!
    @IBOutlet weak var btn58: UIButton!
    @IBOutlet weak var imgn59: UIImageView!
    @IBOutlet weak var btn59: UIButton!
    
    @IBOutlet weak var imgn60: UIImageView!
    @IBOutlet weak var btn60: UIButton!
    @IBOutlet weak var imgn61: UIImageView!
    @IBOutlet weak var btn61: UIButton!
    @IBOutlet weak var imgn62: UIImageView!
    @IBOutlet weak var btn62: UIButton!
    @IBOutlet weak var imgn63: UIImageView!
    @IBOutlet weak var btn63: UIButton!
    
    @IBOutlet weak var imgn64: UIImageView!
    @IBOutlet weak var btn64: UIButton!
    @IBOutlet weak var imgn65: UIImageView!
    @IBOutlet weak var btn65: UIButton!
    @IBOutlet weak var imgn66: UIImageView!
    @IBOutlet weak var btn66: UIButton!
    @IBOutlet weak var imgn67: UIImageView!
    @IBOutlet weak var btn67: UIButton!
    
    @IBOutlet weak var imgn68: UIImageView!
    @IBOutlet weak var btn68: UIButton!
    @IBOutlet weak var imgn69: UIImageView!
    @IBOutlet weak var btn69: UIButton!
    @IBOutlet weak var imgn70: UIImageView!
    @IBOutlet weak var btn70: UIButton!
    @IBOutlet weak var imgn71: UIImageView!
    @IBOutlet weak var btn71: UIButton!
    
    @IBOutlet weak var imgn72: UIImageView!
    @IBOutlet weak var btn72: UIButton!
    @IBOutlet weak var imgn73: UIImageView!
    @IBOutlet weak var btn73: UIButton!
    @IBOutlet weak var imgn74: UIImageView!
    @IBOutlet weak var btn74: UIButton!
    @IBOutlet weak var imgn75: UIImageView!
    @IBOutlet weak var btn75: UIButton!
    
    @IBOutlet weak var imgn76: UIImageView!
    @IBOutlet weak var btn76: UIButton!
    @IBOutlet weak var imgn77: UIImageView!
    @IBOutlet weak var btn77: UIButton!
    @IBOutlet weak var imgn78: UIImageView!
    @IBOutlet weak var btn78: UIButton!
    @IBOutlet weak var imgn79: UIImageView!
    @IBOutlet weak var btnn79: UIButton!
    
    
    //MARK: - Definición de variables y literales que se necesitaran
    
    var urlPhpInvernadeo = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderosPorFruto.php=fruto=1")
    
    public struct invernaderos: Decodable{
        var inv0: Int
        var inv1: Int
        var inv2: Int
        var inv3: Int
        var inv4: Int
        var inv5: Int
        var inv6: Int
        var inv7: Int
        var inv8: Int
        var inv9: Int
        var inv10: Int
        var inv11: Int
        var inv12: Int
        var inv13: Int
        var inv14: Int
        var inv15: Int
        var inv16: Int
        var inv17: Int
        var inv18: Int
        var inv19: Int
        var inv20: Int
        var inv21: Int
        var inv22: Int
        var inv23: Int
        var inv24: Int
        var inv25: Int
        var inv26: Int
        var inv27: Int
        var inv28: Int
        var inv29: Int
        var inv30: Int
        var inv31: Int
        var inv32: Int
        var inv33: Int
        var inv34: Int
        var inv35: Int
        var inv36: Int
        var inv37: Int
        var inv38: Int
        var inv39: Int
        var inv40: Int
        var inv41: Int
        var inv42: Int
        var inv43: Int
        var inv44: Int
        var inv45: Int
        var inv46: Int
        var inv47: Int
        var inv48: Int
        var inv49: Int
        var inv50: Int
        var inv51: Int
        var inv52: Int
        var inv53: Int
        var inv54: Int
        var inv55: Int
        var inv56: Int
        var inv57: Int
        var inv58: Int
        var inv59: Int
        var inv60: Int
        var inv61: Int
        var inv62: Int
        var inv63: Int
        var inv64: Int
        var inv65: Int
        var inv66: Int
        var inv67: Int
        var inv68: Int
        var inv69: Int
        var inv70: Int
        var inv71: Int
        var inv72: Int
    }
    
    var invs:[Int] = []
    public var frutoid = 0
    
    public var kilospp = 0.00
    public var cajaspp = 0
    public var kilosrr = 0.00
    public var cajasrr = 0
    
    public var cadenaFruto = "?fruto="
    public var cadenaColor = "&color="
    public var cadenaInvernadero = "&invernadero="
    
    public var nombreColorPimiento = "pim-gris"
    public var idColorPimiento = 0
    public var invernadero = 0
    public var cadena = ""
    
    var timer = Timer()
    
    public struct production: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
    }
    
    
    let cadenaUrlPhpPimiento = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPimiento.php"
    let cadenaUrlPhpCampari = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaCampari.php"
    let cadenaUrlPhpShishito = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaShishito.php"
    let cadenaUrlPhpJalapenio = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaJalapenio.php"
    let cadenaUrlPhpPepino = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPepino.php"
    let cadenaUrlPhpTwister = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaTwister.php"
    let cadenaUrlPhpOneSweet = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaOneSweet.php"
    let cadenaUrlPhpYowser = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaYowser.php"
    var cadenaUrlGenerica = ""
    
    
    let urlGpoZaratini = URL(string: "http://172.26.48.1/kudePOO/aplicacion/Apps/php/test.json")!
    let urlPhp = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/Prueba.php")!
    
    let urlDatos = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/datos.json")!
    
    let urlDatosInvernadero = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderos.json")!
    
    var urlFinal = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/pimiento.php")!

    

    
    
    // MARK: - Inicialización de la vista
    
    override func viewDidLoad() {
        super.viewDidLoad()
        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        print("invernaderos")
        navegacion.backButtonTitle = "Regresar"
        
        print("Fruto: ", frutoid)
        print("idColorPimiento: ", idColorPimiento)
        print("CadenaUrlGenerica antes: ", cadenaUrlGenerica)
        print("CadenaCampari: ", cadenaUrlPhpCampari)
        if(frutoid==1){
            cadenaUrlGenerica = cadenaUrlPhpPimiento
            colorPimiento.image = UIImage(imageLiteralResourceName: "pim-gris")
            setupMenu()
        }else if(frutoid==2){
            cadenaUrlGenerica = cadenaUrlPhpCampari
            dibujarInvernaderos()
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "campari")
        }else if(frutoid==4){
            cadenaUrlGenerica = cadenaUrlPhpShishito
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "shishito")
        }else if(frutoid==5){
            cadenaUrlGenerica = cadenaUrlPhpOneSweet
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "one sweet")
        }else if(frutoid==6){
            cadenaUrlGenerica = cadenaUrlPhpTwister
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "twister")
        }else if(frutoid==8){
            cadenaUrlGenerica = cadenaUrlPhpYowser
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "yowser")
        }else if(frutoid==10){
            cadenaUrlGenerica = cadenaUrlPhpJalapenio
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "jalapeño")
        }else if(frutoid==11){
            cadenaUrlGenerica = cadenaUrlPhpPepino
            dropDown.layer.opacity = 0
            colorPimiento.image = UIImage(imageLiteralResourceName: "pepino")
        }
        print("CadenaUrlGenerica despues: ", cadenaUrlGenerica)
        print(frutoid)
    }
    
    //MARK: - Definición de funciones
    
    
    @IBAction func btnInvernadero(_ sender: UIButton) {
        invernadero = sender.tag
        print(sender.tag)
        cadena = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + String(sender.tag)
        print(cadena)
        urlFinal = URL(string: cadena)!
        print("Sigue la urlFinal: ")
        print(urlFinal)
        animacionCarga.startAnimating()
        //self.consultaPhp()
        if(nombreColorPimiento != "pim-gris" || frutoid != 1){
            
            
            
            DispatchQueue.main.async {
                self.consultaPhp()
                self.timer = Timer.scheduledTimer(withTimeInterval: 3, repeats: false) { timer in
                    self.tomaDatos()
                    
                        self.timer = Timer.scheduledTimer(withTimeInterval: 1,repeats: false){ timer in
                            self.animacionCarga.stopAnimating()
                            self.mandarDatosALaGrafica()
                        }
                    
                  }
                
            }
//            DispatchQueue.main.async {
//
//            }
//            DispatchQueue.main.async {
//
//            }
            
            
        }
    }
    
    func mandarDatosALaGrafica(){
        let viewController = self.storyboard?.instantiateViewController(identifier: "GraficasViewController") as? GraficasViewController
        viewController?.kilosrr = kilosrr
        viewController?.cajasrr = cajasrr
        viewController?.kilospp = kilospp
        viewController?.cajaspp = cajaspp
        viewController?.nombreColorPimiento = nombreColorPimiento
        viewController?.invernadero = invernadero
        viewController?.cadenaConsultaFinal = cadena
        viewController?.idColorPimiento = idColorPimiento
        viewController?.frutoid = frutoid
        self.navigationController?.pushViewController(viewController!, animated: true)
        
        
    }
    
    func setupMenu() {
        let rojo = UIAction(title: "Rojo", image: UIImage(imageLiteralResourceName: "pim-rojo")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-rojo")
            self.nombreColorPimiento = "pim-rojo"
            self.idColorPimiento = 175
            self.dibujarInvernaderos()
        }
        let amarillo = UIAction(title: "Amarillo", image: UIImage(imageLiteralResourceName: "pim-amarillo")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-amarillo")
            self.nombreColorPimiento = "pim-amarillo"
            self.idColorPimiento = 171
        }
        let verde = UIAction(title: "Verde", image: UIImage(imageLiteralResourceName: "pim-verde")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-verde")
            self.nombreColorPimiento = "pim-verde"
            self.idColorPimiento = 176
        }
        let naranja = UIAction(title: "Naranja", image: UIImage(imageLiteralResourceName: "pim-naranja")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-naranja")
            self.nombreColorPimiento = "pim-naranja"
            self.idColorPimiento = 173
        }
        let aloha = UIAction(title: "Aloha", image: UIImage(imageLiteralResourceName: "pim-aloha")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-aloha")
            self.nombreColorPimiento = "pim-aloha"
            self.idColorPimiento = 169
        }
       
//        let mixto = UIAction(title: "Mixto", image: UIImage(imageLiteralResourceName: "pim-mixto")) { (action) in
//            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-mixto")
//            self.nombreColorPimiento = "pim-mixto"
//        }
     
        let menu = UIMenu(title: "Color", children: [rojo, amarillo, verde, naranja, aloha])
        dropDown.menu = menu
    }
    
    
    
    public func tomaDatos()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlDatos) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        
                        print("urlFinalDatos: ",self.urlDatos)
                        
                        print("infoJson.kilosp: " ,infoJson.kilosp)
                        self.kilospp=infoJson.kilosp
                        self.cajaspp=infoJson.cajasp
                        self.kilosrr=infoJson.kilosr
                        self.cajasrr=infoJson.cajasr
                        print("Datos asignados")
                        
                    }
                    catch{
                        print("Error en toma de datos JSON!")
                        print(error)
                    }
                }
            }
            task.resume()
        }
    
    public func consultaPhp()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlFinal) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        //let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        print("urlFinalPhp: ",self.urlFinal)
                        print("Consulta PHP")
                    }
//                    catch{
//                        print("Error en consulta php!")
//                    }
                }
            }
            task.resume()
        }
    
    func dibujarInvernaderos(){

        btn0.tag = invs[0]
        imgn0.image = UIImage(imageLiteralResourceName: String(invs[0]))
        
        if(invs[1] != 0 ){
            btn1.tag = invs[1]
            imgn1.image = UIImage(imageLiteralResourceName: String(invs[1]))
        }else{
            btn1.layer.opacity = 0
        }
        
        if(invs[2] != 0 ){
            btn2.tag = invs[2]
            imgn2.image = UIImage(imageLiteralResourceName: String(invs[2]))
        }else{
            btn2.layer.opacity = 0
        }
        
        if(invs[3] != 0 ){
            btn3.tag = invs[3]
            imgn3.image = UIImage(imageLiteralResourceName: String(invs[3]))
        }else{
            btn3.layer.opacity = 0
        }
        if(invs[4] != 0 ){
            btn4.tag = invs[4]
            imgn4.image = UIImage(imageLiteralResourceName: String(invs[4]))
        }else{
            btn4.layer.opacity = 0
        }
        if(invs[5] != 0 ){
            btn5.tag = invs[5]
            imgn5.image = UIImage(imageLiteralResourceName: String(invs[5]))
        }else{
            btn5.layer.opacity = 0
        }
        if(invs[6] != 0 ){
            btn6.tag = invs[6]
            imgn6.image = UIImage(imageLiteralResourceName: String(invs[6]))
        }else{
            btn6.layer.opacity = 0
        }
        if(invs[7] != 0 ){
            btn7.tag = invs[7]
            imgn7.image = UIImage(imageLiteralResourceName: String(invs[7]))
        }else{
            btn7.layer.opacity = 0
        }
        if(invs[8] != 0 ){
            btn8.tag = invs[8]
            imgn8.image = UIImage(imageLiteralResourceName: String(invs[8]))
        }else{
            btn8.layer.opacity = 0
        }
        if(invs[9] != 0 ){
            btn9.tag = invs[9]
            imgn9.image = UIImage(imageLiteralResourceName: String(invs[9]))
        }else{
            btn9.layer.opacity = 0
        }
        if(invs[10] != 0 ){
            btn10.tag = invs[10]
            imgn10.image = UIImage(imageLiteralResourceName: String(invs[10]))
        }else{
            btn10.layer.opacity = 0
        }
        if(invs[11] != 0 ){
            btn11.tag = invs[11]
            imgn11.image = UIImage(imageLiteralResourceName: String(invs[11]))
        }else{
            btn11.layer.opacity = 0
        }
        if(invs[12] != 0 ){
            btn12.tag = invs[12]
            imgn12.image = UIImage(imageLiteralResourceName: String(invs[12]))
        }else{
            btn12.layer.opacity = 0
        }
        if(invs[13] != 0 ){
            btn13.tag = invs[13]
            imgn13.image = UIImage(imageLiteralResourceName: String(invs[13]))
        }else{
            btn13.layer.opacity = 0
        }
        if(invs[14] != 0 ){
            btn14.tag = invs[14]
            imgn14.image = UIImage(imageLiteralResourceName: String(invs[14]))
        }else{
            btn14.layer.opacity = 0
        }
        if(invs[15] != 0 ){
            btn15.tag = invs[15]
            imgn15.image = UIImage(imageLiteralResourceName: String(invs[15]))
        }else{
            btn15.layer.opacity = 0
        }
        if(invs[16] != 0 ){
            btn16.tag = invs[16]
            imgn16.image = UIImage(imageLiteralResourceName: String(invs[16]))
        }else{
            btn16.layer.opacity = 0
        }
        if(invs[17] != 0 ){
            btn17.tag = invs[17]
            imgn17.image = UIImage(imageLiteralResourceName: String(invs[17]))
        }else{
            btn17.layer.opacity = 0
        }
        if(invs[18] != 0 ){
            btn18.tag = invs[18]
            imgn18.image = UIImage(imageLiteralResourceName: String(invs[18]))
        }else{
            btn18.layer.opacity = 0
        }
        if(invs[19] != 0 ){
            btn19.tag = invs[19]
            imgn19.image = UIImage(imageLiteralResourceName: String(invs[19]))
        }else{
            btn19.layer.opacity = 0
        }
        if(invs[20] != 0 ){
            btn20.tag = invs[20]
            imgn20.image = UIImage(imageLiteralResourceName: String(invs[20]))
        }else{
            btn20.layer.opacity = 0
        }
        if(invs[21] != 0 ){
            btn21.tag = invs[21]
            imgn21.image = UIImage(imageLiteralResourceName: String(invs[21]))
        }else{
            btn21.layer.opacity = 0
        }
        if(invs[22] != 0 ){
            btn22.tag = invs[22]
            imgn22.image = UIImage(imageLiteralResourceName: String(invs[22]))
        }else{
            btn22.layer.opacity = 0
        }
        if(invs[23] != 0 ){
            btn23.tag = invs[23]
            imgn23.image = UIImage(imageLiteralResourceName: String(invs[23]))
        }else{
            btn23.layer.opacity = 0
        }
        if(invs[24] != 0 ){
            btn24.tag = invs[24]
            imgn24.image = UIImage(imageLiteralResourceName: String(invs[24]))
        }else{
            btn24.layer.opacity = 0
        }
        if(invs[25] != 0 ){
            btn25.tag = invs[25]
            imgn25.image = UIImage(imageLiteralResourceName: String(invs[25]))
        }else{
            btn25.layer.opacity = 0
        }
        if(invs[26] != 0 ){
            btn26.tag = invs[26]
            imgn26.image = UIImage(imageLiteralResourceName: String(invs[26]))
        }else{
            btn26.layer.opacity = 0
        }
        if(invs[27] != 0 ){
            btn27.tag = invs[27]
            imgn27.image = UIImage(imageLiteralResourceName: String(invs[27]))
        }else{
            btn27.layer.opacity = 0
        }
        if(invs[28] != 0 ){
            btn28.tag = invs[28]
            imgn28.image = UIImage(imageLiteralResourceName: String(invs[28]))
        }else{
            btn28.layer.opacity = 0
        }
        if(invs[29] != 0 ){
            btn29.tag = invs[29]
            imgn29.image = UIImage(imageLiteralResourceName: String(invs[29]))
        }else{
            btn29.layer.opacity = 0
        }
        if(invs[30] != 0 ){
            btn30.tag = invs[30]
            imgn30.image = UIImage(imageLiteralResourceName: String(invs[30]))
        }else{
            btn30.layer.opacity = 0
        }
        if(invs[31] != 0 ){
            btn31.tag = invs[31]
            imgn31.image = UIImage(imageLiteralResourceName: String(invs[31]))
        }else{
            btn31.layer.opacity = 0
        }
        if(invs[32] != 0 ){
            btn32.tag = invs[32]
            imgn32.image = UIImage(imageLiteralResourceName: String(invs[32]))
        }else{
            btn32.layer.opacity = 0
        }
        if(invs[33] != 0 ){
            btn33.tag = invs[33]
            imgn33.image = UIImage(imageLiteralResourceName: String(invs[33]))
        }else{
            btn33.layer.opacity = 0
        }
        if(invs[34] != 0 ){
            btn34.tag = invs[34]
            imgn34.image = UIImage(imageLiteralResourceName: String(invs[34]))
        }else{
            btn34.layer.opacity = 0
        }
        if(invs[35] != 0 ){
            btn35.tag = invs[35]
            imgn35.image = UIImage(imageLiteralResourceName: String(invs[35]))
        }else{
            btn35.layer.opacity = 0
        }
        if(invs[36] != 0 ){
            btn36.tag = invs[36]
            imgn36.image = UIImage(imageLiteralResourceName: String(invs[36]))
        }else{
            btn36.layer.opacity = 0
        }
        if(invs[37] != 0 ){
            btn37.tag = invs[37]
            imgn37.image = UIImage(imageLiteralResourceName: String(invs[37]))
        }else{
            btn37.layer.opacity = 0
        }
        if(invs[38] != 0 ){
            btn38.tag = invs[38]
            imgn38.image = UIImage(imageLiteralResourceName: String(invs[38]))
        }else{
            btn38.layer.opacity = 0
        }
        if(invs[39] != 0 ){
            btn39.tag = invs[39]
            imgn39.image = UIImage(imageLiteralResourceName: String(invs[39]))
        }else{
            btn39.layer.opacity = 0
        }
        if(invs[40] != 0 ){
            btn40.tag = invs[40]
            imgn40.image = UIImage(imageLiteralResourceName: String(invs[40]))
        }else{
            btn40.layer.opacity = 0
        }
        if(invs[41] != 0 ){
            btn41.tag = invs[41]
            imgn41.image = UIImage(imageLiteralResourceName: String(invs[41]))
        }else{
            btn41.layer.opacity = 0
        }
        if(invs[42] != 0 ){
            btn42.tag = invs[42]
            imgn42.image = UIImage(imageLiteralResourceName: String(invs[42]))
        }else{
            btn42.layer.opacity = 0
        }
        if(invs[43] != 0 ){
            btn43.tag = invs[43]
            imgn43.image = UIImage(imageLiteralResourceName: String(invs[43]))
        }else{
            btn43.layer.opacity = 0
        }
        if(invs[44] != 0 ){
            btn44.tag = invs[44]
            imgn44.image = UIImage(imageLiteralResourceName: String(invs[44]))
        }else{
            btn44.layer.opacity = 0
        }
        if(invs[45] != 0 ){
            btn45.tag = invs[45]
            imgn45.image = UIImage(imageLiteralResourceName: String(invs[45]))
        }else{
            btn45.layer.opacity = 0
        }
        if(invs[46] != 0 ){
            btn46.tag = invs[46]
            imgn46.image = UIImage(imageLiteralResourceName: String(invs[46]))
        }else{
            btn46.layer.opacity = 0
        }
        if(invs[47] != 0 ){
            btn47.tag = invs[47]
            imgn47.image = UIImage(imageLiteralResourceName: String(invs[47]))
        }else{
            btn47.layer.opacity = 0
        }
        if(invs[48] != 0 ){
            btn48.tag = invs[48]
            imgn48.image = UIImage(imageLiteralResourceName: String(invs[48]))
        }else{
            btn48.layer.opacity = 0
        }
        
        if(invs[49] != 0 ){
            btn49.tag = invs[49]
            imgn49.image = UIImage(imageLiteralResourceName: String(invs[49]))
        }else{
            btn49.layer.opacity = 0
        }
        if(invs[50] != 0 ){
            btn50.tag = invs[50]
            imgn50.image = UIImage(imageLiteralResourceName: String(invs[50]))
        }else{
            btn50.layer.opacity = 0
        }
        if(invs[51] != 0 ){
            btn51.tag = invs[51]
            imgn51.image = UIImage(imageLiteralResourceName: String(invs[51]))
        }else{
            btn51.layer.opacity = 0
        }
        if(invs[52] != 0 ){
            btn52.tag = invs[52]
            imgn52.image = UIImage(imageLiteralResourceName: String(invs[52]))
        }else{
            btn52.layer.opacity = 0
        }
        if(invs[53] != 0 ){
            btn53.tag = invs[53]
            imgn53.image = UIImage(imageLiteralResourceName: String(invs[53]))
        }else{
            btn53.layer.opacity = 0
        }
        if(invs[54] != 0 ){
            btn54.tag = invs[54]
            imgn54.image = UIImage(imageLiteralResourceName: String(invs[54]))
        }else{
            btn54.layer.opacity = 0
        }
        if(invs[55] != 0 ){
            btn55.tag = invs[55]
            imgn55.image = UIImage(imageLiteralResourceName: String(invs[55]))
        }else{
            btn55.layer.opacity = 0
        }
        if(invs[56] != 0 ){
            btn56.tag = invs[56]
            imgn56.image = UIImage(imageLiteralResourceName: String(invs[56]))
        }else{
            btn56.layer.opacity = 0
        }
        if(invs[57] != 0 ){
            btn57.tag = invs[57]
            imgn57.image = UIImage(imageLiteralResourceName: String(invs[57]))
        }else{
            btn57.layer.opacity = 0
        }
        if(invs[58] != 0 ){
            btn58.tag = invs[58]
            imgn58.image = UIImage(imageLiteralResourceName: String(invs[58]))
        }else{
            btn58.layer.opacity = 0
        }
        if(invs[59] != 0 ){
            btn59.tag = invs[59]
            imgn59.image = UIImage(imageLiteralResourceName: String(invs[59]))
        }else{
            btn59.layer.opacity = 0
        }
        if(invs[60] != 0 ){
            btn60.tag = invs[60]
            imgn60.image = UIImage(imageLiteralResourceName: String(invs[60]))
        }else{
            btn60.layer.opacity = 0
        }
        if(invs[61] != 0 ){
            btn61.tag = invs[61]
            imgn61.image = UIImage(imageLiteralResourceName: String(invs[61]))
        }else{
            btn61.layer.opacity = 0
        }
        if(invs[62] != 0 ){
            btn62.tag = invs[62]
            imgn62.image = UIImage(imageLiteralResourceName: String(invs[62]))
        }else{
            btn62.layer.opacity = 0
        }
        if(invs[63] != 0 ){
            btn63.tag = invs[63]
            imgn63.image = UIImage(imageLiteralResourceName: String(invs[63]))
        }else{
            btn63.layer.opacity = 0
        }
        if(invs[64] != 0 ){
            btn64.tag = invs[64]
            imgn64.image = UIImage(imageLiteralResourceName: String(invs[64]))
        }else{
            btn64.layer.opacity = 0
        }
        if(invs[65] != 0 ){
            btn65.tag = invs[65]
            imgn65.image = UIImage(imageLiteralResourceName: String(invs[65]))
        }else{
            btn65.layer.opacity = 0
        }
        if(invs[66] != 0 ){
            btn66.tag = invs[66]
            imgn66.image = UIImage(imageLiteralResourceName: String(invs[66]))
        }else{
            btn66.layer.opacity = 0
        }
        if(invs[67] != 0 ){
            btn67.tag = invs[67]
            imgn67.image = UIImage(imageLiteralResourceName: String(invs[67]))
        }else{
            btn67.layer.opacity = 0
        }
        if(invs[68] != 0 ){
            btn68.tag = invs[68]
            imgn68.image = UIImage(imageLiteralResourceName: String(invs[68]))
        }else{
            btn68.layer.opacity = 0
        }
        if(invs[69] != 0 ){
            btn69.tag = invs[69]
            imgn69.image = UIImage(imageLiteralResourceName: String(invs[69]))
        }else{
            btn69.layer.opacity = 0
        }
        if(invs[70] != 0 ){
            btn70.tag = invs[70]
            imgn70.image = UIImage(imageLiteralResourceName: String(invs[70]))
        }else{
            btn70.layer.opacity = 0
        }
        if(invs[71] != 0 ){
            btn71.tag = invs[71]
            imgn71.image = UIImage(imageLiteralResourceName: String(invs[71]))
        }else{
            btn71.layer.opacity = 0
        }
        if(invs[72] != 0 ){
            btn72.tag = invs[72]
            imgn72.image = UIImage(imageLiteralResourceName: String(invs[72]))
        }else{
            btn72.layer.opacity = 0
        }
//        if(invs[72] != 0 ){
//            btn72.tag = invs[72]
//            imgn72.image = UIImage(imageLiteralResourceName: String(invs[72]))
//        }
//        if(invs[73] != 0 ){
//            btn73.tag = invs[73]
//            imgn73.image = UIImage(imageLiteralResourceName: String(invs[73]))
//        }
//        if(invs[74] != 0 ){
//            btn74.tag = invs[74]
//            imgn74.image = UIImage(imageLiteralResourceName: String(invs[74]))
//        }
//        if(invs[75] != 0 ){
//            btn75.tag = invs[75]
//            imgn75.image = UIImage(imageLiteralResourceName: String(invs[75]))
//        }
//        if(invs[76] != 0 ){
//            btn76.tag = invs[76]
//            imgn76.image = UIImage(imageLiteralResourceName: String(invs[76]))
//        }
//        if(invs[77] != 0 ){
//            btn77.tag = invs[77]
//            imgn77.image = UIImage(imageLiteralResourceName: String(invs[77]))
//        }
//        if(invs[78] != 0 ){
//            btn78.tag = invs[78]
//            imgn78.image = UIImage(imageLiteralResourceName: String(invs[78]))
//        }
//
//        var btnInv = 0
//        invs.sort()
//        for i in 0...72{
//            if(invs[i] != 0 || i == 0){
//                invs[i]
//            }
//
//        }
    }
    
    public func tomaDatosInvernadero()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlDatosInvernadero) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        let infoJson = try JSONDecoder().decode(invernaderos.self,from:data!)
                        print(infoJson)
                        self.invs[0] = infoJson.inv0
                        self.invs[1] = infoJson.inv1
                        self.invs[2] = infoJson.inv2
                        self.invs[3] = infoJson.inv3
                        self.invs[4] = infoJson.inv4
                        self.invs[5] = infoJson.inv5
                        self.invs[6] = infoJson.inv6
                        self.invs[7] = infoJson.inv7
                        self.invs[8] = infoJson.inv8
                        self.invs[9] = infoJson.inv9
                        self.invs[10] = infoJson.inv10
                        self.invs[11] = infoJson.inv11
                        self.invs[12] = infoJson.inv12
                        self.invs[13] = infoJson.inv13
                        self.invs[14] = infoJson.inv14
                        self.invs[15] = infoJson.inv15
                        self.invs[16] = infoJson.inv16
                        self.invs[17] = infoJson.inv17
                        self.invs[18] = infoJson.inv18
                        self.invs[19] = infoJson.inv19
                        self.invs[20] = infoJson.inv20
                        self.invs[21] = infoJson.inv21
                        self.invs[22] = infoJson.inv22
                        self.invs[23] = infoJson.inv23
                        self.invs[24] = infoJson.inv24
                        self.invs[25] = infoJson.inv25
                        self.invs[26] = infoJson.inv26
                        self.invs[27] = infoJson.inv27
                        self.invs[28] = infoJson.inv28
                        self.invs[29] = infoJson.inv29
                        self.invs[30] = infoJson.inv30
                        self.invs[31] = infoJson.inv31
                        self.invs[32] = infoJson.inv32
                        self.invs[33] = infoJson.inv33
                        self.invs[34] = infoJson.inv34
                        self.invs[35] = infoJson.inv35
                        self.invs[36] = infoJson.inv36
                        self.invs[37] = infoJson.inv37
                        self.invs[38] = infoJson.inv38
                        self.invs[39] = infoJson.inv39
                        self.invs[40] = infoJson.inv40
                        self.invs[41] = infoJson.inv41
                        self.invs[42] = infoJson.inv42
                        self.invs[43] = infoJson.inv43
                        self.invs[44] = infoJson.inv44
                        self.invs[45] = infoJson.inv45
                        self.invs[46] = infoJson.inv46
                        self.invs[47] = infoJson.inv47
                        self.invs[48] = infoJson.inv48
                        self.invs[49] = infoJson.inv49
                        self.invs[50] = infoJson.inv50
                        self.invs[51] = infoJson.inv51
                        self.invs[52] = infoJson.inv52
                        self.invs[53] = infoJson.inv53
                        self.invs[54] = infoJson.inv54
                        self.invs[55] = infoJson.inv55
                        self.invs[56] = infoJson.inv56
                        self.invs[57] = infoJson.inv57
                        self.invs[58] = infoJson.inv58
                        self.invs[59] = infoJson.inv59
                        self.invs[60] = infoJson.inv60
                        self.invs[61] = infoJson.inv61
                        self.invs[62] = infoJson.inv62
                        self.invs[63] = infoJson.inv63
                        self.invs[64] = infoJson.inv64
                        self.invs[65] = infoJson.inv65
                        self.invs[66] = infoJson.inv66
                        self.invs[67] = infoJson.inv67
                        self.invs[68] = infoJson.inv68
                        self.invs[69] = infoJson.inv69
                        self.invs[70] = infoJson.inv70
                        self.invs[71] = infoJson.inv71
//                        self.invs[72] = infoJson.inv72
                        
                        
                        print("urlFinal: ",self.urlDatos)
//
//                        print("infoJson.kilosp: " ,infoJson.kilosp)
//                        self.kilospp=infoJson.kilosp
//                        self.cajaspp=infoJson.cajasp
//                        self.kilosrr=infoJson.kilosr
//                        self.cajasrr=infoJson.cajasr
                        print("Datos asignados")
                        
                    }
                    catch{
                        print("Error en toma de datos JSON!")
                    }
                }
            }
            task.resume()
        }
    
    public func consultaPhpInvernadero()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlPhpInvernadeo!) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        //let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        print("urlFinal: ",self.urlPhpInvernadeo!)
                        print("Consulta PHP")
                    }
//                    catch{
//                        print("Error en consulta php!")
//                    }
                }
            }
            task.resume()
        }
    

}
