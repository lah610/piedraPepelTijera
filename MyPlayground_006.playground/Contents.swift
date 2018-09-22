//: Playground - noun: a place where people can play

import UIKit

import PlaygroundSupport

//let url = URL(string: "https://www.apple.com")!
let url = URL(string: "https://itunesapple.com/search?term='mecano'")!

let query : [String: String] = ["term" : "mecano"]

let

let task = URLSession.shared.dataTask(with: url)
{
    (data, response, error) in
    if let data = data, let string = String(data: data, encoding: .utf8)
    {
        print(string)
    }
}

print("anda por aqui")

//se ejecuta la tarea
task.resume()
PlaygroundPage.current.needsIndefiniteExecution = true
