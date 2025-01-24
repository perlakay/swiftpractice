//
//  button.swift
//  Views
//
//  Created by Perly Dahan on 1/23/25.
//

import SwiftUI

struct button: View {
    
    var buttonText: String
    var showSubtext: Bool
    
    var body: some View {
        VStack{
            Button{
                
            } label: {
                Text(buttonText)
                    .padding()
                    .border(.blue)
                    
            }
            if showSubtext == true {
                Text("subtext")
                    .font(.caption)
            }
            
        }
        
    }
}

#Preview {
    button(buttonText: "preview button", showSubtext: true)
}

