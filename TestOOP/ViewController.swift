//
//  ViewController.swift
//  TestOOP
//
//  Created by Rizky Adipratama Ruddyar on 15/05/19.
//  Copyright © 2019 Rizky Adipratama Ruddyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    var rumahPresiden = House (newJendela: 8, newPintu: 5, newDapur: 2, newToilet: 4, kamarTidur: 4, atap: "Lebar")
    var  ukuran = rumahPresiden.atap
        print(ukuran)
        
        
    rumahPresiden.atap = "Kecil"
    ukuran = rumahPresiden.atap
    print(ukuran)
    
    rumahPresiden.berlindung()
    rumahPresiden.tidur()
        
    var rumahGubuk = House (newJendela: 2, newPintu: 1, newDapur: 1, newToilet: 1, kamarTidur: 1, atap: "Mini")
        
    rumahGubuk.berlindung()
    print(rumahGubuk.kamarTidur)
    print(rumahGubuk.toilet)
        
        
        
    }
    
    
    
    
    


}

