//
//  RegisterController.swift
//  Donatrix
//
//  Created by Parker Harris on 12/2/18.
//  Copyright © 2018 Parker Harris. All rights reserved.
//

import UIKit

class RegisterController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    @IBOutlet weak var UserType_Picker: UIPickerView!
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1;
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return UserType.allCases.count;
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return UserType.allCases[row].rawValue;
    }
    override func viewDidLoad() {
        self.UserType_Picker.delegate = self;
        self.UserType_Picker.dataSource = self;
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}
