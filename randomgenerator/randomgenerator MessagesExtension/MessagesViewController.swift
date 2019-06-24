//
//  MessagesViewController.swift
//  randomgenerator MessagesExtension
//
//  Created by asaf_Lebovic on 6/11/19.
//  Copyright © 2019 Totoland. All rights reserved.
//

import UIKit
import Messages

class MessagesViewController: MSMessagesAppViewController {
    
    
    @IBOutlet weak var generalView: UIView!
    @IBOutlet weak var settingsButton: UIButton!
    @IBOutlet weak var insultButton: UIButton!
    @IBOutlet weak var euphamismButton: UIButton!
    @IBOutlet weak var settingsView: UIView!
    @IBOutlet weak var exitButton: UIButton!
    @IBOutlet weak var capsSwitch: UISwitch!
    @IBOutlet weak var youSwitch: UISwitch!
    
    @IBAction func settingsLoad(_ sender: Any) {
        generalView.isHidden = true
        settingsView.isHidden = false
    }
    
    @IBAction func exitSettings(_ sender: Any) {
        generalView.isHidden = false
        settingsView.isHidden = true
    }
    
    @IBAction func generateEuphemism(_ sender: Any) {
        let nouns = ["pene",
                 "octopus",
                 "eggplant",
                 "dingle",
                 "ass",
                 "schlong",
                 "teapot",
                 "pickle",
                 "soup",
                 "pasta",
                 "banana",
                 "wee wee",
                 "chestnuts",
                 "caterpillar",
                 "biscuits",
                 "milk",
                 "meat",
                 "penis",
                 "elon musk",
                 "goblin",
                 "butthole",
                 "slide",
                 "chicken",
                 "bubble",
                 "chest hair",
                 "crevice",
                 "skin"]
        let verbs = ["suck",
                 "lick",
                 "eat",
                 "iron",
                 "sit on",
                 "fart on",
                 "slurp",
                 "tickle",
                 "wiggle",
                 "boop",
                 "chew on",
                 "poop on",
                 "examine",
                 "identify",
                 "examine",
                 "swim in",
                 "milk",
                 "insert",
                 "meatify",
                 "slap",
                 "slide on",
                 "manscape",
                 "manhandle",
                 "thirsty",
                 "wobble",
                 "consume",
                 "inflate",
                 "moisten",
                 "dampen"]
        let adjectives = ["fuzzy",
                          "hairy",
                          "wiggly",
                          "ticklish",
                          "elongated",
                          "weirdly smooth",
                          "yummy",
                          "meaty",
                          "juicy",
                          "thicc",
                          "weirdly crunchy",
                          "tender",
                          "barely cooked",
                          "slippery",
                          "slimy",
                          "hairy",
                          "smelly",
                          "grimy",
                          "soft",
                          "attractive",
                          "spongy",
                          "damp",
                          "moist",
                          "pickled",
                          "rustic",
                          "rough",
                          "warm",
                          "ice-cold",
                          "veiny"]
        
        let randnum = Int.random(in: (0 ... nouns.count-1))
        let randnoun = nouns[randnum]
        let randnum2 = Int.random(in: (0 ... (adjectives.count-1)))
        let randadj = adjectives[randnum2]
        let randnum3 = Int.random(in: (0 ... (verbs.count-1)))
        let randverb = verbs[randnum3]
        
        if capsSwitch.isOn{
            activeConversation?.insertText(("Mmm, you can \(randverb) my \(randadj) \(randnoun)").uppercased())
        } else {
            activeConversation?.insertText(("Mmm, you can \(randverb) my \(randadj) \(randnoun)"))
        }
        
        
    }
    
    
    @IBAction func generateInsult(_ sender: Any) {
        
        let nouns = ["piggy",
                     "schlong",
                     "turnip",
                     "butt",
                     "chicken head",
                     "Snape",
                     "RYAAAANNN",
                     "PATRICIAA!",
                     "turd nugget",
                     "nugget",
                     "booty",
                     "bee remnant",
                     "ghost",
                     "BANAANAN",
                     "donkey",
                     "feces",
                     "ass",
                     "wannabe",
                     "shit",
                     "pumpkin",
                     "buttocks",
                     "penis",
                     "booger",
                     "peewee",
                     "dingle",
                     "bulge",
                     "lump",
                     "butt",
                     "dildo",
                     "knob",
                     "bum",
                     "turd",
                     "prick",
                     "rod",
                     "chode",
                     "wiener",
                     "advertisement",
                     "Chirara",
                     "PSAT",
                     "fart",
                     "funk",
                     "banana cow",
                     "shrimp",
                     "jizz",
                     "panty",
                     "cHaRlOtTe",
                     "wank",
                     "fart",
                     "guttersnipe",
                     "towel",
                     "fart penis",
                     "nutsack",
                     "nutsack",
                     "jerk-face",
                     "porno",
                     "failure",
                     "fail",
                     "beanful can",
                     "dong",
                     "vacuum",
                     "general",
                     "crapbag",
                     "pustule",
                     "gremlin",
                     "mule",
                     "dab",
                     "pixie",
                     "spasm",
                     "fiend",
                     "fungus",
                     "tunnel",
                     "izzy",
                     "cannon",
                     "crevice",
                     "raider",
                     "hippopotamoose",
                     "bingus-pot",
                     "demon",
                     "buccaneer",
                     "tyrant",
                     "puddle",
                     "juggler",
                     "magician",
                     "fiddle",
                     "stripper",
                     "donkey",
                     "pickle",
                     "emoji",
                     "spelling",
                     "wizard",
                     "satan",
                     "devil",
                     "anti-Jesus",
                     "eddie",
                     "edwin",
                     "conglomeration",
                     "nugget",
                     "santa",
                     "pile"]
        
        let adjectives = ["shitty",
                          "Lucius Pupius'",
                          "subversive",
                          "easily yeetable",
                          "mad cow diseased",
                          "shrimp-like",
                          "half-man half-",
                          "sorry excuse for a",
                          "desparate",
                          "wet paper towel of a",
                          "frikkin",
                          "rejected",
                          "abnormal",
                          "insanely creepy",
                          "insecure",
                          "boob-ed",
                          "man-boobed",
                          "immature",
                          "farty",
                          "froggy",
                          "phallic",
                          "obsessive",
                          "disgraceful",
                          "large-nosed",
                          "unsexy",
                          "Lucius Pupius-like",
                          "slimy",
                          "jigglesome",
                          "jiggly",
                          "dry",
                          "super aroused",
                          "crevice-full",
                          "moist",
                          "lousy",
                          "bootilicious",
                          "bulbous",
                          "thicccc",
                          "non-devinite",
                          "trashy",
                          "wannabe",
                          "dumbass",
                          "chunky",
                          "nerdy",
                          "bearded",
                          "crusty",
                          "failiure of a",
                          "dotarded",
                          "brainless",
                          "dabbing",
                          "hairy-chested",
                          "atomic",
                          "shirty",
                          "rusty",
                          "cringey",
                          "foolish",
                          "banananana headed",
                          "bununanunna headed",
                          "large butted",
                          "testicular",
                          "buttsome",
                          "un-spicy",
                          "lumpy",
                          "jaundiced",
                          "asaf-like",
                          "chicken headed",
                          "benchy",
                          "slug-like",
                          "small penised",
                          "witless",
                          "drunk",
                          "unlovely",
                          "unbeauiuiutiful",
                          "not much to look at",
                          "salty",
                          "boooooorrrrinnnggg",
                          "very not tasty",
                          "speckly",
                          "boogery"]
        
        let randnum = Int.random(in: (0 ... nouns.count-1))
        let randnoun = nouns[randnum]
        let randnum2 = Int.random(in: (0 ... (adjectives.count-1)))
        let randadj = adjectives[randnum2]
        
        
        
        if capsSwitch.isOn{
            if youSwitch.isOn == false{
                activeConversation?.insertText(("You \(randadj) \(randnoun)!").uppercased())
            }else{
                activeConversation?.insertText(("You're a  \(randadj) \(randnoun)!").uppercased())
            }
        } else {
            if youSwitch.isOn == false{
                activeConversation?.insertText(("You \(randadj) \(randnoun)!"))
            }else{
                activeConversation?.insertText(("You're a  \(randadj) \(randnoun)!"))
        }
        }
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Conversation Handling
    
    override func willBecomeActive(with conversation: MSConversation) {
        // Called when the extension is about to move from the inactive to active state.
        // This will happen when the extension is about to present UI.
        
        // Use this method to configure the extension and restore previously stored state.
    }
    
    override func didResignActive(with conversation: MSConversation) {
        // Called when the extension is about to move from the active to inactive state.
        // This will happen when the user dissmises the extension, changes to a different
        // conversation or quits Messages.
        
        // Use this method to release shared resources, save user data, invalidate timers,
        // and store enough state information to restore your extension to its current state
        // in case it is terminated later.
    }
   
    override func didReceive(_ message: MSMessage, conversation: MSConversation) {
        // Called when a message arrives that was generated by another instance of this
        // extension on a remote device.
        
        // Use this method to trigger UI updates in response to the message.
    }
    
    override func didStartSending(_ message: MSMessage, conversation: MSConversation) {
        // Called when the user taps the send button.
    }
    
    override func didCancelSending(_ message: MSMessage, conversation: MSConversation) {
        // Called when the user deletes the message without sending it.
    
        // Use this to clean up state related to the deleted message.
    }
    
    override func willTransition(to presentationStyle: MSMessagesAppPresentationStyle) {
        // Called before the extension transitions to a new presentation style.
    
        // Use this method to prepare for the change in presentation style.
    }
    
    override func didTransition(to presentationStyle: MSMessagesAppPresentationStyle) {
        // Called after the extension transitions to a new presentation style.
    
        // Use this method to finalize any behaviors associated with the change in presentation style.
    }

}
