//
//  GraficasPimientoColorViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 28/07/22.
//

import UIKit
import Charts

class GraficasPimientoColorViewController: UIViewController {
    
    //MARK: - Declaración de variables y controles
    
    @IBOutlet weak var imagenPimiento: UIImageView!
    var invernaderosView = InvernaderosViewController()

    public var superficie = 0
    public var semanas = 0
    public var kilospp = 0.00
    public var cajaspp = 0
    public var kilosrr = 0.00
    public var cajasrr = 0
    public var invernadero = 0
    public var nombreColorPimiento = "pim-gris"
    public var idColorPimiento = 0
    public var frutoid = 0
    public var cadenaConsultaFinal = ""
    public var cadenaInvernadero = ""
    public var cadenaSinFecha = ""
    var kilosPimRojo = 0.0
    var kilosPimVerde = 0.0
    var kilosPimAmarillo = 0.0
    var kilosPimNaranja = 0.0
    var kilosPimAloha = 0.0
    
    var cadenaSinFecha2 = ""
    //http://200.76.176.236/ internet pruebas
    //http://192.168.1.36/ local
    //http://200.94.50.150/ internet prodcuccion

    var urlCadenaConsultaPHP = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/consultaPimientoPastel.php")!
    var urlCadenaTomaDatos = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/datos.json")!
    
    
    public struct production: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
        var kilosPimRojo: Double
        var kilosPimAmarillo: Double
        var kilosPimVerde: Double
        var kilosPimNaranja: Double
        var kilosPimAloha: Double
    }

    @IBOutlet weak var invernaderoImagen: UIImageView!
    @IBOutlet weak var labelSuperficie: UILabel!
    @IBOutlet weak var animacionCarga: UIActivityIndicatorView!
    @IBOutlet weak var recargarTabla: UIButton!
    @IBOutlet weak var fechaInicial: UIDatePicker!
    @IBOutlet weak var fechaFinal: UIDatePicker!
    @IBOutlet weak var pieView: PieChartView!
    @IBOutlet weak var labelSemanas: UILabel!
    
    
    //MARK: - Cargar vista
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.animacionCarga.transform = CGAffineTransform(scaleX: 3, y: 3)
        if(invernadero==1000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "A")
        }
        else if(invernadero==2000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "B")
        }
        else if(invernadero==3000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "E")
        }
        else if(invernadero==4000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "EX")
        }
        else if(invernadero==5000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "PEP")
        }
        else{
            invernaderoImagen.image = UIImage(imageLiteralResourceName: String(invernadero) )
        }
        
        DispatchQueue.main.async{
            self.labelSemanas.text = String(self.semanas)
            self.labelSuperficie.text = String(self.superficie)
            self.generaGraficoPastel()
        }
        

    }
    

    @IBAction func recargarGraficoPastel(_ sender: Any) {
        //let startDate = Date()
        let df = DateFormatter()
        df.dateFormat = "dd-MM-yyyy"
        let dateStringInicial = df.string(from:fechaInicial.date)
        let dateStringFinal = df.string(from:fechaFinal.date)
        cadenaSinFecha2 = cadenaSinFecha + "&fechaInicio=" + dateStringInicial + "&fechaFin=" + dateStringFinal
        urlCadenaConsultaPHP = URL(string: cadenaSinFecha2)!
        
        animacionCarga.startAnimating()
        consultaPHP()
        DispatchQueue.main.asyncAfter(deadline: .now()+3.5){
            
            self.tomaDatos()
            DispatchQueue.main.asyncAfter(deadline: .now()+1.5){
                self.generaGraficoPastel()
                self.animacionCarga.stopAnimating()
            }
            
        }
        print("Fecha inicial: ",dateStringInicial)
        print("Fecha final: ",dateStringFinal)
        print("Cadena Final: ", cadenaSinFecha)
    }
    
    //MARK: - Declaración de Funciones
    
    
    func generaGraficoPastel(){
        
        
        pieView.chartDescription.enabled = true
        pieView.drawHoleEnabled = true
        pieView.holeColor = UIColor.clear
        pieView.rotationAngle = 0
        pieView.rotationEnabled = true
        pieView.isUserInteractionEnabled = true
        pieView.animate(xAxisDuration: 1.5, easingOption: .easeInOutCubic)
                
        //pieView.legend.enabled = true
        
        var entries: [PieChartDataEntry] = Array()
        entries.append(PieChartDataEntry(value: self.kilosPimRojo, label: "Rojo"))
        entries.append(PieChartDataEntry(value: self.kilosPimAmarillo, label: "Amarillo"))
        entries.append(PieChartDataEntry(value: self.kilosPimVerde, label: "Verde"))
        entries.append(PieChartDataEntry(value: self.kilosPimNaranja, label: "Naranja"))
        entries.append(PieChartDataEntry(value: self.kilosPimAloha, label: "Aloha"))
        
        let dataSet = PieChartDataSet(entries: entries, label: "| Kilos producidos")
        
        let c1 = UIColor.systemRed
        let c2 = UIColor.systemYellow
        let c3 = #colorLiteral(red: 0.08088219911, green: 0.5416461825, blue: 0.07122445852, alpha: 1)
        let c4 = UIColor.systemOrange
        let c5 = UIColor.systemCyan
    
//        #colorLiteral(red: 0.4392156899, green:
        
//        #colorLiteral(red: 0.4392156899, green:
 //       0.01176470611, blue: 0.1921568662, alpha: 1)
        
        dataSet.colors = [c1, c2, c3, c4, c5]
        //dataSet.drawValuesEnabled = false
        
        pieView.data = PieChartData(dataSet: dataSet)
    }
    
    
    
    
    public func tomaDatos()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlCadenaTomaDatos) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        //self.mensaje.text = String(infoJson.kilosp)
                        print(infoJson.kilosp)
                        print("Entró a leer el JSON")
                        self.kilospp = infoJson.kilosp
                        self.kilosrr = infoJson.kilosr
                        self.cajaspp = infoJson.cajasp
                        self.cajasrr = infoJson.cajasr
                        self.kilosPimRojo = infoJson.kilosPimRojo
                        self.kilosPimAloha = infoJson.kilosPimAloha
                        self.kilosPimAmarillo = infoJson.kilosPimAmarillo
                        self.kilosPimVerde = infoJson.kilosPimVerde
                        self.kilosPimNaranja = infoJson.kilosPimNaranja
                        print("Pasó la asignación de variables")
                    }
                    catch{
                        print(error)
                    }
                }
            }
            task.resume()
        }
    
    public func consultaPHP()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlCadenaConsultaPHP) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        //let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        //self.mensaje.text = String(infoJson.kilosp)
                        print("Entró a leer el php")
                    }
//                    catch{
//                        //self.mensaje.text = "Error"
//                        print(error)
//                    }
                }
            }
            task.resume()
        }

    
    

}
