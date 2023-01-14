//
//  ContentView.swift
//  Trading Cards
//
//  Created by Kiho Okazawa on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            ZStack{
                
                LinearGradient(colors:[.green,.yellow], startPoint: .topLeading, endPoint: .bottomLeading)
                VStack {
                    HStack {
                        

                        
                        Text("Lion")
                            .bold()
                            .font(Font.custom(  "AmericanTypewriter", size: 50))
                            .padding(.horizontal, 20)
                            .background(Color.white)
                            .padding(.top, 20)
                        
                        Spacer()
                        
                    }
                    // Creates a border
                    .overlay(
                        Rectangle()
                            .stroke(Color.orange, lineWidth: 2)
                    )

                    Image("Lion")
                        .padding()
                    ZStack{
                        Color.white
//                            .frame(width: 350, height: 300, alignment: .top)
                        VStack(alignment: .leading){
                            Text("The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India.")
//                                .frame(width: 280)
                                
                            Text("The lion is a muscular, broad-chested cat with a short, rounded head, a reduced neck and round ears. Its fur varies in colour from light buff to silvery grey, yellowish red and dark brown.")
//                                .frame(width: 280)
                                .padding()
                            HStack{
                                Text("Kingdom")
                                    .font(Font.custom("AmericanTypewriter", size: 20))
                                Text(":Animalia")
                                    .bold()
                            }
                        }
                        // Creates a border
                        .overlay(
                            Rectangle()
                                .stroke(Color.blue, lineWidth: 2)
                        )
                    }
                        
                }
                // Creates a border
                .overlay(
                    Rectangle()
                        .stroke(Color.red, lineWidth: 2)
                )
                            
            
            }
            //WHAT IS THIS 2
        }
        
                }
            
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
        

