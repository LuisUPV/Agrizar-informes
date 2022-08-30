//
//  GraficasPimientoViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 28/07/22.
//

import UIKit
import Charts

class GraficasPimientoViewController: UIViewController {
    
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
    //public var nombreColorPimientoImagen = UIImage(imageLiteralResourceName: "pim-gris")

    @IBOutlet weak var invernaderoImagen: UIImageView!
    @IBOutlet weak var barchart: BarChartView!
    @IBOutlet weak var labelSuperficie: UILabel!
    @IBOutlet weak var animacionCarga: UIActivityIndicatorView!
    @IBOutlet weak var recargarTabla: UIButton!
    @IBOutlet weak var fechaInicial: UIDatePicker!
    @IBOutlet weak var fechaFinal: UIDatePicker!
    
    

    let urlGpoZaratini = URL(string: "http://172.26.48.1/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/prueba2.json")!
    
    let url3 = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/Prueba.php")!
    
    let url4 = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url2 = URL(string:"http://200.94.50.150//kudePOO/aplicacion/Apps/inspeccionPallets/php/traerPallet.php?pallet=PIM-35250")!
    
    var urlCadenaConsultaPHP = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/datos.json")!
    
    var urlCadenaTomaDatos = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/datos.json")!
    
    //http://200.76.176.236/ internet pruebas
    //http://192.168.1.36 local
    //http://200.94.50.150/ internet producción
    
    var  cadena = ""
    
    
    //var aprovechamiento = 0.00
    
    var sumaSuperficies = 0
    
    public struct production: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
        var sumaSuperficie: Int
    }

    //MARK: - Inicialización de vista
    override func viewDidLoad() {
        super.viewDidLoad()

        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        self.animacionCarga.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        DispatchQueue.main.async{
            self.labelSuperficie.text = String(self.sumaSuperficies)
            self.generaGraficoBarra()
        }
        
        print(nombreColorPimiento)
        if(frutoid==1){
            imagenPimiento.image = UIImage(imageLiteralResourceName: nombreColorPimiento)
        }
        print(cadenaConsultaFinal)
    }
    

    @IBAction func actalizarDatosTabla(_ sender: UIButton) {
        let df = DateFormatter()
        df.dateFormat = "dd-MM-yyyy"
        let dateStringInicial = df.string(from:fechaInicial.date)
        let dateStringFinal = df.string(from:fechaFinal.date)
        cadenaSinFecha = cadenaSinFecha + "?fechaInicio=" + dateStringInicial + "&fechaFin=" + dateStringFinal + "&color=" + String(idColorPimiento)
        urlCadenaConsultaPHP = URL(string: cadenaSinFecha)!
        
        animacionCarga.startAnimating()
        consultaPHP()
        DispatchQueue.main.asyncAfter(deadline: .now()+4.5){
            
            self.tomaDatos()
            DispatchQueue.main.asyncAfter(deadline: .now()+1.5){
                self.generaGraficoBarra()
                self.animacionCarga.stopAnimating()
            }
            
        }
        print("Fecha inicial: ",dateStringInicial)
        print("Fecha final: ",dateStringFinal)
        print("Cadena Final: ", cadenaSinFecha)
    }
    
    
    //MARK: - Declaración de funciones
    
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
    
    public func consultaPHP()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlCadenaConsultaPHP) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        print("Entró a leer el php")
                    }
                }
            }
            task.resume()
        }
    
    func generaGraficoBarra(){
        
        barchart.animate(yAxisDuration: 1.5 , easingOption: .easeInOutCubic)
        barchart.legend.enabled = false
        barchart.pinchZoomEnabled = false
        barchart.setScaleEnabled(false)
        barchart.doubleTapToZoomEnabled = false
        barchart.xAxis.drawAxisLineEnabled = true
        barchart.xAxis.drawGridLinesEnabled = true
        barchart.xAxis.granularityEnabled = true
        let xAxis = barchart.xAxis
        xAxis.drawAxisLineEnabled = true
        xAxis.drawGridLinesEnabled = true
        xAxis.granularityEnabled = true
        let rightAxis = barchart.rightAxis
        rightAxis.enabled = false
        
        print("kilosrr: ",kilosrr)
        print("kilospp: ",kilospp)
        print("cajasrr: ",cajasrr)
        print("cajaspp: ",cajaspp)
        let kilos1 = BarChartDataEntry(x: 1 , y: round(kilospp) )
        let cajas1 = BarChartDataEntry(x: 2, y: Double(cajaspp))
        
        let kilos2 = BarChartDataEntry(x: 3, y: round(kilosrr) )
        let cajas2 = BarChartDataEntry(x: 4, y: Double(cajasrr))

             
        let dataSet = BarChartDataSet(entries: [kilos1], label: "Kilos producidos")
        dataSet.setColor(UIColor.systemRed)
        let dataSet2 = BarChartDataSet(entries: [cajas1], label: "Cajas producidas")
        dataSet2.setColor(UIColor.systemOrange)
        let dataSet3 = BarChartDataSet(entries: [kilos2], label: "Kilos recibidos")
        dataSet3.setColor(UIColor.systemBlue)
        let dataSet4 = BarChartDataSet(entries: [cajas2], label: "Cajas recibidas")
        dataSet4.setColor(UIColor.systemCyan)
        
        let data = BarChartData(dataSets: [dataSet,dataSet2,dataSet3,dataSet4])
        barchart.data = data
        barchart.notifyDataSetChanged()
    }

}
