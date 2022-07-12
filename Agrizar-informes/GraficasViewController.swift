//
//  GraficasViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 15/06/22.
//

import UIKit
import Charts

class GraficasViewController: UIViewController {
    
    //MARK: - Declaración de variables y controles
    
    @IBOutlet weak var imagenPimiento: UIImageView!
    var invernaderosView = InvernaderosViewController()
    
    public var kilospp = 0.00
    public var cajaspp = 0
    public var kilosrr = 0.00
    public var cajasrr = 0
    public var invernadero = 0 
    public var nombreColorPimiento = "pim-gris"
    public var idColorPimiento = 0
    public var frutoid = 0 
    public var cadenaConsultaFinal = ""
    //public var nombreColorPimientoImagen = UIImage(imageLiteralResourceName: "pim-gris")

    @IBOutlet weak var invernaderoImagen: UIImageView!
    @IBOutlet weak var barChart: BarChartView!
    @IBOutlet weak var mensaje: UILabel!
    
    

    let urlGpoZaratini = URL(string: "http://172.26.48.1/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/prueba2.json")!
    
    let url3 = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/Prueba.php")!
    
    let url4 = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url2 = URL(string:"http://192.168.1.36/kudePOO/aplicacion/Apps/inspeccionPallets/php/traerPallet.php?pallet=PIM-35250")!
    
    var urlCadenaConsultaFinal = URL(string: "")
    
    
    //var aprovechamiento = 0.00
    
    
    public struct production: Decodable{
        var cultivoid: String
        var cajasp: Int
        var kilosp: Double
        var cajasr: Int
        var kilosr: Double
        var cultivonombre: String
    }
    

    //MARK: - Carga de vista
    
    override func viewDidLoad() {
        super.viewDidLoad()
        invernaderoImagen.image = UIImage(imageLiteralResourceName: String(invernadero) )
        urlCadenaConsultaFinal = URL(string: cadenaConsultaFinal)
        
        //simpleGetUrlRequestWithErrorHandling()
        DispatchQueue.main.async{
            self.generaGraficoBarra()
        }
        
        print(nombreColorPimiento)
        if(frutoid==1){
            imagenPimiento.image = UIImage(imageLiteralResourceName: nombreColorPimiento)
        }else if(frutoid==2){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "campari")
        }else if(frutoid==4){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "shishito")
        }else if(frutoid==5){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "one sweet")
        }else if(frutoid==6){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "twister")
        }else if(frutoid==8){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "yowser")
        }else if(frutoid==10){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "jalapeño")
        }else if(frutoid==11){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "pepino")
        }
        //imagenPimiento.image = UIImage(imageLiteralResourceName: nombreColorPimiento)
        //aprovechamiento = round((kilosrr / kilospp) * 100)
        //mensaje.text =  ("Aprovechamiento: " + String(aprovechamiento) + " %")
        //generaGraficoLinea()
        //generaGraficoPie()
        

        // Do any additional setup after loading the view.
        print(cadenaConsultaFinal)
    }
    
//    var dato1 = self().invernaderosView.cajaspp
//    var dato2 = self().invernaderosView.kilospp
    
    
    
    //MARK: - Declaración de funciones
    
    public func simpleGetUrlRequestWithErrorHandling()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: url4) { (data, response, error) in
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
                        DispatchQueue.main.async{
                            print("entró al dispatch")
                            self.generaGraficoBarra()
                        }
                        print("Salió del dispatch")
//                        print(infoJson.cajas)
//                        print(infoJson.kilos)
//                        print(infoJson.cultivoid)
//                        print(infoJson.cultivonombre)
                    }
                    catch{
                        //self.mensaje.text = "Error"
                        print(error)
                    }
                }
            }
            task.resume()
        }
    
    func generaGraficoBarra(){
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
        //let data2 = BarChartData(dataSets: [dataSet2])
        barChart.data = data
        barChart.notifyDataSetChanged()
    }
    
//    func generaGraficoPie(){
//        let dato1 = PieChartDataEntry(value: 10.00)
//        let dato2 = PieChartDataEntry(value: 20.00)
//        let dato3 = PieChartDataEntry(value: 30.00)
//
//        let dataSet = PieChartDataSet(entries: [dato1, dato2, dato3], label: "Leyenda Barra")
//        let data = PieChartData(dataSets: [dataSet])
//        piechart.data = data
//        piechart.backgroundColor = UIColor.systemRed
//        piechart.holeColor = UIColor.systemBlue
//        piechart.entryLabelColor = UIColor.magenta
//        piechart.tintColor = UIColor.brown
//        piechart.notifyDataSetChanged()
//    }
    
//    func generaGraficoLinea(){
//        let dato1 = BarChartDataEntry(x: 1.0, y: Double(7))
//        let dato2 = BarChartDataEntry(x: 2.0, y: Double(6))
//        let dato3 = BarChartDataEntry(x: 3.0, y: Double(3))
//        //let dato11 = BarChartDataEntry(x: 2.0, y: Double(14))
//        //let dato22 = BarChartDataEntry(x: 3.0, y: Double(12))
//        //let dato33 = BarChartDataEntry(x: 4.0, y: Double(6))
//        let dataSet = LineChartDataSet(entries: [dato1, dato2, dato3], label: "Leyenda Linea")
//        //let dataSet2 = LineChartDataSet(entries: [dato11, dato22, dato33], label: "Leyenda Linea")
//        //dataSet.setColor(UIColor.systemBlue)
//        //dataSet2.setColor(UIColor.systemRed)
//        let data = LineChartData(dataSets: [dataSet])
//        lineBar.data = data
//        lineBar.notifyDataSetChanged()
//    }
    

    
    

}
