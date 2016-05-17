//
//  MainWindowController.swift
//  SpeakLine
//
//  Created by Randall Mardus on 5/17/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var speakButton: NSButton!
    @IBOutlet weak var stopButton: NSButton!
    
    override var windowNibName: String {
        return "MainWindowController"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    //MARK: - Action methods
    
    @IBAction func speakIt(sender: NSButton) {
        //get typed-in text as a string
        let string = textField.stringValue
        if string.isEmpty {
            print("string from \(textField) is empty")
        }
        else {
            print("string is \"\(textField.stringValue)\"")
        }
    }
    
    @IBAction func stopIt(sender: NSButton) {
        print("stop button clicked")
    }
    
}
