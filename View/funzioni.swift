//
//  funzioni.swift
//  Moodie
//
//  Created by Dominick Ferraro on 08/04/21.
//  Copyright ยฉ 2021 Duy Bui. All rights reserved.
//

import Foundation
import SwiftUI

func negativo( text:String) -> Int{
    return 0
}

func neutro( text:String) -> Int{
    return 1
}
func positivo( text:String) -> Int{
    return 2
}



 



func random_sentence() -> String {
    let array = ["Nice to meet โya ! My day has been awful so far what about yours?๐ค",
                 "Thatโs a cool name! Now that we are intimate, would you tell me how your day has gone?โ๐ป",
                 "What a beautiful name! How was your day?๐",
                 "Nice to meet you! Iโll try to recommend you the perfect movie. Letโs chat a little bit! First off, how are you doing?๐",
                  "Fantastic, i like your name ๐. Iโll try to recommend you the perfect movie. How are you?",
                  "Great, my friend. I'm good at recommending films, try me๐. How was your day?",
                  "Fine, buddy! How are you doing?๐ค๐ป"
                        ]
    return array.randomElement()!
}
func random_sentenceUno() -> String {
    let array = ["Wow, as me!"]
    return array.randomElement()!
}






func shareButton() {
    
    
//    let items = ["This app is my favorite"]
//    let ac = UIActivityViewController(activityItems: items, applicationActivities: nil).present(ac, animated: true)
    
    
    
    
       /* var title = "pippo"
        let activityController = UIActivityViewController(activityItems: [title], applicationActivities: nil)

        UIApplication.shared.windows.first?.rootViewController?.present(activityController, animated: true, completion: nil)*/
   
    /*guard let data = URL(string: "https://www.zoho.com") else { return }
    let av = UIActivityViewController(activityItems: [data], applicationActivities: nil)
    
    UIApplication.shared.windows.first?.rootViewController?.present(av, animated: true, completion: nil)*/
    
 
}


func  share(){
    let url = URL (string: "https://whatsapp.com")
    let activityView = UIActivityViewController(activityItems: [url!], applicationActivities: nil)
    UIApplication.shared.windows.first?.rootViewController?.present(activityView, animated: true, completion: nil)
    if UIDevice.current.userInterfaceIdiom == .pad {
        activityView.popoverPresentationController?.sourceView = UIApplication.shared.windows.first
        activityView.popoverPresentationController?.sourceRect = CGRect(
        x:UIScreen.main.bounds.width / 2.1,
        y:UIScreen.main.bounds.height / 2.3,
            width:200, height:200  )
    }
}

