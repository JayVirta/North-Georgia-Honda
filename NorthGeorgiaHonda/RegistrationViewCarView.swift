//
//  RegistrationViewCarView.swift
//  NorthGeorgiaHonda
//
//  Created by Jay Virtanen and Parker Harris on 2/23/18.
//  Copyright © 2018 UNG CSCI 3660. All rights reserved.
//

import UIKit
class RegistrationViewCarView: UIViewController
{
    var car: CarModel = CarModel()
    var carList: [Car] = []
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func touchRegister(_ sender: UIButton)
    {
        self.car.registerCar(carYear: Int16(carYear.text!)!, carMake: carMake.text!, carModel: carModel.text!, carColor: carColor.text!, carMileage: Int16(carMileage.text!)! )
    }

    @IBOutlet weak var carYear: UITextField!
    @IBOutlet weak var carMake: UITextField!
    @IBOutlet weak var carModel: UITextField!
    @IBOutlet weak var carColor: UITextField!
    @IBOutlet weak var carMileage: UITextField!
}
