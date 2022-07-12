//
//  ViewController.swift
//  Agrizar-informes
//
//  Created by Sistemas on 14/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var navegation: UINavigationItem!
    @IBOutlet weak var cargando: UIActivityIndicatorView!
    
    public var frutoid = 0
    
    let urlDatos = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderos.json")!
    var urlPhp = URL(string: "http://192.168.1.36/kudePOO/aplicacion/Apps/php/invernaderosPorFruto.php=fruto=2")
    
    var invs:[Int] = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    
//    var inv1 = 0
//    var inv2 = 0
//    var inv3 = 0
//    var inv4 = 0
//    var inv5 = 0
//    var inv6 = 0
//    var inv7 = 0
//    var inv8 = 0
//    var inv9 = 0
//    var inv10 = 0
//    var inv11 = 0
//    var inv12 = 0
//    var inv13 = 0
//    var inv14 = 0
//    var inv15 = 0
//    var inv16 = 0
//    var inv17 = 0
//    var inv18 = 0
//    var inv19 = 0
//    var inv20 = 0
//    var inv21 = 0
//    var inv22 = 0
//    var inv23 = 0
//    var inv24 = 0
//    var inv25 = 0
//    var inv26 = 0
//    var inv27 = 0
//    var inv28 = 0
//    var inv29 = 0
//    var inv30 = 0
//    var inv31 = 0
//    var inv32 = 0
//    var inv33 = 0
//    var inv34 = 0
//    var inv35 = 0
//    var inv36 = 0
//    var inv37 = 0
//    var inv38 = 0
//    var inv39 = 0
//    var inv40 = 0
//    var inv41 = 0
//    var inv42 = 0
//    var inv43 = 0
//    var inv44 = 0
//    var inv45 = 0
//    var inv46 = 0
//    var inv47 = 0
//    var inv48 = 0
//    var inv49 = 0
//    var inv50 = 0
//    var inv51 = 0
//    var inv52 = 0
//    var inv53 = 0
//    var inv54 = 0
//    var inv55 = 0
//    var inv56 = 0
//    var inv57 = 0
//    var inv58 = 0
//    var inv59 = 0
//    var inv60 = 0
//    var inv61 = 0
//    var inv62 = 0
//    var inv63 = 0
//    var inv64 = 0
//    var inv65 = 0
//    var inv66 = 0
//    var inv67 = 0
//    var inv68 = 0
//    var inv69 = 0
//    var inv70 = 0
//    var inv71 = 0
//    var inv72 = 0
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        navegation.backButtonTitle = "Regresar"

    }

    @IBAction func SeleccionaFruto(_ sender: UIButton) {
        frutoid = sender.tag
        if(frutoid==1){
            mandarDatosALosInvernaderos()
        }else{
            cargando.startAnimating()
            self.consultaPhp()
            DispatchQueue.main.asyncAfter(deadline: .now()+3) {
                self.tomaDatos()
                DispatchQueue.main.asyncAfter(deadline: .now()+5) {
                    self.mandarDatosALosInvernaderos()
                    self.cargando.stopAnimating()
                }
            }
        }
//        DispatchQueue.main.asyncAfter(deadline: .now()+3) {
            
//        }
        
        
        
    }
    
    
    func mandarDatosALosInvernaderos(){
        // iterate from i = 1 to 1 = 3
//        for i in 0...2 {
//            print(invs[i])
//        }
        let viewController = self.storyboard?.instantiateViewController(identifier: "InvernaderosViewController") as? InvernaderosViewController
        viewController?.frutoid = frutoid
        viewController?.invs = invs
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
    
    
    
    
    public func tomaDatos()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlDatos) { (data, response, error) in
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
    
    public func consultaPhp()
        {
            let session = URLSession.shared
            let task = session.dataTask(with: urlPhp!) { (data, response, error) in
                if error == nil && data != nil {
                    do{
                        //let infoJson = try JSONDecoder().decode(production.self,from:data!)
                        print("urlFinal: ",self.urlPhp!)
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

