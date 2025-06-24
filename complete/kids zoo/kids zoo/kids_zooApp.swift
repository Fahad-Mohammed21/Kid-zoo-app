//
//  kids_zooApp.swift
//  kids zoo
//
//  Created by Ahmed Mohna on 23/08/2022.
//

import SwiftUI

@main
struct kids_zooApp: App {
    //property
   
    @AppStorage("Paging") var paging:Int = 0
    init(){
        paging=0
    }
    
    //body
    var body: some Scene {
        WindowGroup {
            if paging == 0 {
                LoginPage()
            }
            else if paging==1 {
            SignUpPage()
                
            }else{
                mainView()
            }
            
        
        }
    }
}
