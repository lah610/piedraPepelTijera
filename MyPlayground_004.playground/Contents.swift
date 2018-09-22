//: Playground - noun: a place where people can play
//generacion de vistas con animaciones


import UIKit
import PlaygroundSupport

let liveViewFrame = CGRect (x: 0, y: 0, width: 500, height:500)
let liveView = UIView (frame: liveViewFrame)

liveView.backgroundColor = UIColor.brown

let smallFrame = CGRect (x: 0, y: 0, width: 100, height:100)
let square = UIView(frame: smallFrame)

square.backgroundColor = UIColor.white

liveView.addSubview(square)

///UIView.animate(withDuration: 3.0)
///{
///    square.backgroundColor = UIColor.orange
///    square.frame = CGRect(x: 150, y: 150, width: 200, height:200)
//    square.frame = CGRect(x: 0, y: 0, width: 100, height:100)
    
    
///}
//}


//UIView.animate(withDuration: 3.0, animations:
//{
//    square.backgroundColor = UIColor.orange
    square.frame = CGRect(x: 0, y: 0, width: 100, hight: 100)
//}
//} import Lottie


UIView.animate(withDuration: 3.0, delay: 2.0, options: [.repeat ], animations: {
    square.backgraundColor = UIColor.orange
    square.frame = CGRect(x: 400, y: 400, width: 100, height: 100)}, completion)
}

//UIView.animate(widthDuration

//let scale

UIView.animate(withDuration: 3.0, animations:
    {
        square.backgraund = UIColor.blue
        
let combo = scaleTransform.concatening(rotateTransform).concatenating(tranlsteTransform)

