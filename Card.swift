//
//  Card.swift
//  Hexo
//
//  Created by Pasha Bouzarjomehri on 9/23/16.
//  Copyright © 2016 Pasha Bouzarjomehri. All rights reserved.
//

import Foundation
import SpriteKit
@testable import Hexo

enum BlueCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class BlueCard : SKSpriteNode {
    let cardType : BlueCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: BlueCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

enum RedCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class RedCard : SKSpriteNode {
    let cardType : RedCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: RedCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

enum GreenCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class GreenCard : SKSpriteNode {
    let cardType : GreenCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: GreenCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

enum PurpleCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class PurpleCard : SKSpriteNode {
    let cardType : PurpleCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: PurpleCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

enum YellowCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class YellowCard : SKSpriteNode {
    let cardType : YellowCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: YellowCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

enum BlackCardType : Int {
    case Zero,
    One,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    A,
    B,
    C,
    D,
    E,
    F
}
class BlackCard : SKSpriteNode {
    let cardType : BlackCardType
    let frontTexture : SKTexture
    let backTexture : SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(cardType: BlackCardType) {
        self.cardType = cardType
        backTexture = SKTexture(imageNamed: "default_cardback")
        
        switch cardType {
        case .Zero:
            frontTexture = SKTexture(imageNamed: "zeroCard")
        case .One:
            frontTexture = SKTexture(imageNamed: "oneCard")
        case .Two:
            frontTexture = SKTexture(imageNamed: "twoCard")
        case .Three:
            frontTexture = SKTexture(imageNamed: "threeCard")
        case .Four:
            frontTexture = SKTexture(imageNamed: "fourCard")
        case .Five:
            frontTexture = SKTexture(imageNamed: "fiveCard")
        case .Six:
            frontTexture = SKTexture(imageNamed: "sixCard")
        case .Seven:
            frontTexture = SKTexture(imageNamed: "sevenCard")
        case .Eight:
            frontTexture = SKTexture(imageNamed: "eightCard")
        case .Nine:
            frontTexture = SKTexture(imageNamed: "nineCard")
        case .A:
            frontTexture = SKTexture(imageNamed: "aCard")
        case .B:
            frontTexture = SKTexture(imageNamed: "bCard")
        case .C:
            frontTexture = SKTexture(imageNamed: "cCard")
        case .D:
            frontTexture = SKTexture(imageNamed: "dCard")
        case .E:
            frontTexture = SKTexture(imageNamed: "eCard")
        case .F:
            frontTexture = SKTexture(imageNamed: "fCard")
        default:
            frontTexture = SKTexture(imageNamed: "errorCard")
        }
        
        super.init(texture: frontTexture, color: UIColor.clear, size: frontTexture.size())
    }
}

class StartGame {

    func generateStartingDeck () -> Array<String> {
        
        let possibleColors = ["Blue", "Red", "Green", "Purple", "Yellow", "Black"]
        let possibleValues = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F"]
        
        var initialDeck = [""]
        
        for i in 1...8 {
            let color = possibleColors[Int(arc4random_uniform(6))]
            let value = possibleValues[Int(arc4random_uniform(16))]
    
            switch color {
            case "Blue", "Red", "Green", "Purple", "Yellow", "Black":
                initialDeck[i] += color; break
            default:
                initialDeck[i] = "error"
            }
            
            switch value {
            case "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F":
                initialDeck[i] += value; break
            default:
                initialDeck[i] = "error"
            }
        }
        
        return initialDeck
    }
}













