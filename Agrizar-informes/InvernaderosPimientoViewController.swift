//
//  InvernaderosPimientoViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 01/08/22.
//

import UIKit

class InvernaderosPimientoViewController: UIViewController {
    

    
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
    
    
    //MARK: - Definición struct para recibir los invernaderos
    
    
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
    
    //MARK: - Definición de variables y literales que se necesitaran
    
    var frutoid = 0
    var invs:[Int] = []
    
    public var kilospp = 0.00
    public var cajaspp = 0
    public var kilosrr = 0.00
    public var cajasrr = 0
    public var semanas = 0
    public var superficie = 0
    
    var sumaSuperficies = 0
    
    var kilosPimRojo = 0.0
    var kilosPimVerde = 0.0
    var kilosPimAmarillo = 0.0
    var kilosPimNaranja = 0.0
    var kilosPimAloha = 0.0
    
    
    
    public var cadenaFruto = "?fruto="
    public var cadenaColor = "&color="
    public var cadenaInvernadero = "&invernadero="
    
    public var nombreColorPimiento = "pim-gris"
    public var idColorPimiento = 0
    public var invernadero = 0
    public var cadena = ""
    public var cadenaSinFecha = ""
    
    var timer = Timer()
    
    public struct production: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
        var semanas : Int
        var superficie : Int
        var kilosPimRojo : Double
        var kilosPimVerde : Double
        var kilosPimAmarillo : Double
        var kilosPimNaranja : Double
        var kilosPimAloha : Double
    }
    
    public struct production2: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
        var semanas : Int
        var superficie : Int
        var sumaSuperficie: Int
    }
    
    var urlPhpInvernadero = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderosPorFruto.php?")
    
    let cadenaUrlPhpPimiento = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPimiento2.php"
    
    var cadenaUrlGenerica = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPimiento2.php"
    
    
    let urlGpoZaratini = URL(string: "http://172.26.48.1/kudePOO/aplicacion/Apps/php/test.json")!
    let urlPhp = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/Prueba.php")!
    
    let urlDatos = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/datos.json")!
    
    let urlDatosInvernadero = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderos.json")!
    
    var urlFinal = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/pimiento.php")!

    var cadenaPhpInvernadero = ""
    
    var urlTodosLosInvernaderosPorColor = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPimiento3.php")!
    
    var cadenaTodosLosInvernaderosPorColor = "http://192.168.1.36/kudePOO/aplicacion/Apps/php/consultaPimiento3.php"
    

    var startDate = Date()
    var df = DateFormatter()
    
    
    var fechaActual = ""
    
    var endDate = Date()
    var fechaMenosUnMes = Date()
    var fechaMenosUnMeseFormateada = ""
    
    var dateString2 = ""
    
    var semanas2 = Calendar.current.dateComponents([.weekOfMonth], from: Date(), to: Date())
    
    
    
    //MARK: - Inicialización de la vista

    override func viewDidLoad() {
        super.viewDidLoad()

        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        self.animacionCarga.transform = CGAffineTransform(scaleX: 3, y: 3)
        
        df.dateFormat = "dd-MM-yyyy"
        fechaActual = df.string(from:startDate)
        
        endDate = Date(timeInterval: -8640000, since: self.startDate)
        
        fechaMenosUnMes = Date(timeInterval: -2592000, since: self.startDate)
        
        fechaMenosUnMeseFormateada = df.string(from: fechaMenosUnMes)
        
        dateString2 = df.string(from:endDate)
        
        semanas2 = Calendar.current.dateComponents([.weekOfMonth], from: endDate, to: startDate)
        
        
        
        print("Fecha actual: ",fechaActual)
        print("Fecha -3 meses: ", fechaMenosUnMeseFormateada)

        print("Fecha fin: ",dateString2)

        print("Semanitas: ", semanas2.weekOfMonth!)

        
        print("invernaderos")
        navegacion.backButtonTitle = "Regresar"
        
        print("Fruto: ", frutoid)
        print("idColorPimiento: ", idColorPimiento)
        print("CadenaUrlGenerica antes: ", cadenaUrlGenerica)
        if(frutoid==1){
            self.dibujarInvernaderos()
            cadenaUrlGenerica = cadenaUrlPhpPimiento
            colorPimiento.image = UIImage(imageLiteralResourceName: "pim-gris")
            setupMenu()
        }
        print("CadenaUrlGenerica despues: ", cadenaUrlGenerica)
        print(frutoid)

    }
    


    
    //MARK: - Definición de funciones
    
    
    @IBAction func btnInvernadero(_ sender: UIButton) {
        invernadero = sender.tag
        print(sender.tag)
        if(sender.tag==1000){

            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + "A"
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }else if(sender.tag==2000){

            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + "B"
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }else if(sender.tag==3000){

            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + "E"
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }else if(sender.tag==4000){

            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + "EX"
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }else if(sender.tag==5000){
 
            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + "PEBBLE"
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }else{

            cadenaSinFecha = cadenaUrlGenerica + cadenaFruto + String(frutoid) + cadenaColor + String(self.idColorPimiento) + cadenaInvernadero + String(sender.tag)
            cadena = cadenaSinFecha + "&fechaInicio=" + fechaMenosUnMeseFormateada + "&fechaFin=" + fechaActual
        }
        
        print("cadena :",cadena)
        urlFinal = URL(string: cadena)!
        print("Sigue la urlFinal: ")
        print(urlFinal)
        

        
        animacionCarga.startAnimating()
        self.consultaPhp()
        DispatchQueue.main.asyncAfter(deadline: .now()+4.5){
            self.tomaDatos()
            DispatchQueue.main.asyncAfter(deadline: .now()+1){
                self.animacionCarga.stopAnimating()
                self.mandarDatosALaGraficaPastel()
            }
        }
            

            
            
        
    }
    
    func mandarDatosALaGraficaPastel(){
        let viewController = self.storyboard?.instantiateViewController(identifier: "GraficasPimientoColorViewController") as? GraficasPimientoColorViewController
        viewController?.kilosPimRojo = kilosPimRojo
        viewController?.kilosPimAloha = kilosPimAloha
        viewController?.kilosPimVerde = kilosPimVerde
        viewController?.kilosPimAmarillo = kilosPimAmarillo
        viewController?.kilosPimNaranja = kilosPimNaranja
        viewController?.invernadero = invernadero
        viewController?.cadenaConsultaFinal = cadena
        viewController?.idColorPimiento = idColorPimiento
        viewController?.frutoid = frutoid
        viewController?.superficie = superficie
        viewController?.semanas = semanas
        viewController?.cadenaSinFecha = cadenaSinFecha
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
    func mandarDatosALaGraficaBarras(){
        let viewController = self.storyboard?.instantiateViewController(identifier: "GraficasPimientoViewController") as? GraficasPimientoViewController
        viewController?.invernadero = invernadero
        viewController?.cadenaConsultaFinal = cadena
        viewController?.idColorPimiento = idColorPimiento
        viewController?.frutoid = frutoid
        viewController?.superficie = superficie
        viewController?.semanas = semanas
        viewController?.cadenaSinFecha = cadenaSinFecha
        viewController?.sumaSuperficies = sumaSuperficies
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
    func setupMenu() {
        let rojo = UIAction(title: "Rojo", image: UIImage(imageLiteralResourceName: "pim-rojo")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-rojo")
            self.nombreColorPimiento = "pim-rojo"
            self.idColorPimiento = 175
            
            self.animacionCarga.startAnimating()
            if(self.frutoid==1){
                self.urlPhpInvernadero = URL(string: self.cadenaPhpInvernadero + "?color=" + String(self.idColorPimiento) + "&fruto=" + String(self.frutoid))!
                print(self.urlPhpInvernadero!)
                self.consultaPhpInvernadero()
                DispatchQueue.main.asyncAfter(deadline: .now()+2){
                    self.tomaDatosInvernadero()
                    DispatchQueue.main.asyncAfter(deadline: .now()+1){
                        self.animacionCarga.stopAnimating()
                        self.dibujarInvernaderos()
                    }
                }
                
            }
            
            
            
        }
        let amarillo = UIAction(title: "Amarillo", image: UIImage(imageLiteralResourceName: "pim-amarillo")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-amarillo")
            self.nombreColorPimiento = "pim-amarillo"
            self.idColorPimiento = 171
            
            self.animacionCarga.startAnimating()
            if(self.frutoid==1){
                self.urlPhpInvernadero = URL(string: self.cadenaPhpInvernadero + "?color=" + String(self.idColorPimiento) + "&fruto=" + String(self.frutoid))!
                print(self.urlPhpInvernadero!)
                self.consultaPhpInvernadero()
                DispatchQueue.main.asyncAfter(deadline: .now()+2){
                    self.tomaDatosInvernadero()
                    DispatchQueue.main.asyncAfter(deadline: .now()+1){
                        self.animacionCarga.stopAnimating()
                        self.dibujarInvernaderos()
                    }
                }
                
            }
        }
        let verde = UIAction(title: "Verde", image: UIImage(imageLiteralResourceName: "pim-verde")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-verde")
            self.nombreColorPimiento = "pim-verde"
            self.idColorPimiento = 176
            
            self.animacionCarga.startAnimating()
            if(self.frutoid==1){
                self.urlPhpInvernadero = URL(string: self.cadenaPhpInvernadero + "?color=" + String(self.idColorPimiento) + "&fruto=" + String(self.frutoid))!
                print(self.urlPhpInvernadero!)
                self.consultaPhpInvernadero()
                DispatchQueue.main.asyncAfter(deadline: .now()+2){
                    self.tomaDatosInvernadero()
                    DispatchQueue.main.asyncAfter(deadline: .now()+1){
                        self.animacionCarga.stopAnimating()
                        self.dibujarInvernaderos()
                    }
                }
                
            }
        }
        let naranja = UIAction(title: "Naranja", image: UIImage(imageLiteralResourceName: "pim-naranja")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-naranja")
            self.nombreColorPimiento = "pim-naranja"
            self.idColorPimiento = 173
            
            self.animacionCarga.startAnimating()
            if(self.frutoid==1){
                self.urlPhpInvernadero = URL(string: self.cadenaPhpInvernadero + "?color=" + String(self.idColorPimiento) + "&fruto=" + String(self.frutoid))!
                print(self.urlPhpInvernadero!)
                self.consultaPhpInvernadero()
                DispatchQueue.main.asyncAfter(deadline: .now()+2){
                    self.tomaDatosInvernadero()
                    DispatchQueue.main.asyncAfter(deadline: .now()+1){
                        self.animacionCarga.stopAnimating()
                        self.dibujarInvernaderos()
                    }
                }
                
            }
        }
        let aloha = UIAction(title: "Aloha", image: UIImage(imageLiteralResourceName: "pim-aloha")) { (action) in
            self.colorPimiento.image = UIImage(imageLiteralResourceName: "pim-aloha")
            self.nombreColorPimiento = "pim-aloha"
            self.idColorPimiento = 169
            //urldatos y urlfinal
            self.animacionCarga.startAnimating()
            if(self.frutoid==1){
                self.urlTodosLosInvernaderosPorColor = URL(string: self.cadenaTodosLosInvernaderosPorColor  + "?color=" + String(self.idColorPimiento) + "&fruto=" + String(self.frutoid) + "&fechaInicio=" + self.fechaMenosUnMeseFormateada + "&fechaFin=" + self.fechaActual)!
                print(self.urlTodosLosInvernaderosPorColor)
                self.consultaPhp2()
                DispatchQueue.main.asyncAfter(deadline: .now()+2){
                    self.tomaDatos2()
                    DispatchQueue.main.asyncAfter(deadline: .now()+1){
                        self.animacionCarga.stopAnimating()
                        self.mandarDatosALaGraficaBarras()
                    }
                }
                
            }
        }
       

     
        let menu = UIMenu(title: "Color", children: [rojo, amarillo, verde, naranja, aloha])
        dropDown.menu = menu
    }
    
    
    
    public func tomaDatos()
        {
            //let group = DispatchGroup()
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
                        self.semanas=infoJson.semanas
                        self.superficie=infoJson.superficie
                        self.kilosPimRojo=infoJson.kilosPimRojo
                        self.kilosPimVerde=infoJson.kilosPimVerde
                        self.kilosPimAmarillo=infoJson.kilosPimAmarillo
                        self.kilosPimNaranja=infoJson.kilosPimNaranja
                        self.kilosPimAloha=infoJson.kilosPimAloha
                        print("Datos asignados para gráfica")

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
                        print("urlFinalPhp: ",self.urlFinal)
                        print("Consulta PHP para gráfica")
                    }

                }
            }
            task.resume()
        }
    
    public func tomaDatos2(){
        //let group = DispatchGroup()
        let session = URLSession.shared
        let task = session.dataTask(with: urlDatos) { (data, response, error) in
            if error == nil && data != nil {
                do{
                    let infoJson = try JSONDecoder().decode(production2.self,from:data!)
                    
                    print("urlFinalDatos: ",self.urlDatos)
                    
                    print("infoJson.kilosp: " ,infoJson.kilosp)
                    self.kilospp=infoJson.kilosp
                    self.cajaspp=infoJson.cajasp
                    self.kilosrr=infoJson.kilosr
                    self.cajasrr=infoJson.cajasr
                    self.semanas=infoJson.semanas
                    self.superficie=infoJson.superficie
                    self.sumaSuperficies=infoJson.sumaSuperficie
                    print("Datos asignados para gráfica")

                }
                catch{
                    print("Error en toma de datos JSON!")
                    print(error)
                }
            }
        }

        task.resume()

    }
    
    public func consultaPhp2(){
        let session = URLSession.shared
        let task = session.dataTask(with: urlTodosLosInvernaderosPorColor) { (data, response, error) in
            if error == nil && data != nil {
                do{
                    print("urlFinalPhp: ",self.urlTodosLosInvernaderosPorColor)
                    print("Consulta PHP para gráfica")
                }

            }
        }
        task.resume()
    }
    
    func dibujarInvernaderos(){
        
        if(invs[0]==1000){
            btn0.tag = 1000
            imgn0.image = UIImage(imageLiteralResourceName: "A")
        }
        else if(invs[0]==2000){
            btn0.tag = 2000
            imgn0.image = UIImage(imageLiteralResourceName: "B")
        }
        else if(invs[0]==3000){
            btn0.tag = 3000
            imgn0.image = UIImage(imageLiteralResourceName: "E")
        }
        else if(invs[0]==4000){
            btn0.tag = 4000
            imgn0.image = UIImage(imageLiteralResourceName: "EX")
        }
        else if(invs[0]==5000){
            btn0.tag = 5000
            imgn0.image = UIImage(imageLiteralResourceName: "PEP")
        }
        else{
            btn0.tag = invs[0]
            imgn0.image = UIImage(imageLiteralResourceName: String(invs[0]))
        }
        
        
        if(invs[1] != 0 ){
            imgn1.layer.opacity = 1
            btn1.layer.opacity = 1
            
            if(invs[1]==1000){
                btn1.tag = 1000
                imgn1.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[1]==2000){
                btn1.tag = 2000
                imgn1.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[1]==3000){
                btn1.tag = 3000
                imgn1.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[1]==4000){
                btn1.tag = 4000
                imgn1.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[1]==5000){
                btn1.tag = 5000
                imgn1.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn1.tag = invs[1]
                imgn1.image = UIImage(imageLiteralResourceName: String(invs[1]))
            }
            
            
        }else{
            imgn1.layer.opacity = 0
            btn1.layer.opacity = 0
        }
        
        if(invs[2] != 0 ){
            imgn2.layer.opacity = 1
            btn2.layer.opacity = 1
            
            if(invs[2]==1000){
                btn2.tag = 1000
                imgn2.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[2]==2000){
                btn2.tag = 2000
                imgn2.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[2]==3000){
                btn2.tag = 3000
                imgn2.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[2]==4000){
                btn2.tag = 4000
                imgn2.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[2]==5000){
                btn2.tag = 5000
                imgn2.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn2.tag = invs[2]
                imgn2.image = UIImage(imageLiteralResourceName: String(invs[2]))
            }
            
        }else{
            imgn2.layer.opacity = 0
            btn2.layer.opacity = 0
        }
        
        if(invs[3] != 0 ){
            imgn3.layer.opacity = 1
            btn3.layer.opacity = 1
            
            if(invs[3]==1000){
                btn3.tag = 1000
                imgn3.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[3]==2000){
                btn3.tag = 2000
                imgn3.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[3]==3000){
                btn3.tag = 3000
                imgn3.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[3]==4000){
                btn3.tag = 4000
                imgn3.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[3]==5000){
                btn3.tag = 5000
                imgn3.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn3.tag = invs[3]
                imgn3.image = UIImage(imageLiteralResourceName: String(invs[3]))
            }
            
        }else{
            imgn3.layer.opacity = 0
            btn3.layer.opacity = 0
        }
        if(invs[4] != 0 ){
            imgn4.layer.opacity = 1
            btn4.layer.opacity = 1
            
            if(invs[4]==1000){
                btn4.tag = 1000
                imgn4.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[4]==2000){
                btn4.tag = 2000
                imgn4.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[4]==3000){
                btn4.tag = 3000
                imgn4.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[4]==4000){
                btn4.tag = 4000
                imgn4.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[4]==5000){
                btn4.tag = 5000
                imgn4.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn4.tag = invs[4]
                imgn4.image = UIImage(imageLiteralResourceName: String(invs[4]))
            }
            
        }else{
            imgn4.layer.opacity = 0
            btn4.layer.opacity = 0
        }
        if(invs[5] != 0 ){
            imgn5.layer.opacity = 1
            btn5.layer.opacity = 1
            
            if(invs[5]==1000){
                btn5.tag = 1000
                imgn5.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[5]==2000){
                btn5.tag = 2000
                imgn5.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[5]==3000){
                btn5.tag = 3000
                imgn5.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[5]==4000){
                btn5.tag = 4000
                imgn5.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[5]==5000){
                btn5.tag = 5000
                imgn5.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn5.tag = invs[5]
                imgn5.image = UIImage(imageLiteralResourceName: String(invs[5]))
            }
            
        }else{
            imgn5.layer.opacity = 0
            btn5.layer.opacity = 0
        }
        if(invs[6] != 0 ){
            imgn6.layer.opacity = 1
            btn6.layer.opacity = 1
            
            if(invs[6]==1000){
                btn6.tag = 1000
                imgn6.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[6]==2000){
                btn6.tag = 2000
                imgn6.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[6]==3000){
                btn6.tag = 3000
                imgn6.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[6]==4000){
                btn6.tag = 4000
                imgn6.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[6]==5000){
                btn6.tag = 5000
                imgn6.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn6.tag = invs[6]
                imgn6.image = UIImage(imageLiteralResourceName: String(invs[6]))
            }
            
        }else{
            imgn6.layer.opacity = 0
            btn6.layer.opacity = 0
        }
        if(invs[7] != 0 ){
            imgn7.layer.opacity = 1
            btn7.layer.opacity = 1
            
            if(invs[7]==1000){
                btn7.tag = 1000
                imgn7.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[7]==2000){
                btn7.tag = 2000
                imgn7.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[7]==3000){
                btn7.tag = 3000
                imgn7.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[7]==4000){
                btn7.tag = 4000
                imgn7.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[7]==5000){
                btn7.tag = 5000
                imgn7.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn7.tag = invs[7]
                imgn7.image = UIImage(imageLiteralResourceName: String(invs[7]))
            }
            
        }else{
            imgn7.layer.opacity = 0
            btn7.layer.opacity = 0
        }
        if(invs[8] != 0 ){
            imgn8.layer.opacity = 1
            btn8.layer.opacity = 1
            
            if(invs[8]==1000){
                btn8.tag = 1000
                imgn8.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[8]==2000){
                btn8.tag = 2000
                imgn8.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[8]==3000){
                btn8.tag = 3000
                imgn8.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[8]==4000){
                btn8.tag = 4000
                imgn8.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[8]==5000){
                btn8.tag = 5000
                imgn8.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn8.tag = invs[8]
                imgn8.image = UIImage(imageLiteralResourceName: String(invs[8]))
            }
            
        }else{
            imgn8.layer.opacity = 0
            btn8.layer.opacity = 0
        }
        if(invs[9] != 0 ){
            imgn9.layer.opacity = 1
            btn9.layer.opacity = 1
            
            if(invs[9]==1000){
                btn9.tag = 1000
                imgn9.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[9]==2000){
                btn9.tag = 2000
                imgn9.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[9]==3000){
                btn9.tag = 3000
                imgn9.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[9]==4000){
                btn9.tag = 4000
                imgn9.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[9]==5000){
                btn9.tag = 5000
                imgn9.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn9.tag = invs[9]
                imgn9.image = UIImage(imageLiteralResourceName: String(invs[9]))
            }
            
        }else{
            imgn9.layer.opacity = 0
            btn9.layer.opacity = 0
        }
        if(invs[10] != 0 ){
            imgn10.layer.opacity = 1
            btn10.layer.opacity = 1
            
            if(invs[10]==1000){
                btn10.tag = 1000
                imgn10.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[10]==2000){
                btn10.tag = 2000
                imgn10.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[10]==3000){
                btn10.tag = 3000
                imgn10.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[10]==4000){
                btn10.tag = 4000
                imgn10.image = UIImage(imageLiteralResourceName: "EX")
            }
            else if(invs[10]==5000){
                btn10.tag = 5000
                imgn10.image = UIImage(imageLiteralResourceName: "PEP")
            }
            else{
                btn10.tag = invs[10]
                imgn10.image = UIImage(imageLiteralResourceName: String(invs[10]))
            }
            
        }else{
            imgn10.layer.opacity = 0
            btn10.layer.opacity = 0
        }
        if(invs[11] != 0 ){
            imgn11.layer.opacity = 1
            btn11.layer.opacity = 1
            
            if(invs[11]==1000){
                btn11.tag = 1000
                imgn11.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[11]==2000){
                btn11.tag = 2000
                imgn11.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[11]==3000){
                btn11.tag = 3000
                imgn11.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[11]==4000){
                btn11.tag = 4000
                imgn11.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn11.tag = invs[11]
                imgn11.image = UIImage(imageLiteralResourceName: String(invs[11]))
            }
            
        }else{
            imgn11.layer.opacity = 0
            btn11.layer.opacity = 0
        }
        if(invs[12] != 0 ){
            imgn12.layer.opacity = 1
            btn12.layer.opacity = 1
            
            if(invs[12]==1000){
                btn12.tag = 1000
                imgn12.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[12]==2000){
                btn12.tag = 2000
                imgn12.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[12]==3000){
                btn12.tag = 3000
                imgn12.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[12]==4000){
                btn12.tag = 4000
                imgn12.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn12.tag = invs[12]
                imgn12.image = UIImage(imageLiteralResourceName: String(invs[12]))
            }
            
        }else{
            imgn12.layer.opacity = 0
            btn12.layer.opacity = 0
        }
        if(invs[13] != 0 ){
            imgn13.layer.opacity = 1
            btn13.layer.opacity = 1
            
            if(invs[13]==1000){
                btn13.tag = 1000
                imgn13.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[13]==2000){
                btn13.tag = 2000
                imgn13.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[13]==3000){
                btn13.tag = 3000
                imgn13.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[13]==4000){
                btn13.tag = 4000
                imgn13.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn13.tag = invs[13]
                imgn13.image = UIImage(imageLiteralResourceName: String(invs[13]))
            }
            
        }else{
            imgn13.layer.opacity = 0
            btn13.layer.opacity = 0
        }
        if(invs[14] != 0 ){
            imgn14.layer.opacity = 1
            btn14.layer.opacity = 1
            
            if(invs[14]==1000){
                btn14.tag = 1000
                imgn14.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[14]==2000){
                btn14.tag = 2000
                imgn14.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[14]==3000){
                btn14.tag = 3000
                imgn14.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[14]==4000){
                btn14.tag = 4000
                imgn14.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn14.tag = invs[14]
                imgn14.image = UIImage(imageLiteralResourceName: String(invs[14]))
            }
            
        }else{
            imgn14.layer.opacity = 0
            btn14.layer.opacity = 0
        }
        if(invs[15] != 0 ){
            imgn15.layer.opacity = 1
            btn15.layer.opacity = 1
            
            if(invs[15]==1000){
                btn15.tag = 1000
                imgn15.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[15]==2000){
                btn15.tag = 2000
                imgn15.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[15]==3000){
                btn15.tag = 3000
                imgn15.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[15]==4000){
                btn15.tag = 4000
                imgn15.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn15.tag = invs[15]
                imgn15.image = UIImage(imageLiteralResourceName: String(invs[15]))
            }
            
        }else{
            imgn15.layer.opacity = 0
            btn15.layer.opacity = 0
        }
        if(invs[16] != 0 ){
            imgn16.layer.opacity = 1
            btn16.layer.opacity = 1
            
            if(invs[16]==1000){
                btn16.tag = 1000
                imgn16.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[16]==2000){
                btn16.tag = 2000
                imgn16.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[16]==3000){
                btn16.tag = 3000
                imgn16.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[16]==4000){
                btn16.tag = 4000
                imgn16.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn16.tag = invs[16]
                imgn16.image = UIImage(imageLiteralResourceName: String(invs[16]))
            }
            
        }else{
            imgn16.layer.opacity = 0
            btn16.layer.opacity = 0
        }
        if(invs[17] != 0 ){
            imgn17.layer.opacity = 1
            btn17.layer.opacity = 1
            
            if(invs[17]==1000){
                btn17.tag = 1000
                imgn17.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[17]==2000){
                btn17.tag = 2000
                imgn17.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[17]==3000){
                btn17.tag = 3000
                imgn17.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[17]==4000){
                btn17.tag = 4000
                imgn17.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn17.tag = invs[17]
                imgn17.image = UIImage(imageLiteralResourceName: String(invs[17]))

            }
        }else{
            imgn17.layer.opacity = 0
            btn17.layer.opacity = 0
        }
        if(invs[18] != 0 ){
            imgn18.layer.opacity = 1
            btn18.layer.opacity = 1
            
            if(invs[18]==1000){
                btn18.tag = 1000
                imgn18.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[18]==2000){
                btn18.tag = 2000
                imgn18.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[18]==3000){
                btn18.tag = 3000
                imgn18.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[18]==4000){
                btn18.tag = 4000
                imgn18.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn18.tag = invs[18]
                imgn18.image = UIImage(imageLiteralResourceName: String(invs[18]))
            }
            
        }else{
            imgn18.layer.opacity = 0
            btn18.layer.opacity = 0
        }
        if(invs[19] != 0 ){
            imgn19.layer.opacity = 1
            btn19.layer.opacity = 1
            
            if(invs[19]==1000){
                btn19.tag = 1000
                imgn19.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[19]==2000){
                btn19.tag = 2000
                imgn19.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[19]==3000){
                btn19.tag = 3000
                imgn19.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[19]==4000){
                btn19.tag = 4000
                imgn19.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn19.tag = invs[19]
                imgn19.image = UIImage(imageLiteralResourceName: String(invs[19]))
            }
            
        }else{
            imgn19.layer.opacity = 0
            btn19.layer.opacity = 0
        }
        if(invs[20] != 0 ){
            imgn20.layer.opacity = 1
            btn20.layer.opacity = 1
            
            if(invs[20]==1000){
                btn20.tag = 1000
                imgn20.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[20]==2000){
                btn20.tag = 2000
                imgn20.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[20]==3000){
                btn20.tag = 3000
                imgn20.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[20]==4000){
                btn20.tag = 4000
                imgn20.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn20.tag = invs[20]
                imgn20.image = UIImage(imageLiteralResourceName: String(invs[20]))
            }
            
        }else{
            imgn20.layer.opacity = 0
            btn20.layer.opacity = 0
        }
        if(invs[21] != 0 ){
            imgn21.layer.opacity = 1
            btn21.layer.opacity = 1
            
            if(invs[21]==1000){
                btn21.tag = 1000
                imgn21.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[21]==2000){
                btn21.tag = 2000
                imgn21.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[21]==3000){
                btn21.tag = 3000
                imgn21.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[21]==4000){
                btn21.tag = 4000
                imgn21.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn21.tag = invs[21]
                imgn21.image = UIImage(imageLiteralResourceName: String(invs[21]))
            }
            
        }else{
            imgn21.layer.opacity = 0
            btn21.layer.opacity = 0
        }
        if(invs[22] != 0 ){
            imgn22.layer.opacity = 1
            btn22.layer.opacity = 1
            
            if(invs[22]==1000){
                btn22.tag = 1000
                imgn22.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[22]==2000){
                btn22.tag = 2000
                imgn22.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[22]==3000){
                btn22.tag = 3000
                imgn22.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[22]==4000){
                btn22.tag = 4000
                imgn22.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn22.tag = invs[22]
                imgn22.image = UIImage(imageLiteralResourceName: String(invs[22]))
            }
            
        }else{
            imgn22.layer.opacity = 0
            btn22.layer.opacity = 0
        }
        if(invs[23] != 0 ){
            imgn23.layer.opacity = 1
            btn23.layer.opacity = 1
            
            if(invs[23]==1000){
                btn23.tag = 1000
                imgn23.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[23]==2000){
                btn23.tag = 2000
                imgn23.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[23]==3000){
                btn23.tag = 3000
                imgn23.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[23]==4000){
                btn23.tag = 4000
                imgn23.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn23.tag = invs[23]
                imgn23.image = UIImage(imageLiteralResourceName: String(invs[23]))
            }
            
        }else{
            imgn23.layer.opacity = 0
            btn23.layer.opacity = 0
        }
        if(invs[24] != 0 ){
            imgn24.layer.opacity = 1
            btn24.layer.opacity = 1
            
            if(invs[24]==1000){
                btn24.tag = 1000
                imgn24.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[24]==2000){
                btn24.tag = 2000
                imgn24.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[24]==3000){
                btn24.tag = 3000
                imgn24.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[24]==4000){
                btn24.tag = 4000
                imgn24.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn24.tag = invs[24]
                imgn24.image = UIImage(imageLiteralResourceName: String(invs[24]))
            }
            
        }else{
            imgn24.layer.opacity = 0
            btn24.layer.opacity = 0
        }
        if(invs[25] != 0 ){
            imgn25.layer.opacity = 1
            btn25.layer.opacity = 1
            
            if(invs[25]==1000){
                btn25.tag = 1000
                imgn25.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[25]==2000){
                btn25.tag = 2000
                imgn25.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[25]==3000){
                btn25.tag = 3000
                imgn25.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[25]==4000){
                btn25.tag = 4000
                imgn25.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn25.tag = invs[25]
                imgn25.image = UIImage(imageLiteralResourceName: String(invs[25]))
            }
            
        }else{
            imgn25.layer.opacity = 0
            btn25.layer.opacity = 0
        }
        if(invs[26] != 0 ){
            imgn26.layer.opacity = 1
            btn26.layer.opacity = 1
            
            if(invs[26]==1000){
                btn26.tag = 1000
                imgn26.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[26]==2000){
                btn26.tag = 2000
                imgn26.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[26]==3000){
                btn26.tag = 3000
                imgn26.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[26]==4000){
                btn26.tag = 4000
                imgn26.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn26.tag = invs[26]
                imgn26.image = UIImage(imageLiteralResourceName: String(invs[26]))
            }
            
        }else{
            imgn26.layer.opacity = 0
            btn26.layer.opacity = 0
        }
        if(invs[27] != 0 ){
            imgn27.layer.opacity = 1
            btn27.layer.opacity = 1
            
            if(invs[27]==1000){
                btn27.tag = 1000
                imgn27.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[27]==2000){
                btn27.tag = 2000
                imgn27.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[27]==3000){
                btn27.tag = 3000
                imgn27.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[27]==4000){
                btn27.tag = 4000
                imgn27.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn27.tag = invs[27]
                imgn27.image = UIImage(imageLiteralResourceName: String(invs[27]))
            }
            
        }else{
            imgn27.layer.opacity = 0
            btn27.layer.opacity = 0
        }
        if(invs[28] != 0 ){
            imgn28.layer.opacity = 1
            btn28.layer.opacity = 1
            
            if(invs[28]==1000){
                btn28.tag = 1000
                imgn28.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[28]==2000){
                btn28.tag = 2000
                imgn28.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[28]==3000){
                btn28.tag = 3000
                imgn28.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[28]==4000){
                btn28.tag = 4000
                imgn28.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn28.tag = invs[28]
                imgn28.image = UIImage(imageLiteralResourceName: String(invs[28]))
            }
            
        }else{
            imgn28.layer.opacity = 0
            btn28.layer.opacity = 0
        }
        if(invs[29] != 0 ){
            imgn29.layer.opacity = 1
            btn29.layer.opacity = 1
            
            if(invs[29]==1000){
                btn29.tag = 1000
                imgn29.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[29]==2000){
                btn29.tag = 2000
                imgn29.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[29]==3000){
                btn29.tag = 3000
                imgn29.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[29]==4000){
                btn29.tag = 4000
                imgn29.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn29.tag = invs[29]
                imgn29.image = UIImage(imageLiteralResourceName: String(invs[29]))
            }
            
        }else{
            imgn29.layer.opacity = 0
            btn29.layer.opacity = 0
        }
        if(invs[30] != 0 ){
            imgn30.layer.opacity = 1
            btn30.layer.opacity = 1
            
            if(invs[30]==1000){
                btn30.tag = 1000
                imgn30.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[30]==2000){
                btn30.tag = 2000
                imgn30.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[30]==3000){
                btn30.tag = 3000
                imgn30.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[30]==4000){
                btn30.tag = 4000
                imgn30.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn30.tag = invs[30]
                imgn30.image = UIImage(imageLiteralResourceName: String(invs[30]))
            }
            
        }else{
            imgn30.layer.opacity = 0
            btn30.layer.opacity = 0
        }
        if(invs[31] != 0 ){
            imgn31.layer.opacity = 1
            btn31.layer.opacity = 1
            
            if(invs[31]==1000){
                btn31.tag = 1000
                imgn31.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[31]==2000){
                btn31.tag = 2000
                imgn31.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[31]==3000){
                btn31.tag = 3000
                imgn31.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[31]==4000){
                btn31.tag = 4000
                imgn31.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn31.tag = invs[31]
                imgn31.image = UIImage(imageLiteralResourceName: String(invs[31]))
            }
            
        }else{
            imgn31.layer.opacity = 0
            btn31.layer.opacity = 0
        }
        if(invs[32] != 0 ){
            imgn32.layer.opacity = 1
            btn32.layer.opacity = 1
            
            if(invs[32]==1000){
                btn32.tag = 1000
                imgn32.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[32]==2000){
                btn32.tag = 2000
                imgn32.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[32]==3000){
                btn32.tag = 3000
                imgn32.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[32]==4000){
                btn32.tag = 4000
                imgn32.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn32.tag = invs[32]
                imgn32.image = UIImage(imageLiteralResourceName: String(invs[32]))
            }
            
        }else{
            imgn32.layer.opacity = 0
            btn32.layer.opacity = 0
        }
        if(invs[33] != 0 ){
            imgn33.layer.opacity = 1
            btn33.layer.opacity = 1
            
            if(invs[33]==1000){
                btn33.tag = 1000
                imgn33.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[33]==2000){
                btn33.tag = 2000
                imgn33.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[33]==3000){
                btn33.tag = 3000
                imgn33.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[33]==4000){
                btn33.tag = 4000
                imgn33.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn33.tag = invs[33]
                imgn33.image = UIImage(imageLiteralResourceName: String(invs[33]))
            }
            
        }else{
            imgn33.layer.opacity = 0
            btn33.layer.opacity = 0
        }
        if(invs[34] != 0 ){
            imgn34.layer.opacity = 1
            btn34.layer.opacity = 1
            
            if(invs[34]==1000){
                btn34.tag = 1000
                imgn34.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[34]==2000){
                btn34.tag = 2000
                imgn34.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[34]==3000){
                btn34.tag = 3000
                imgn34.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[34]==4000){
                btn34.tag = 4000
                imgn34.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn34.tag = invs[34]
                imgn34.image = UIImage(imageLiteralResourceName: String(invs[34]))
            }
            
        }else{
            imgn34.layer.opacity = 0
            btn34.layer.opacity = 0
        }
        if(invs[35] != 0 ){
            imgn35.layer.opacity = 1
            btn35.layer.opacity = 1
            
            if(invs[35]==1000){
                btn35.tag = 1000
                imgn35.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[35]==2000){
                btn35.tag = 2000
                imgn35.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[35]==3000){
                btn35.tag = 3000
                imgn35.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[35]==4000){
                btn35.tag = 4000
                imgn35.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn35.tag = invs[35]
                imgn35.image = UIImage(imageLiteralResourceName: String(invs[35]))
            }
            
        }else{
            imgn35.layer.opacity = 0
            btn35.layer.opacity = 0
        }
        if(invs[36] != 0 ){
            imgn36.layer.opacity = 1
            btn36.layer.opacity = 1
            
            if(invs[36]==1000){
                btn36.tag = 1000
                imgn36.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[36]==2000){
                btn36.tag = 2000
                imgn36.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[36]==3000){
                btn36.tag = 3000
                imgn36.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[36]==4000){
                btn36.tag = 4000
                imgn36.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn36.tag = invs[36]
                imgn36.image = UIImage(imageLiteralResourceName: String(invs[36]))
            }
            
        }else{
            imgn36.layer.opacity = 0
            btn36.layer.opacity = 0
        }
        if(invs[37] != 0 ){
            imgn37.layer.opacity = 1
            btn37.layer.opacity = 1
            
            if(invs[37]==1000){
                btn37.tag = 1000
                imgn37.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[37]==2000){
                btn37.tag = 2000
                imgn37.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[37]==3000){
                btn37.tag = 3000
                imgn37.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[37]==4000){
                btn37.tag = 4000
                imgn37.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn37.tag = invs[37]
                imgn37.image = UIImage(imageLiteralResourceName: String(invs[37]))
            }
            
        }else{
            imgn37.layer.opacity = 0
            btn37.layer.opacity = 0
        }
        if(invs[38] != 0 ){
            imgn38.layer.opacity = 1
            btn38.layer.opacity = 1
            
            if(invs[38]==1000){
                btn38.tag = 1000
                imgn38.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[38]==2000){
                btn38.tag = 2000
                imgn38.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[38]==3000){
                btn38.tag = 3000
                imgn38.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[38]==4000){
                btn38.tag = 4000
                imgn38.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn38.tag = invs[38]
                imgn38.image = UIImage(imageLiteralResourceName: String(invs[38]))
            }
            
        }else{
            imgn38.layer.opacity = 0
            btn38.layer.opacity = 0
        }
        if(invs[39] != 0 ){
            imgn39.layer.opacity = 1
            btn39.layer.opacity = 1
            
            if(invs[39]==1000){
                btn39.tag = 1000
                imgn39.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[39]==2000){
                btn39.tag = 2000
                imgn39.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[39]==3000){
                btn39.tag = 3000
                imgn39.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[39]==4000){
                btn39.tag = 4000
                imgn39.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn39.tag = invs[39]
                imgn39.image = UIImage(imageLiteralResourceName: String(invs[39]))
            }
            
        }else{
            imgn39.layer.opacity = 0
            btn39.layer.opacity = 0
        }
        if(invs[40] != 0 ){
            imgn40.layer.opacity = 1
            btn40.layer.opacity = 1
            
            if(invs[40]==1000){
                btn40.tag = 1000
                imgn40.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[40]==2000){
                btn40.tag = 2000
                imgn40.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[40]==3000){
                btn40.tag = 3000
                imgn40.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[40]==4000){
                btn40.tag = 4000
                imgn40.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn40.tag = invs[40]
                imgn40.image = UIImage(imageLiteralResourceName: String(invs[40]))
            }
            
        }else{
            imgn40.layer.opacity = 0
            btn40.layer.opacity = 0
        }
        if(invs[41] != 0 ){
            imgn41.layer.opacity = 1
            btn41.layer.opacity = 1
            
            if(invs[41]==1000){
                btn41.tag = 1000
                imgn41.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[41]==2000){
                btn41.tag = 2000
                imgn41.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[41]==3000){
                btn41.tag = 3000
                imgn41.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[41]==4000){
                btn41.tag = 4000
                imgn41.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn41.tag = invs[41]
                imgn41.image = UIImage(imageLiteralResourceName: String(invs[41]))
            }
            
        }else{
            imgn41.layer.opacity = 0
            btn41.layer.opacity = 0
        }
        if(invs[42] != 0 ){
            imgn42.layer.opacity = 1
            btn42.layer.opacity = 1
            
            if(invs[42]==1000){
                btn42.tag = 1000
                imgn42.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[42]==2000){
                btn42.tag = 2000
                imgn42.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[42]==3000){
                btn42.tag = 3000
                imgn42.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[42]==4000){
                btn42.tag = 4000
                imgn42.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn42.tag = invs[42]
                imgn42.image = UIImage(imageLiteralResourceName: String(invs[42]))
            }
            
        }else{
            imgn42.layer.opacity = 0
            btn42.layer.opacity = 0
        }
        if(invs[43] != 0 ){
            imgn43.layer.opacity = 1
            btn43.layer.opacity = 1
            
            if(invs[43]==1000){
                btn43.tag = 1000
                imgn43.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[43]==2000){
                btn43.tag = 2000
                imgn43.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[43]==3000){
                btn43.tag = 3000
                imgn43.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[43]==4000){
                btn43.tag = 4000
                imgn43.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn43.tag = invs[43]
                imgn43.image = UIImage(imageLiteralResourceName: String(invs[43]))
            }
            
        }else{
            imgn43.layer.opacity = 0
            btn43.layer.opacity = 0
        }
        if(invs[44] != 0 ){
            imgn44.layer.opacity = 1
            btn44.layer.opacity = 1
            
            if(invs[44]==1000){
                btn44.tag = 1000
                imgn44.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[44]==2000){
                btn44.tag = 2000
                imgn44.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[44]==3000){
                btn44.tag = 3000
                imgn44.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[44]==4000){
                btn44.tag = 4000
                imgn44.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn44.tag = invs[44]
                imgn44.image = UIImage(imageLiteralResourceName: String(invs[44]))
            }
            
        }else{
            imgn44.layer.opacity = 0
            btn44.layer.opacity = 0
        }
        if(invs[45] != 0 ){
            imgn45.layer.opacity = 1
            btn45.layer.opacity = 1
            
            if(invs[45]==1000){
                btn45.tag = 1000
                imgn45.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[45]==2000){
                btn45.tag = 2000
                imgn45.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[45]==3000){
                btn45.tag = 3000
                imgn45.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[45]==4000){
                btn45.tag = 4000
                imgn45.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn45.tag = invs[45]
                imgn45.image = UIImage(imageLiteralResourceName: String(invs[45]))
            }
            
        }else{
            imgn45.layer.opacity = 0
            btn45.layer.opacity = 0
        }
        if(invs[46] != 0 ){
            imgn46.layer.opacity = 1
            btn46.layer.opacity = 1
            
            if(invs[46]==1000){
                btn46.tag = 1000
                imgn46.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[46]==2000){
                btn46.tag = 2000
                imgn46.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[46]==3000){
                btn46.tag = 3000
                imgn46.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[46]==4000){
                btn46.tag = 4000
                imgn46.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn46.tag = invs[46]
                imgn46.image = UIImage(imageLiteralResourceName: String(invs[46]))
            }
            
        }else{
            imgn46.layer.opacity = 0
            btn46.layer.opacity = 0
        }
        if(invs[47] != 0 ){
            imgn47.layer.opacity = 1
            btn47.layer.opacity = 1
            
            if(invs[47]==1000){
                btn47.tag = 1000
                imgn47.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[47]==2000){
                btn47.tag = 2000
                imgn47.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[47]==3000){
                btn47.tag = 3000
                imgn47.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[47]==4000){
                btn47.tag = 4000
                imgn47.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn47.tag = invs[47]
                imgn47.image = UIImage(imageLiteralResourceName: String(invs[47]))
            }
            
        }else{
            imgn47.layer.opacity = 0
            btn47.layer.opacity = 0
        }
        if(invs[48] != 0 ){
            imgn48.layer.opacity = 1
            btn48.layer.opacity = 1
            
            if(invs[48]==1000){
                btn48.tag = 1000
                imgn48.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[48]==2000){
                btn48.tag = 2000
                imgn48.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[48]==3000){
                btn48.tag = 3000
                imgn48.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[48]==4000){
                btn48.tag = 4000
                imgn48.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn48.tag = invs[48]
                imgn48.image = UIImage(imageLiteralResourceName: String(invs[48]))
            }
            
        }else{
            imgn48.layer.opacity = 0
            btn48.layer.opacity = 0
        }
        
        if(invs[49] != 0 ){
            imgn49.layer.opacity = 1
            btn49.layer.opacity = 1
            
            if(invs[49]==1000){
                btn49.tag = 1000
                imgn49.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[49]==2000){
                btn49.tag = 2000
                imgn49.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[49]==3000){
                btn49.tag = 3000
                imgn49.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[49]==4000){
                btn49.tag = 4000
                imgn49.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn49.tag = invs[49]
                imgn49.image = UIImage(imageLiteralResourceName: String(invs[49]))
            }
            
        }else{
            imgn49.layer.opacity = 0
            btn49.layer.opacity = 0
        }
        if(invs[50] != 0 ){
            imgn50.layer.opacity = 1
            btn50.layer.opacity = 1
            
            if(invs[50]==1000){
                btn50.tag = 1000
                imgn50.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[50]==2000){
                btn50.tag = 2000
                imgn50.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[50]==3000){
                btn50.tag = 3000
                imgn50.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[50]==4000){
                btn50.tag = 4000
                imgn50.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn50.tag = invs[50]
                imgn50.image = UIImage(imageLiteralResourceName: String(invs[50]))
            }
            
        }else{
            imgn50.layer.opacity = 0
            btn50.layer.opacity = 0
        }
        if(invs[51] != 0 ){
            imgn51.layer.opacity = 1
            btn51.layer.opacity = 1
            
            if(invs[51]==1000){
                btn51.tag = 1000
                imgn51.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[51]==2000){
                btn51.tag = 2000
                imgn51.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[51]==3000){
                btn51.tag = 3000
                imgn51.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[51]==4000){
                btn51.tag = 4000
                imgn51.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn51.tag = invs[51]
                imgn51.image = UIImage(imageLiteralResourceName: String(invs[51]))
            }
            
        }else{
            imgn51.layer.opacity = 0
            btn51.layer.opacity = 0
        }
        if(invs[52] != 0 ){
            imgn52.layer.opacity = 1
            btn52.layer.opacity = 1
            
            if(invs[52]==1000){
                btn52.tag = 1000
                imgn52.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[52]==2000){
                btn52.tag = 2000
                imgn52.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[52]==3000){
                btn52.tag = 3000
                imgn52.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[52]==4000){
                btn52.tag = 4000
                imgn52.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn52.tag = invs[52]
                imgn52.image = UIImage(imageLiteralResourceName: String(invs[52]))
            }
            
        }else{
            imgn52.layer.opacity = 0
            btn52.layer.opacity = 0
        }
        if(invs[53] != 0 ){
            imgn53.layer.opacity = 1
            btn53.layer.opacity = 1
            
            if(invs[53]==1000){
                btn53.tag = 1000
                imgn53.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[53]==2000){
                btn53.tag = 2000
                imgn53.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[53]==3000){
                btn53.tag = 3000
                imgn53.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[53]==4000){
                btn53.tag = 4000
                imgn53.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn53.tag = invs[53]
                imgn53.image = UIImage(imageLiteralResourceName: String(invs[53]))
            }
            
        }else{
            imgn53.layer.opacity = 0
            btn53.layer.opacity = 0
        }
        if(invs[54] != 0 ){
            imgn54.layer.opacity = 1
            btn54.layer.opacity = 1
            
            if(invs[54]==1000){
                btn54.tag = 1000
                imgn54.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[54]==2000){
                btn54.tag = 2000
                imgn54.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[54]==3000){
                btn54.tag = 3000
                imgn54.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[54]==4000){
                btn54.tag = 4000
                imgn54.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn54.tag = invs[54]
                imgn54.image = UIImage(imageLiteralResourceName: String(invs[54]))
            }
            
        }else{
            imgn54.layer.opacity = 0
            btn54.layer.opacity = 0
        }
        if(invs[55] != 0 ){
            imgn55.layer.opacity = 1
            btn55.layer.opacity = 1
            
            if(invs[55]==1000){
                btn55.tag = 1000
                imgn55.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[55]==2000){
                btn55.tag = 2000
                imgn55.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[55]==3000){
                btn55.tag = 3000
                imgn55.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[55]==4000){
                btn55.tag = 4000
                imgn55.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn55.tag = invs[55]
                imgn55.image = UIImage(imageLiteralResourceName: String(invs[55]))
            }
            
        }else{
            imgn55.layer.opacity = 0
            btn55.layer.opacity = 0
        }
        if(invs[56] != 0 ){
            imgn56.layer.opacity = 1
            btn56.layer.opacity = 1
            
            if(invs[56]==1000){
                btn56.tag = 1000
                imgn56.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[56]==2000){
                btn56.tag = 2000
                imgn56.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[56]==3000){
                btn56.tag = 3000
                imgn56.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[56]==4000){
                btn56.tag = 4000
                imgn56.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn56.tag = invs[56]
                imgn56.image = UIImage(imageLiteralResourceName: String(invs[56]))
            }
            
        }else{
            imgn56.layer.opacity = 0
            btn56.layer.opacity = 0
        }
        if(invs[57] != 0 ){
            imgn57.layer.opacity = 1
            btn57.layer.opacity = 1
            
            if(invs[57]==1000){
                btn57.tag = 1000
                imgn57.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[57]==2000){
                btn57.tag = 2000
                imgn57.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[57]==3000){
                btn57.tag = 3000
                imgn57.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[57]==4000){
                btn57.tag = 4000
                imgn57.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn57.tag = invs[57]
                imgn57.image = UIImage(imageLiteralResourceName: String(invs[57]))
            }
            
        }else{
            imgn57.layer.opacity = 0
            btn57.layer.opacity = 0
        }
        if(invs[58] != 0 ){
            imgn58.layer.opacity = 1
            btn58.layer.opacity = 1
            
            if(invs[58]==1000){
                btn58.tag = 1000
                imgn58.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[58]==2000){
                btn58.tag = 2000
                imgn58.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[58]==3000){
                btn58.tag = 3000
                imgn58.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[58]==4000){
                btn58.tag = 4000
                imgn58.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn58.tag = invs[58]
                imgn58.image = UIImage(imageLiteralResourceName: String(invs[58]))
            }
            
        }else{
            imgn58.layer.opacity = 0
            btn58.layer.opacity = 0
        }
        if(invs[59] != 0 ){
            imgn59.layer.opacity = 1
            btn59.layer.opacity = 1
            
            if(invs[59]==1000){
                btn59.tag = 1000
                imgn59.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[59]==2000){
                btn59.tag = 2000
                imgn59.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[59]==3000){
                btn59.tag = 3000
                imgn59.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[59]==4000){
                btn59.tag = 4000
                imgn59.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn59.tag = invs[59]
                imgn59.image = UIImage(imageLiteralResourceName: String(invs[59]))
            }
            
        }else{
            imgn59.layer.opacity = 0
            btn59.layer.opacity = 0
        }
        if(invs[60] != 0 ){
            imgn60.layer.opacity = 1
            btn60.layer.opacity = 1
            
            if(invs[60]==1000){
                btn60.tag = 1000
                imgn60.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[60]==2000){
                btn60.tag = 2000
                imgn60.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[60]==3000){
                btn60.tag = 3000
                imgn60.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[60]==4000){
                btn60.tag = 4000
                imgn60.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn60.tag = invs[60]
                imgn60.image = UIImage(imageLiteralResourceName: String(invs[60]))
            }
            
        }else{
            imgn60.layer.opacity = 0
            btn60.layer.opacity = 0
        }
        if(invs[61] != 0 ){
            imgn61.layer.opacity = 1
            btn61.layer.opacity = 1
            
            if(invs[61]==1000){
                btn61.tag = 1000
                imgn61.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[61]==2000){
                btn61.tag = 2000
                imgn61.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[61]==3000){
                btn61.tag = 3000
                imgn61.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[61]==4000){
                btn61.tag = 4000
                imgn61.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn61.tag = invs[61]
                imgn61.image = UIImage(imageLiteralResourceName: String(invs[61]))
            }
            
        }else{
            imgn61.layer.opacity = 0
            btn61.layer.opacity = 0
        }
        if(invs[62] != 0 ){
            imgn62.layer.opacity = 1
            btn62.layer.opacity = 1
            
            if(invs[62]==1000){
                btn62.tag = 1000
                imgn62.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[62]==2000){
                btn62.tag = 2000
                imgn62.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[62]==3000){
                btn62.tag = 3000
                imgn62.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[62]==4000){
                btn62.tag = 4000
                imgn62.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn62.tag = invs[62]
                imgn62.image = UIImage(imageLiteralResourceName: String(invs[62]))
            }
            
        }else{
            imgn62.layer.opacity = 0
            btn62.layer.opacity = 0
        }
        if(invs[63] != 0 ){
            imgn63.layer.opacity = 1
            btn63.layer.opacity = 1
            
            if(invs[63]==1000){
                btn63.tag = 1000
                imgn63.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[63]==2000){
                btn63.tag = 2000
                imgn63.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[63]==3000){
                btn63.tag = 3000
                imgn63.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[63]==4000){
                btn63.tag = 4000
                imgn63.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn63.tag = invs[63]
                imgn63.image = UIImage(imageLiteralResourceName: String(invs[63]))
            }
            
        }else{
            imgn63.layer.opacity = 0
            btn63.layer.opacity = 0
        }
        if(invs[64] != 0 ){
            imgn64.layer.opacity = 1
            btn64.layer.opacity = 1
            
            if(invs[64]==1000){
                btn64.tag = 1000
                imgn64.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[64]==2000){
                btn64.tag = 2000
                imgn64.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[64]==3000){
                btn64.tag = 3000
                imgn64.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[64]==4000){
                btn64.tag = 4000
                imgn64.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn64.tag = invs[64]
                imgn64.image = UIImage(imageLiteralResourceName: String(invs[64]))
            }
            
        }else{
            imgn64.layer.opacity = 0
            btn64.layer.opacity = 0
        }
        if(invs[65] != 0 ){
            imgn65.layer.opacity = 1
            btn65.layer.opacity = 1
            
            if(invs[65]==1000){
                btn65.tag = 1000
                imgn65.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[65]==2000){
                btn65.tag = 2000
                imgn65.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[65]==3000){
                btn65.tag = 3000
                imgn65.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[65]==4000){
                btn65.tag = 4000
                imgn65.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn65.tag = invs[65]
                imgn65.image = UIImage(imageLiteralResourceName: String(invs[65]))
            }
            
        }else{
            imgn65.layer.opacity = 0
            btn65.layer.opacity = 0
        }
        if(invs[66] != 0 ){
            imgn66.layer.opacity = 1
            btn66.layer.opacity = 1
            
            if(invs[66]==1000){
                btn66.tag = 1000
                imgn66.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[66]==2000){
                btn66.tag = 2000
                imgn66.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[66]==3000){
                btn66.tag = 3000
                imgn66.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[66]==4000){
                btn66.tag = 4000
                imgn66.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn66.tag = invs[66]
                imgn66.image = UIImage(imageLiteralResourceName: String(invs[66]))
            }
            
        }else{
            imgn66.layer.opacity = 0
            btn66.layer.opacity = 0
        }
        if(invs[67] != 0 ){
            imgn67.layer.opacity = 1
            btn67.layer.opacity = 1
            
            if(invs[67]==1000){
                btn67.tag = 1000
                imgn67.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[67]==2000){
                btn67.tag = 2000
                imgn67.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[67]==3000){
                btn67.tag = 3000
                imgn67.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[67]==4000){
                btn67.tag = 4000
                imgn67.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn67.tag = invs[67]
                imgn67.image = UIImage(imageLiteralResourceName: String(invs[67]))
            }
            
        }else{
            imgn67.layer.opacity = 0
            btn67.layer.opacity = 0
        }
        if(invs[68] != 0 ){
            imgn68.layer.opacity = 1
            btn68.layer.opacity = 1
            
            if(invs[68]==1000){
                btn68.tag = 1000
                imgn68.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[68]==2000){
                btn68.tag = 2000
                imgn68.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[68]==3000){
                btn68.tag = 3000
                imgn68.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[68]==4000){
                btn68.tag = 4000
                imgn68.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn68.tag = invs[68]
                imgn68.image = UIImage(imageLiteralResourceName: String(invs[68]))
            }
            
        }else{
            imgn68.layer.opacity = 0
            btn68.layer.opacity = 0
        }
        if(invs[69] != 0 ){
            imgn69.layer.opacity = 1
            btn69.layer.opacity = 1
            
            if(invs[69]==1000){
                btn69.tag = 1000
                imgn69.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[69]==2000){
                btn69.tag = 2000
                imgn69.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[69]==3000){
                btn69.tag = 3000
                imgn69.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[69]==4000){
                btn69.tag = 4000
                imgn69.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn69.tag = invs[69]
                imgn69.image = UIImage(imageLiteralResourceName: String(invs[69]))
            }
            
        }else{
            imgn69.layer.opacity = 0
            btn69.layer.opacity = 0
        }
        if(invs[70] != 0 ){
            imgn70.layer.opacity = 1
            btn70.layer.opacity = 1
            
            if(invs[70]==1000){
                btn70.tag = 1000
                imgn70.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[70]==2000){
                btn70.tag = 2000
                imgn70.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[70]==3000){
                btn70.tag = 3000
                imgn70.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[70]==4000){
                btn70.tag = 4000
                imgn70.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn70.tag = invs[70]
                imgn70.image = UIImage(imageLiteralResourceName: String(invs[70]))
            }
            
        }else{
            imgn70.layer.opacity = 0
            btn70.layer.opacity = 0
        }
        if(invs[71] != 0 ){
            imgn71.layer.opacity = 1
            btn71.layer.opacity = 1
            
            if(invs[71]==1000){
                btn71.tag = 1000
                imgn71.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[71]==2000){
                btn71.tag = 2000
                imgn71.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[71]==3000){
                btn71.tag = 3000
                imgn71.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[71]==4000){
                btn71.tag = 4000
                imgn71.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn71.tag = invs[71]
                imgn71.image = UIImage(imageLiteralResourceName: String(invs[71]))
            }
            
        }else{
            imgn71.layer.opacity = 0
            btn71.layer.opacity = 0
        }
        if(invs[72] != 0 ){
            imgn72.layer.opacity = 1
            btn72.layer.opacity = 1
            
            if(invs[72]==1000){
                btn72.tag = 1000
                imgn72.image = UIImage(imageLiteralResourceName: "A")
            }
            else if(invs[72]==2000){
                btn72.tag = 2000
                imgn72.image = UIImage(imageLiteralResourceName: "B")
            }
            else if(invs[72]==3000){
                btn72.tag = 3000
                imgn72.image = UIImage(imageLiteralResourceName: "E")
            }
            else if(invs[72]==4000){
                btn72.tag = 4000
                imgn72.image = UIImage(imageLiteralResourceName: "EX")
            }
            else{
                btn72.tag = invs[72]
                imgn72.image = UIImage(imageLiteralResourceName: String(invs[72]))
            }
            
        }else{
            imgn72.layer.opacity = 0
            btn72.layer.opacity = 0
        }
        print("Invernaderos dibujados")

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
                        
                        
                        print("tomaDatosInvernadero: ",self.urlDatosInvernadero)

                        print("Datos asignados tomaDatosInvernadero: ")
                        
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
            let task = session.dataTask(with: urlPhpInvernadero!) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        print("urlFinal Invernadero: ",self.urlPhpInvernadero!)
                        print("Consulta PHP Invernadero")
                    }

                }
            }
            task.resume()
        }
    
    
    
    
    
    
    
}
