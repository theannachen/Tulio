//
//  TulioApp.swift
//  Tulio
//
//  Created by Anna Chen on 10/22/22.
//


import SwiftUI

@main
struct PhysiQAppApp: App {
    
    //allows for switching views. Add case each time you add new page
    @StateObject var viewRouter = ViewRouter()
        var body: some Scene {
            WindowGroup {
                switch viewRouter.currentPage {
                case .upload:
                  UploadView()
                      .environmentObject(viewRouter)
              }
          }
      }
}

