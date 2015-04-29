//
//  ViewController.swift
//  Color Slider
//
//  Created by John McCaffrey on 4/27/15.
//  Copyright (c) 2015 theARTboy LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet var hueSlider: UISlider!
    @IBOutlet var saturationSlider: UISlider!
    @IBOutlet var brightnessSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor(){
        var r = CGFloat(redSlider.value)
        var g = CGFloat(greenSlider.value)
        var b = CGFloat(blueSlider.value)
        println(r)
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
   @IBAction func hsbColor(){
        var h = CGFloat(hueSlider.value)
        var s = CGFloat(saturationSlider.value)
        var b = CGFloat(brightnessSlider.value)
        println(h)
        colorView.backgroundColor = UIColor(hue: h, saturation: s, brightness: b, alpha: 1.0)
    }
//TODO: build in second view screen or rework UI to show
    //color palette options

}

