//
//  ViewController.swift
//  RGBViw
//
//  Created by Влад on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rgbView: UIView!
    
    
    @IBOutlet weak var redNumberLabel: UILabel!
    @IBOutlet weak var greenNumberLabel: UILabel!
    @IBOutlet weak var blueNumberLabel: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rgbView.layer.cornerRadius = 20
        
        
        rgbView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        
        redNumberLabel.text = String(redSlider.value)
        greenNumberLabel.text = String(greenSlider.value)
        blueNumberLabel.text = String(blueSlider.value)
        }
   
    @IBAction func redSliderAction() {
        redNumberLabel.text = String(redSlider.value)
        
        rgbView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        }
    
    @IBAction func greenSliderValue() {
        greenNumberLabel.text = String(greenSlider.value)
        
        rgbView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
        blueNumberLabel.text = String(blueSlider.value)
        
        rgbView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
}

