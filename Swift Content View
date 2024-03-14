//
//  ContentView.swift
//  Layout
//
//  Created by Mark Hunte on 14/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
      
        VStack {
            HStack{
                Image(systemName: "exclamationmark.triangle.fill")
                    .resizable()
                    .foregroundStyle(.tint)
                    .tint(.yellow)
                    .frame(width: 64,height: 64)
                
                VStack(alignment: .leading, content: {
                    Text("Layouts like this are quite simple with Autolayout but currently very hard with SwiftUI.")
                        .multilineTextAlignment(.leading)
                     
                    Text("This is one of the reasons I believe that SwiftuI is not production ready. Actually, I think it will make UIs worse for the underlying concepts making simple cases like this hard to implement.")
                         .multilineTextAlignment(.leading)
                        
                })
            }
            
      Spacer()
        HStack {
            Button {
                
            } label: {
                Text("Lots Of Text Here")
            }
            .frame(minWidth: 100, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .bottomLeading)

            let columns = [   GridItem(),
                              GridItem()]
                
            
            LazyVGrid(columns: columns, spacing: 20 ){
                
                Button  {
                    
                } label: {
                    Text("Cancel")
                        .frame(minWidth: 30, maxWidth: .infinity, alignment: .center)
                }
                
                Button {
                    
                } label: {
                    Text("OK")
                        .frame(minWidth: 30, maxWidth: .infinity, alignment: .center)
                }
               
            }
          
         
        }
        .padding([.bottom,.leading, .trailing], 21.0)
              
        }
 
      .padding([.top, .leading, .trailing], 5)
     
        
    }
}

#Preview {
    ContentView()
}


//
