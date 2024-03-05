//
//  ReminderTVC1.swift
//  Task
//
//  Created by Vikas Hareram Shah on 05/03/24.
//

import UIKit

class ReminderTVC1: UITableViewCell {
    @IBOutlet weak var TaskLabel: UILabel!
    @IBOutlet weak var ReminderDateLabel: UILabel!
    
    @IBOutlet weak var DetailLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
