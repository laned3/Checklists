//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Lane Dever on 8/26/21.
//

import Foundation

class ChecklistItem: NSObject {
  var text = ""
  var checked = false
  var itemToEdit: ChecklistItem?
}
