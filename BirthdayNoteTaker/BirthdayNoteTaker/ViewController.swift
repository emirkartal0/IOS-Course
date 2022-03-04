//
//  ViewController.swift
//  BirthdayNoteTaker
//
//  Created by Emir Kartal on 3.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UITextField!
    @IBOutlet weak var lblBirthday: UITextField!
    @IBOutlet weak var lblShowName: UILabel!
    @IBOutlet weak var lblShowBirthday: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let storedName = UserDefaults.standard.object(forKey: "emir")
        let storedBirthday = UserDefaults.standard.object(forKey: "kartal")
        
        // casting as? vs as!
        
        if let newName = storedName as? String{
            lblShowName.text = newName
        }
        if let newBirthday = storedBirthday as? String {
            lblShowBirthday.text = newBirthday
        }
        
    }
    @IBAction func btnSave(_ sender: Any) {
        
        UserDefaults.standard.set(lblName.text!, forKey: "emir")
        UserDefaults.standard.set(lblBirthday.text!, forKey: "kartal")
        
        let name = lblName.text
        let birthday = lblBirthday.text
        lblShowName.text = "Name: \(name!)"
        lblShowBirthday.text = "Birthday: \(birthday!)"
    }
    @IBAction func btnDelete(_ sender: Any) {
        let storedName = UserDefaults.standard.object(forKey: "emir")
        let storedBirthday = UserDefaults.standard.object(forKey: "kartal")
        
        // "" vs nill
        
        if (storedName as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "emir")
            lblShowName.text = "Name:"
        }
        if (storedBirthday as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "kartal")
            lblShowBirthday.text = "Birthday:"
        }

    }
    

}

