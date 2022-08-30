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
    @IBOutlet weak var barChart: BarChartView!
    @IBOutlet weak var labelSemanas: UILabel!
    @IBOutlet weak var labelSuperficie: UILabel!
    @IBOutlet weak var animacionCarga: UIActivityIndicatorView!
    @IBOutlet weak var recargarTabla: UIButton!
    @IBOutlet weak var fechaInicial: UIDatePicker!
    @IBOutlet weak var fechaFinal: UIDatePicker!
    
    //http://200.76.176.236/ internet pruebas
    //http://192.168.1.36/ local
    //http://200.94.50.150/ internet producción

    let urlGpoZaratini = URL(string: "http://172.26.48.1/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/prueba2.json")!
    
    let url3 = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/Prueba.php")!
    
    let url4 = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/test.json")!
    
    let url2 = URL(string:"http://200.94.50.150/kudePOO/aplicacion/Apps/inspeccionPallets/php/traerPallet.php?pallet=PIM-35250")!
    
    var urlCadenaConsultaPHP = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/datos.json")!
    
    var urlCadenaTomaDatos = URL(string: "http://200.94.50.150/kudePOO/aplicacion/Apps/php/datos.json")!
    
    var  cadena = ""
    
    
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
        self.animacionCarga.transform = CGAffineTransform(scaleX: 2, y: 2)
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
        else if(invernadero==6000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "ESP")
        }
        else if(invernadero==7000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "ARA")
        }
        else if(invernadero==8000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "FRA")
        }
        else if(invernadero==9000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "ZAR")
        }
        else if(invernadero==10000){
            invernaderoImagen.image = UIImage(imageLiteralResourceName: "FRE")
        }
        else{
            invernaderoImagen.image = UIImage(imageLiteralResourceName: String(invernadero) )
        }
        
        //urlCadenaConsultaFinal = URL(string: cadenaConsultaFinal)
        
        //simpleGetUrlRequestWithErrorHandling()
        DispatchQueue.main.async{
            self.labelSemanas.text = String(self.semanas)
            self.labelSuperficie.text = String(self.superficie)
            self.generaGraficoBarra()
        }
        
        print(nombreColorPimiento)
        if(frutoid==1){
            imagenPimiento.image = UIImage(imageLiteralResourceName: nombreColorPimiento)
        }else if(frutoid==2){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "campari")
        }else if(frutoid==3){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "esparrago")
        }else if(frutoid==4){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "shishito")
        }else if(frutoid==5){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "one sweet")
        }else if(frutoid==6){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "twister")
        }else if(frutoid==7){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "kaboom")
        }else if(frutoid==8){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "yowser")
        }else if(frutoid==9){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "red seedless osp")
        }else if(frutoid==10){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "jalapeño")
        }else if(frutoid==11){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "pepino")
        }else if(frutoid==12){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "arandano")
        }else if(frutoid==13){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "frambuesa")
        }else if(frutoid==14){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "zarzamora")
        }else if(frutoid==15){
            imagenPimiento.image = UIImage(imageLiteralResourceName: "fresa")
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
    
    //MARK: - Actualización de los datos en la tabla
    
    @IBAction func actalizarDatosTabla(_ sender: UIButton) {
        //let startDate = Date()
        let df = DateFormatter()
        df.dateFormat = "dd-MM-yyyy"
        let dateStringInicial = df.string(from:fechaInicial.date)
        let dateStringFinal = df.string(from:fechaFinal.date)
        cadenaSinFecha = cadenaSinFecha + "&fechaInicio=" + dateStringInicial + "&fechaFin=" + dateStringFinal
        urlCadenaConsultaPHP = URL(string: cadenaSinFecha)!
        
        animacionCarga.startAnimating()
        consultaPHP()
        DispatchQueue.main.asyncAfter(deadline: .now()+2.5){
            
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
//                        DispatchQueue.main.async{
//                            print("entró al dispatch")
//                            self.generaGraficoBarra()
//                        }
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
//    pieView.chartDescription.enabled = true
//    pieView.drawHoleEnabled = true
//    pieView.holeColor = UIColor.clear
//    pieView.rotationAngle = 0
//    pieView.rotationEnabled = true
//    pieView.isUserInteractionEnabled = true
    
    func generaGraficoBarra(){

        barChart.fitBars = true

        print("kilosrr: ",kilosrr)
        print("kilospp: ",kilospp)
        print("cajasrr: ",cajasrr)
        print("cajaspp: ",cajaspp)
        let kilos1 = BarChartDataEntry(x: 1 , y: round(kilospp) )
        let cajas1 = BarChartDataEntry(x: 2, y: Double(cajaspp))
        
        let kilos2 = BarChartDataEntry(x: 3, y: round(kilosrr) )
        let cajas2 = BarChartDataEntry(x: 4, y: Double(cajasrr))

             
        let dataSet = BarChartDataSet(entries: [kilos1])
        dataSet.setColor(UIColor.systemRed)
//        dataSet.label = ""
        
        let dataSet2 = BarChartDataSet(entries: [cajas1])
        dataSet2.setColor(UIColor.systemOrange)
//        dataSet2.label = ""
        let dataSet3 = BarChartDataSet(entries: [kilos2])
        dataSet3.setColor(UIColor.systemBlue)
//        dataSet3.label = ""
        let dataSet4 = BarChartDataSet(entries: [cajas2])
        dataSet4.setColor(UIColor.systemCyan)
//        dataSet4.label = ""
        
//        let descripciones = ["","Kilos producidos", "Cajas producidas", "Kilos recibidos", "Cajas recibidas"]
        
        let data = BarChartData(dataSets: [dataSet,dataSet2,dataSet3,dataSet4])
        //let data2 = BarChartData(dataSets: [dataSet2])
        
        barChart.animate(yAxisDuration: 1.5 , easingOption: .easeInOutCubic)
        
//        barChart.xAxis.valueFormatter = IndexAxisValueFormatter(values: descripciones)
        //xAxis.valueFormatter = IndexAxisValueFormatter(values: data )
//        barChart.xAxis.labelRotationAngle = -25
        barChart.legend.enabled = false
        barChart.pinchZoomEnabled = false
        barChart.setScaleEnabled(false)
        barChart.doubleTapToZoomEnabled = false
        barChart.xAxis.drawAxisLineEnabled = true
        barChart.xAxis.drawGridLinesEnabled = true
        barChart.xAxis.granularityEnabled = true
//        barChart.xAxis.labelPosition = .bottom
//        barChart.xAxis.setLabelCount(descripciones.count, force: false)
//        barChart.xAxis.axisMaximum = Double(descripciones.count)
        let xAxis = barChart.xAxis
//            xAxis.labelPosition = .bottom
        xAxis.drawAxisLineEnabled = true
        xAxis.drawGridLinesEnabled = true
            xAxis.granularityEnabled = true
//            xAxis.labelRotationAngle = -25
//            xAxis.setLabelCount(descripciones.count, force: false)
//            xAxis.valueFormatter = IndexAxisValueFormatter(values: descripciones)
//        xAxis.axisMaximum = Double(descripciones.count)
        //xAxis.axisLineColor = .systemGreen
        //xAxis.labelTextColor = .systemBrown
        let rightAxis = barChart.rightAxis
        rightAxis.enabled = false


        
        
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
