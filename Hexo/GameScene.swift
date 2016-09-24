//
//  GameScene.swift
//  Hexo
//
//  Created by Pasha Bouzarjomehri on 9/23/16.
//  Copyright © 2016 Pasha Bouzarjomehri. All rights reserved.
//

import SpriteKit
@testable import Hexo

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let bg = SKSpriteNode(imageNamed: "bg_blank")
        bg.anchorPoint = CGPoint.zero
        bg.position = CGPoint.zero
        addChild(bg)
        
        let newGame = StartGame()
        var initialDeck = newGame.generateStartingDeck()
        var cardPositionOffset = 0
        
        for i in 0...initialDeck.count {
            
            if initialDeck[i].contains("Blue"){
                switch initialDeck[i] {
                case "Blue0":
                    let startingCard = BlueCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue1":
                    let startingCard = BlueCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue2":
                    let startingCard = BlueCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue3":
                    let startingCard = BlueCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue4":
                    let startingCard = BlueCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue5":
                    let startingCard = BlueCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue6":
                    let startingCard = BlueCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue7":
                    let startingCard = BlueCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue8":
                    let startingCard = BlueCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Blue9":
                    let startingCard = BlueCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueA":
                    let startingCard = BlueCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueB":
                    let startingCard = BlueCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueC":
                    let startingCard = BlueCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueD":
                    let startingCard = BlueCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueE":
                    let startingCard = BlueCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueF":
                    let startingCard = BlueCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }
                
                cardPositionOffset += 20
                
            } else if initialDeck[i].contains("Red") {
                switch initialDeck[i] {
                case "Red0":
                    let startingCard = RedCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red1":
                    let startingCard = RedCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red2":
                    let startingCard = RedCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red3":
                    let startingCard = RedCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red4":
                    let startingCard = RedCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red5":
                    let startingCard = RedCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red6":
                    let startingCard = RedCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red7":
                    let startingCard = RedCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red8":
                    let startingCard = RedCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Red9":
                    let startingCard = RedCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "RedA":
                    let startingCard = RedCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "RedB":
                    let startingCard = RedCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "RedC":
                    let startingCard = RedCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlueD":
                    let startingCard = BlueCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "RedE":
                    let startingCard = RedCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "RedF":
                    let startingCard = RedCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }
            
                cardPositionOffset += 20

            } else if initialDeck[i].contains("Green") {
                switch initialDeck[i] {
                case "Green0":
                    let startingCard = GreenCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green1":
                    let startingCard = GreenCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green2":
                    let startingCard = GreenCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green3":
                    let startingCard = GreenCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green4":
                    let startingCard = GreenCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green5":
                    let startingCard = GreenCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green6":
                    let startingCard = GreenCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green7":
                    let startingCard = GreenCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green8":
                    let startingCard = GreenCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Green9":
                    let startingCard = GreenCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenA":
                    let startingCard = GreenCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenB":
                    let startingCard = GreenCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenC":
                    let startingCard = GreenCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenD":
                    let startingCard = GreenCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenE":
                    let startingCard = GreenCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "GreenF":
                    let startingCard = GreenCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }

                cardPositionOffset += 20

            } else if initialDeck[i].contains("Purple") {
                switch initialDeck[i] {
                case "Purple0":
                    let startingCard = PurpleCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple1":
                    let startingCard = PurpleCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple2":
                    let startingCard = PurpleCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple3":
                    let startingCard = PurpleCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple4":
                    let startingCard = PurpleCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple5":
                    let startingCard = PurpleCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple6":
                    let startingCard = PurpleCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple7":
                    let startingCard = PurpleCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple8":
                    let startingCard = PurpleCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Purple9":
                    let startingCard = PurpleCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    break
                case "PurpleA":
                    let startingCard = PurpleCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "PurpleB":
                    let startingCard = PurpleCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "PurpleC":
                    let startingCard = PurpleCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "PurpleD":
                    let startingCard = PurpleCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "PurpleE":
                    let startingCard = PurpleCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "PurpleF":
                    let startingCard = PurpleCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }
                
                cardPositionOffset += 20
                
            } else if initialDeck[i].contains("Yellow") {
                switch initialDeck[i] {
                case "Yellow0":
                    let startingCard = YellowCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow1":
                    let startingCard = YellowCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow2":
                    let startingCard = YellowCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow3":
                    let startingCard = YellowCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow4":
                    let startingCard = YellowCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow5":
                    let startingCard = YellowCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow6":
                    let startingCard = YellowCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow7":
                    let startingCard = YellowCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow8":
                    let startingCard = YellowCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Yellow9":
                    let startingCard = YellowCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowA":
                    let startingCard = YellowCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowB":
                    let startingCard = YellowCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowC":
                    let startingCard = YellowCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowD":
                    let startingCard = YellowCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowE":
                    let startingCard = YellowCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "YellowF":
                    let startingCard = YellowCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }
                
                cardPositionOffset += 20
                
            } else if initialDeck[i].contains("Black") {
                switch initialDeck[i] {
                case "Black0":
                    let startingCard = PurpleCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black1":
                    let startingCard = BlackCard(cardType: .One)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black2":
                    let startingCard = BlackCard(cardType: .Two)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black3":
                    let startingCard = BlackCard(cardType: .Three)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black4":
                    let startingCard = BlackCard(cardType: .Four)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black5":
                    let startingCard = BlackCard(cardType: .Five)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black6":
                    let startingCard = BlackCard(cardType: .Six)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black7":
                    let startingCard = BlackCard(cardType: .Seven)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black8":
                    let startingCard = BlackCard(cardType: .Eight)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "Black9":
                    let startingCard = BlackCard(cardType: .Zero)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackA":
                    let startingCard = BlackCard(cardType: .A)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackB":
                    let startingCard = BlackCard(cardType: .B)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackC":
                    let startingCard = BlackCard(cardType: .C)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackD":
                    let startingCard = BlackCard(cardType: .D)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackE":
                    let startingCard = BlackCard(cardType: .E)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                case "BlackF":
                    let startingCard = BlackCard(cardType: .F)
                    startingCard.position = CGPoint(x: 100 + cardPositionOffset, y: 200 + cardPositionOffset)
                    addChild(startingCard)
                    break
                default:
                    break
                }
                
                cardPositionOffset += 20
                
            }
        }
    }
}
