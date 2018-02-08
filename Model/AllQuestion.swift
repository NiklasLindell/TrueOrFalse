//
//  allQuestion.swift
//  Quiz
//
//  Created by Niklas Lindell on 2018-01-22.
//  Copyright © 2018 Niklas Lindell. All rights reserved.
//

import Foundation

class AllQuestions{
    
    var list = [Question]()
    
    init() {
        
        list.append(Question(text: "Australiens huvudstad heter Sidney", correctAnswer: false ))
        
        list.append(Question(text: "Råttor kan spy", correctAnswer: false ))
        
        list.append(Question(text: "Den så kallade \"svarta lådan\" i flygplan är orange", correctAnswer: true ))
        
        list.append(Question(text: "Tungan är den starkaste muskeln i kroppen förhållande till dess storlek", correctAnswer: true ))
        
        list.append(Question(text: "Du får kramp om du badar direkt efter du har ätit", correctAnswer: false))
        
        list.append(Question(text: "Kinesiska muren syns från yttre rymden", correctAnswer: false ))
        
        list.append(Question(text: "Om man sväljer ett tuggummi tar det sju år för kroppen att göra sig av med det", correctAnswer: false ))
        
        list.append(Question(text: "Ingen kvinna hade vunnit en Oscar för bästa regi förens 2008", correctAnswer: true))
        
        list.append(Question(text: "Frihetsgudinnan var en gåva från Frankrike till USA", correctAnswer: true))
        
        list.append(Question(text: "Fruktsocker är nyttigare än vitt socker", correctAnswer: false ))
        
        list.append(Question(text: "Alla livsmedel som innehåller E-nummer är onyttiga för kroppen", correctAnswer: false ))
        
        list.append(Question(text: "På de flesta plan saknas rad 13", correctAnswer: true ))
        
        list.append(Question(text: "Vikingarna bar horn på sina hjälmar", correctAnswer: false))
        
        list.append(Question(text: "Människan och bananflugan har samma gener till 60%", correctAnswer: true ))
        
        list.append(Question(text: "1 + (3x5) x 0 blir 16", correctAnswer: false ))
        
        list.append(Question(text: "Sverige har flest McDonalds-restauranger i världen – sett till antal invånare", correctAnswer: true ))
        
        list.append(Question(text: "Det är olagligt att kissa i havet i Portugal", correctAnswer: true ))
        
        list.append(Question(text: "Det är förbjudet att trampa på sedlar i Thailand. Detta för att sedlarna föreställer kungens ansikte", correctAnswer: true))
        
        list.append(Question(text: "IKEA Kungens Kurva är världens största IKEA-varuhus", correctAnswer: true ))
        
        list.append(Question(text: "Det kortaste avståndet mellan USA och Ryssland är endast 4km", correctAnswer: true ))
        
        list.append(Question(text: "Diamant är en form av kol", correctAnswer: true ))
        
        list.append(Question(text: "Människan använder bara 10% av sin hjärnkapacitet", correctAnswer: false ))
        
        list.append(Question(text: "Om det mänskliga ögat var en digitalkamera skulle den vara 576 megapixlar", correctAnswer: true ))
        
        list.append(Question(text: "Morötter ger bättre syn", correctAnswer: false))
        
        list.append(Question(text: "Det är farligt att väcka någon som går i sömnen", correctAnswer: false ))
        
        list.append(Question(text: "Grönsaker som värms i micro förlorar mer näring än om man värmer dem på spisen", correctAnswer: false ))
        
        list.append(Question(text: "Fladdermusen är det djur som tagit flest människoliv", correctAnswer: false ))
        
        list.append(Question(text: "Vatikanstaten är världens minsta land", correctAnswer: true ))
        
        list.append(Question(text: "Orange är med i Tysklands flagga", correctAnswer: false ))
        
        list.append(Question(text: "Kina är världens största tillverkare av cement och står för drygt 60% av den globala tillverkningen och konsumtionen", correctAnswer: true ))
       
    }
}
