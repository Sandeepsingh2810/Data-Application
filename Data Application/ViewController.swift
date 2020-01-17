 //
//  ViewController.swift
//  Data Application
//
//  Created by Sandeep Jangra on 2020-01-16.
//  Copyright © 2020 Sandeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var textFields: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func getFilePath() -> String{
        let documentPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
        if documentPath.count > 0 {
            let documentDirectory = documentPath[0]
            let filePath = documentDirectory.appending("/data.txt")
       
        
       return filePath
            
        }
         return ""
        
    }
    func loadData(){
        books = [Book]()
        
    }
    
    @IBAction func addBook(_ sender: UIBarButtonItem) {
        let title = textFields[0].text ?? ""
        let author = textFields.[1].text ?? ""
        let pages = Int(textFields[2w])
    
    
    
    
    
    
    }
    
    
    
}

