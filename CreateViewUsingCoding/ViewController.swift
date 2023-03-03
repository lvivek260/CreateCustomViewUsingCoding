//
//  ViewController.swift
//  CreateViewUsingCoding
//
//  Created by Admin on 21/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addUIView()
    }

    private func addUIView(){
        let viewWidth = view.frame.width-20
        let mainView = UIView(frame: CGRect(x: 10, y: 70, width: viewWidth, height: 250))
        mainView.layer.cornerRadius = 25
        mainView.backgroundColor = UIColor(red: 0, green: 1, blue: 0, alpha: 0.15)
        mainView.layer.borderWidth = 2
        mainView.layer.borderColor = .init(genericCMYKCyan: 0, magenta: 0, yellow: 0, black: 1, alpha: 1)
        view.addSubview(mainView)
        
        let lableWidth = mainView.frame.width/2-30
        
        let firstNameLable = UILabel(frame: CGRect(x: 20, y: 50, width: lableWidth, height: 30))
        firstNameLable.text = "Vivek"
        firstNameLable.textAlignment = .center
        firstNameLable.backgroundColor = .cyan
        mainView.addSubview(firstNameLable)
        
        let lastNameLable = UILabel(frame: CGRect(x: 20, y: 120, width: lableWidth, height: 30))
        lastNameLable.text = "Lokhande"
        lastNameLable.textAlignment = .center
        lastNameLable.backgroundColor = .cyan
        mainView.addSubview(lastNameLable)
        
        let widthforTechnologyLbl =  mainView.frame.width-40
        let technologyLable = UILabel(frame: CGRect(x: 20, y: 190, width: widthforTechnologyLbl, height: 30))
        technologyLable.backgroundColor = .cyan
        technologyLable.textAlignment = .center
        technologyLable.text = "Bitcode Ios Development"
        mainView.addSubview(technologyLable)
        
        let imageView = UIImageView(frame: CGRect(x: Int(lableWidth+30), y: 30, width: Int(lableWidth+10), height: 140))
        imageView.image = #imageLiteral(resourceName: "download")
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 20
        mainView.addSubview(imageView)
    }
    
    
}

