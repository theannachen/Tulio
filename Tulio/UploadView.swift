//
//  UploadView.swift
//  Tulio
//
//  Created by Anna Chen on 10/22/22.
//

import SwiftUI

struct UploadView: View {
    var body: some View {
        
        VStack{
            HStack{
                Text("Tulio")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.all)
    
                Spacer()
            }

            Spacer()
            Button(action: {
                
                }){
                Text("Upload")
                    .foregroundColor(Color.black)
                    Image(systemName: "square.and.arrow.up")
                        .frame(width: 3)
                        .foregroundColor(Color.black)
                        .padding(.leading)
            }
            .frame(width: 200, height: 80)
            .background(Color.green)
            .border(.black)
            Spacer()
        }
        
        
    }
}

struct UploadView_Previews: PreviewProvider {
    static var previews: some View {
        UploadView()
    }
}
