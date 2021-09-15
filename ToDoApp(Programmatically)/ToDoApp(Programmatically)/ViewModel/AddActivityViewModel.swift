//
//  AddActivityViewModel.swift
//  ToDoApp(Programmatically)
//
//  Created by Decagon on 15/09/2021.
//

import UIKit.UIImage

struct AddActivityViewModel {
  
  let title: String
  let importance: String
  let describe: String
  let image: UIImage?
  
  init(with model: TodoList) {
    title = model.title!
    describe = model.describe!
    importance = model.importance!
    image = UIImage(named: "info")
  }
  
}
