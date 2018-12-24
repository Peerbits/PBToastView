//
//  UIView+Extensions.swift
//  PBToastView
//
//  Created by Tej on 23/10/18.
//  Copyright © 2018 Peerbits. All rights reserved.
//
import UIKit
import Foundation

extension UIView {
    func showMessage(_ type : MessageType , message : String , direction : Direction)
    {
        let msgView = PBMessageView()
        msgView.showMessage(messageType: type, message, view: self, direction: direction)
    }
}
