//
//  ViewController.swift
//  GitTestProject
//
//  Created by 김승진 on 2018. 7. 29..
//  Copyright © 2018년 김승진. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //승진 : ㅁㄴ;ㅣ아럼;ㅣ나얼;ㅣ마넝ㄹ;ㅣ마ㅓㄴㅇ;ㅣ라ㅓㅁㄴ;ㅣ아럼;ㅣ나ㅓㅇ리;마ㅓㄴ이;라ㅓㅁ니;ㅇ라ㅓ
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var valueTextField: UITextField!
    @IBOutlet weak var deleteItemTextField: UITextField!
    @IBOutlet weak var selectItemTextField: UITextField!
    @IBOutlet weak var resultTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("fork test!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

