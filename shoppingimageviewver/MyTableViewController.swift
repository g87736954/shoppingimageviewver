//
//  MyTableViewController.swift
//  shoppingimageviewver
//
//  Created by User on 2019/2/5.
//  Copyright © 2019 g87. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {
    @IBOutlet weak var goodcount1: UILabel!
    
    @IBOutlet weak var goodprice1: UILabel!
    
    @IBOutlet weak var goodcount2: UILabel!
    
    @IBOutlet weak var goodprice2: UILabel!
    
    @IBOutlet weak var goodcount3: UILabel!
    
    @IBOutlet weak var goodprice3: UILabel!
    
    @IBOutlet weak var goodcount4: UILabel!
    
    @IBOutlet weak var goodprice4: UILabel!
    
    
    @IBOutlet weak var goodcount5: UILabel!
    
    
    @IBOutlet weak var goodprice5: UILabel!
    
    
    @IBOutlet weak var goodcount6: UILabel!
    
    @IBOutlet weak var goodprice6: UILabel!
    
    @IBOutlet weak var goodcount7: UILabel!
    
    @IBOutlet weak var goodprice7: UILabel!
    
    @IBOutlet weak var goodtotal: UILabel!
    
    //數量
    var Count1:Int = 0
    var Count2:Int = 0
    var Count3:Int = 0
    var Count4:Int = 0
    var Count5:Int = 0
    var Count6:Int = 0
    var Count7:Int = 0
    //總價
    var goodValue1:Int = 0
    var goodValue2:Int = 0
    var goodValue3:Int = 0
    var goodValue4:Int = 0
    var goodValue5:Int = 0
    var goodValue6:Int = 0
    var goodValue7:Int = 0

    
    
   
    
   

    @IBAction func steper1(_ sender: UIStepper) {
        Count1 = Int(sender.value)
        goodcount1.text = "\(Count1)"
        let goodValue1 = 8000 * Count1
        goodprice1.text = "NT  " + "\(goodValue1)"
        tolalPrice()    }
    
    @IBAction func steper2(_ sender: UIStepper) {
        Count2 = Int(sender.value)
        goodcount2.text = "\(Count2)"
        let goodValue2 = 3500 * Count2
        goodprice2.text = "NT  " + "\(goodValue2)"
        tolalPrice()    }
    
    @IBAction func steper3(_ sender: UIStepper) {
        Count3 = Int(sender.value)
        goodcount3.text = "\(Count3)"
        let goodValue3 = 6600 * Count3
        goodprice3.text = "NT  " + "\(goodValue3)"
        tolalPrice()    }
    
    @IBAction func steper4(_ sender: UIStepper) {
        Count4 = Int(sender.value)
        goodcount4.text = "\(Count4)"
        let goodValue4 = 5800 * Count4
        goodprice4.text = "NT  " + "\(goodValue4)"
        tolalPrice()    }
    
    @IBAction func steper5(_ sender: UIStepper) {
        Count5 = Int(sender.value)
        goodcount5.text = "\(Count5)"
        let goodValue5 = 1000 * Count5
        goodprice5.text = "NT  " + "\(goodValue5)"
        tolalPrice()    }
    
    @IBAction func steper6(_ sender: UIStepper) {
        Count6 = Int(sender.value)
        goodcount6.text = "\(Count6)"
        let goodValue6 = 6000 * Count6
        goodprice6.text = "NT  " + "\(goodValue6)"
        tolalPrice()    }
    
    @IBAction func steper7(_ sender: UIStepper) {
        Count7 = Int(sender.value)
        goodcount7.text = "\(Count7)"
        let goodValue7 = 5000 * Count7
        goodprice7.text = "NT  " + "\(goodValue7)"
        tolalPrice()    }
    
    func tolalPrice(){
        let total =
            8000 * Count1 +
            3500 * Count2 +
            6600 * Count3 +
            5800 * Count4 +
            1000 * Count5 +
            6000 * Count6 +
            5000 * Count7
        
        goodtotal.text = "NT  " + "\(total)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
}
