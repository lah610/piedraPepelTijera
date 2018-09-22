//
//  ToDo.swift
//  ToDoList
//
//  Created by LUIS ARENAS HERNANDEZ on 31/08/18.
//  Copyright © 2018 LUIS ARENAS HERNANDEZ. All rights reserved.
//

import Foundation
struct ToDo
{
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String
}
/*  */

import UIKit
import PlaygroundSupport

struct Resluts:
    components?.queryItems = queries.flatMapMap
{
    URLQueryItem(name: $0.0, value: $0.1)
}

    retund components?.url
  }
}

let query : [String: String] = [ "term": mecano, "limit": 10]

let url = BaseUrl.withQueries(query)

let jsonDecoder = JSONDecoder()

let task = URLSession.shared.dataTask(with: url)
{
    (data, response, error) in
    if let data = data, let trackDictionary = try? jsonDecoder.decode[(String: String.self, from: data),
    {
        print (trackDictionary)
    }
    else
    {
        print (error.debugDescriprion)
    //LO QUE LEAS DE DTAOS DEDOCIFICALO A ESETE MODELO .self decodifica a si iso
    }
}
