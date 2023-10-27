//
//  ViewController.swift
//  CoffeeShop1
//
//  Created by Tekla Matcharashvili on 26.10.23.
//

import UIKit

class ViewController: UIViewController {
    
  

    @IBOutlet weak var MainImage: UIImageView!
    @IBOutlet weak var FirstView: UIView!
    
    @IBOutlet weak var SecondView: UIView!
    @IBOutlet weak var PurchaseButton: UIButton!
    
    @IBOutlet weak var ImageView2: UIImageView!
    @IBOutlet weak var ImageView1: UIImageView!
    @IBOutlet weak var LongText: UILabel!
    @IBOutlet weak var S: UIButton!
    @IBOutlet weak var L: UIButton!
    @IBOutlet weak var M: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        M.layer.backgroundColor = UIColor(red: 1, green: 0.959, blue: 0.933, alpha: 1).cgColor
        M.layer.cornerRadius = 12
        M.layer.borderWidth = 1
        M.layer.borderColor = UIColor(red: 0.776, green: 0.486, blue: 0.306, alpha: 1).cgColor
       
        S.layer.cornerRadius = 12
        S.layer.borderWidth = 1
        S.layer.borderColor = UIColor(red: 0.871, green: 0.871, blue: 0.871, alpha: 1).cgColor
        
        
        L.layer.cornerRadius = 12
        L.layer.borderWidth = 1
        L.layer.borderColor = UIColor(red: 0.871, green: 0.871, blue: 0.871, alpha: 1).cgColor
       
        
        let coffeeImage = UIImage(systemName: "cup.and.saucer.fill")
        ImageView1.image = coffeeImage
        let coffeeImage2 = UIImage(systemName: "takeoutbag.and.cup.and.straw.fill")
        ImageView2.image = coffeeImage2
        PurchaseButton.layer.cornerRadius = 16
        FirstView.layer.cornerRadius = 14
        SecondView.layer.cornerRadius = 14
        MainImage.layer.cornerRadius = 16
    }
    
}

