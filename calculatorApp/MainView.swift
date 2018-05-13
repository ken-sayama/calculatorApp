//
//  MainView.swift
//  calculatorApp
//
//  Created by Ken Sayama on 2018/05/13.
//  Copyright © 2018年 Ken Sayama. All rights reserved.
//

import Foundation
import UIKit

class MainView: UIView {
    
    let answerLabel = UILabel()
    
    let btn1 = UIButton()
    let btn2 = UIButton()
    let btn3 = UIButton()
    let btn4 = UIButton()
    let btn5 = UIButton()
    let btn6 = UIButton()
    let btn7 = UIButton()
    let btn8 = UIButton()
    let btn9 = UIButton()
    let btn0 = UIButton()

    let additionBtn = UIButton()
    let subtractionBtn = UIButton()
    let multiplicationBtn = UIButton()
    let devisionBtn = UIButton()

    let equalBtn = UIButton()
    let clearBtn = UIButton()
    let dotBtn = UIButton()
    
    override init(frame: CGRect) {

        // Initilize super class
        super.init(frame: frame)
        self.backgroundColor = .black
        
        let viewWidth = self.bounds.width
        let viewHeight = self.bounds.height
        
        answerLabel.frame = CGRect(x: 20, y: 100, width: viewWidth - 40, height: 40)
        answerLabel.font = UIFont.systemFont(ofSize: 50)
        answerLabel.text = "0"
        answerLabel.textAlignment = .right
        answerLabel.textColor = UIColor.white
        self.addSubview(answerLabel)
        
        
        btn0.frame = CGRect(x: 0, y: viewHeight - 100, width: viewWidth - (viewWidth / 4 * 2), height: 100)
        btn0.setTitle("0", for: .normal)
        btn0.setTitleColor(.black, for: .normal)
        btn0.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn0.backgroundColor = .white
        btn0.layer.borderWidth = 0.5
        btn0.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn0)
        
        dotBtn.frame = CGRect(x: viewWidth / 4 * 2, y: viewHeight - 100, width: viewWidth / 4, height: 100)
        dotBtn.setTitle(".", for: .normal)
        dotBtn.setTitleColor(.black, for: .normal)
        dotBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        dotBtn.backgroundColor = .white
        btn0.layer.borderWidth = 0.5
        btn0.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(dotBtn)
        
        equalBtn.frame = CGRect(x: viewWidth - (viewWidth / 4), y: viewHeight - 100, width: viewWidth / 4, height: 100)
        equalBtn.setTitle("=", for: .normal)
        equalBtn.setTitleColor(.white, for: .normal)
        equalBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        equalBtn.backgroundColor = .orange
        equalBtn.layer.borderWidth = 0.5
        equalBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(equalBtn)
        
        
        btn1.frame = CGRect(x: 0, y: viewHeight - 200, width: viewWidth / 4, height: 100)
        btn1.setTitle("1", for: .normal)
        btn1.setTitleColor(.black, for: .normal)
        btn1.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn1.backgroundColor = .white
        btn1.layer.borderWidth = 0.5
        btn1.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn1)
        
        btn2.frame = CGRect(x: viewWidth / 4, y: viewHeight - 200, width: viewWidth / 4, height: 100)
        btn2.setTitle("2", for: .normal)
        btn2.setTitleColor(.black, for: .normal)
        btn2.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn2.backgroundColor = .white
        btn2.layer.borderWidth = 0.5
        btn2.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn2)
        
        btn3.frame = CGRect(x: viewWidth / 4 * 2, y: viewHeight - 200, width: viewWidth / 4, height: 100)
        btn3.setTitle("3", for: .normal)
        btn3.setTitleColor(.black, for: .normal)
        btn3.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn3.backgroundColor = .white
        btn3.layer.borderWidth = 0.5
        btn3.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn3)
        
        additionBtn.frame = CGRect(x: viewWidth / 4 * 3, y: viewHeight - 200, width: viewWidth / 4, height: 100)
        additionBtn.setTitle("+", for: .normal)
        additionBtn.setTitleColor(.white, for: .normal)
        additionBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        additionBtn.backgroundColor = .orange
        additionBtn.layer.borderWidth = 0.5
        additionBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(additionBtn)
        
        
        btn4.frame = CGRect(x: 0, y: viewHeight - 300, width: viewWidth / 4, height: 100)
        btn4.setTitle("4", for: .normal)
        btn4.setTitleColor(.black, for: .normal)
        btn4.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn4.backgroundColor = .white
        btn4.layer.borderWidth = 0.5
        btn4.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn4)
        
        btn5.frame = CGRect(x: viewWidth / 4, y: viewHeight - 300, width: viewWidth / 4, height: 100)
        btn5.setTitle("5", for: .normal)
        btn5.setTitleColor(.black, for: .normal)
        btn5.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn5.backgroundColor = .white
        btn5.layer.borderWidth = 0.5
        btn5.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn5)
        
        btn6.frame = CGRect(x: viewWidth / 4 * 2, y: viewHeight - 300, width: viewWidth / 4, height: 100)
        btn6.setTitle("6", for: .normal)
        btn6.setTitleColor(.black, for: .normal)
        btn6.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn6.backgroundColor = .white
        btn6.layer.borderWidth = 0.5
        btn6.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn6)
        
        subtractionBtn.frame = CGRect(x: viewWidth / 4 * 3, y: viewHeight - 300, width: viewWidth / 4, height: 100)
        subtractionBtn.setTitle("-", for: .normal)
        subtractionBtn.setTitleColor(.white, for: .normal)
        subtractionBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        subtractionBtn.backgroundColor = .orange
        subtractionBtn.layer.borderWidth = 0.5
        subtractionBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(subtractionBtn)
        
        
        btn7.frame = CGRect(x: 0, y: viewHeight - 400, width: viewWidth / 4, height: 100)
        btn7.setTitle("7", for: .normal)
        btn7.setTitleColor(.black, for: .normal)
        btn7.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn7.backgroundColor = .white
        btn7.layer.borderWidth = 0.5
        btn7.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn7)
        
        btn8.frame = CGRect(x: viewWidth / 4, y: viewHeight - 400, width: viewWidth / 4, height: 100)
        btn8.setTitle("8", for: .normal)
        btn8.setTitleColor(.black, for: .normal)
        btn8.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn8.backgroundColor = .white
        btn8.layer.borderWidth = 0.5
        btn8.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn8)
        
        btn9.frame = CGRect(x: viewWidth / 4 * 2, y: viewHeight - 400, width: viewWidth / 4, height: 100)
        btn9.setTitle("9", for: .normal)
        btn9.setTitleColor(.black, for: .normal)
        btn9.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        btn9.backgroundColor = .white
        btn9.layer.borderWidth = 0.5
        btn9.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(btn9)
        
        multiplicationBtn.frame = CGRect(x: viewWidth / 4 * 3, y: viewHeight - 400, width: viewWidth / 4, height: 100)
        multiplicationBtn.setTitle("×", for: .normal)
        multiplicationBtn.setTitleColor(.white, for: .normal)
        multiplicationBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        multiplicationBtn.backgroundColor = .orange
        multiplicationBtn.layer.borderWidth = 0.5
        multiplicationBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(multiplicationBtn)
        
        
        clearBtn.frame = CGRect(x: 0, y: viewHeight - 500, width: viewWidth - (viewWidth / 4), height: 100)
        clearBtn.setTitle("Clear", for: .normal)
        clearBtn.setTitleColor(.black, for: .normal)
        clearBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        clearBtn.backgroundColor = .white
        clearBtn.layer.borderWidth = 0.5
        clearBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(clearBtn)
        
        devisionBtn.frame = CGRect(x: viewWidth / 4 * 3, y: viewHeight - 500, width: viewWidth / 4, height: 100)
        devisionBtn.setTitle("÷", for: .normal)
        devisionBtn.setTitleColor(.white, for: .normal)
        devisionBtn.titleLabel?.font = UIFont.systemFont(ofSize: 35)
        devisionBtn.backgroundColor = .orange
        devisionBtn.layer.borderWidth = 0.5
        devisionBtn.layer.borderColor = UIColor.gray.cgColor
        self.addSubview(devisionBtn)

        
        
        
        
        
        
        
        
        //clearBtn.frame = CGRect(x: 20, y: )
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        
        // Don't forget to call `super.layoutSubviews()`
        super.layoutSubviews()
        
        // Get the desired size for main label from self size through `sizeThatFits(_:)`
//        let labelSize = self.label.sizeThatFits(self.bounds.size)
//
//        // Calculate the origin point to put main label at the center of view
//        let x = (self.bounds.width - labelSize.width) / 2
//        let y = (self.bounds.height - labelSize.height) / 2
//        let labelOrigin = CGPoint(x: x, y: y)
//
//        // set `frame` to main label to layout it
//        self.label.frame = CGRect(origin: labelOrigin, size: labelSize)
        
    }
    
    
    
}
