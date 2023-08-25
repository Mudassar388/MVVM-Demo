//
//  ViewController.swift
//  MVVMDemo
//
//  Created by Developer on 15/08/2023.
//

import UIKit

class ViewPoint {
    func defaultOrigin() -> ViewPoint {
      return ViewPoint(x: 0, y: 0)
   }
   var x: Int
   var y: Int
   init(x: Int, y: Int) {
      self.x = x
      self.y = y
   }
}
class RectangleView: ViewPoint {
   override  func defaultOrigin() -> ViewPoint {
      return ViewPoint(x: 1, y: 1)
   }
}
//let originView = ViewPoint.defaultOrigin()
//print("View Origin -> x: \(originView.x), y: \(originView.y)")
//let originRectangle = RectangleView.defaultOrigin()
//print("Rectangle Origin -> x: \(originRectangle.x), y: \(originRectangle.y)")

