//
//  myEntity.swift
//  TestOOP
//
//  Created by Rizky Adipratama Ruddyar on 15/05/19.
//  Copyright © 2019 Rizky Adipratama Ruddyar. All rights reserved.
//

import Foundation

struct House
{
    var jendela: Int  = 5
    var pintu: Int = 4
    var dapur: Int = 1
    var toilet: Int = 2
    var kamarTidur: Int = 3
    var atap: String
    
    init(newJendela: Int, newPintu: Int, newDapur: Int, newToilet: Int, kamarTidur: Int, atap: String)
    {
        jendela = newJendela
        pintu = newPintu
        dapur = newDapur
        toilet = newToilet
        self.kamarTidur = kamarTidur
        self.atap = atap
        
        
    }
    
    func berlindung()
    {
        print("Ga kepanasan")
    }
    
    func tidur()
    {
        print("Nyenyak")
    }
    

}
