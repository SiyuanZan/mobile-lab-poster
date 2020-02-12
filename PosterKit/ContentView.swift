//
//  ContentView.swift
//  PosterKit
//
//  Created by Nien Lam on 2/6/20.
//  Copyright © 2020 Mobile Lab. All rights reserved.
//

import SwiftUI
import UIKit


struct ContentView: View {
    // State variables for toggling animation.
    @State var circleAnimation = false
    @State var squareAnimation = false
    @State var triangleAnimation = false
    @State var moonAnimation = false
       @State var percent : CGFloat=0
    var colors:[Color]=[.init(red:255/255, green: 255/255, blue: 255/255, opacity: 0.7),.init(red:255/255, green: 255/255, blue: 255/255, opacity: 0.4),.init(red:255/255, green: 255/255, blue: 255/255, opacity: 0.5)]
  
    var body: some View {
     
        ZStack {
             
        
                  

            // Background color.
            Color(red: 19/255, green: 24/255, blue: 45/255,opacity:1)
            
  
            
            // Title and subtitle.
            VStack {
                VStack(alignment: .center, spacing: 0.0) {
                    Text("M I D N I G H T  I N  P A R I S")
                      .font(.custom("Helvetica", size: 23))
                          .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.9))
                           .multilineTextAlignment(.center)
                        .offset(y:700)
                        .opacity(squareAnimation ? 0.9: 0.1)
                        .animation(Animation.easeInOut(duration: 2.0))
                                            .aspectRatio(contentMode: .fit)
                                           .onTapGesture {
                                        self.moonAnimation.toggle()
                                   }
                          Spacer()
                        Spacer()
                        Spacer()
                    
                    VStack(alignment: .center, spacing: 0.0){
                        Text("PARIS")
                        .fontWeight(.heavy)
                                                   .font(.custom("Helvetica", size: 8))
                                                 .multilineTextAlignment(.center)
                                                 .frame(height: 0.0)
                                                 .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.7))
                                                 .multilineTextAlignment(.center)
                                               
                                             .offset(y:690)
                        Text("  OWEN WILSON. RACHEL  McADAMS")
                            .fontWeight(.heavy)
                              .font(.custom("Helvetica", size: 12))
                            .multilineTextAlignment(.center)
                            .lineLimit(6)
                            .frame(height: 0.0)
                            .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.8))
                            .multilineTextAlignment(.center)
                          
                        .offset(y:700)
                        Spacer()
                        Text("  KURT FULLER. KATHY BATES")
                            .fontWeight(.heavy)
                              .font(.custom("Helvetica", size: 12))
                            .multilineTextAlignment(.center)
                            .lineLimit(6)
                            .frame(height: 0.0)
                            .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.8))
                            .multilineTextAlignment(.center)
                          
                            .offset(y:320)
                        HStack{
                        Text("STORY")
                                               .fontWeight(.heavy)
                            .font(.custom("Helvetica", size: 7.5))
                                                                        .multilineTextAlignment(.center)
                                                                        .frame(height: 0.0)
                                                                        .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.65))
                            .offset(x:6 ,y:335)
                                                                        .multilineTextAlignment(.center)
                        Text("WOODY ALLEN")
                          .fontWeight(.heavy)
                            .font(.custom("Helvetica", size: 12))
                          .multilineTextAlignment(.center)
                          .lineLimit(6)
                          .frame(height: 0.0)
                          .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.8))
                          .multilineTextAlignment(.center)
                        
                            .offset(y:333)}
                        HStack{
                                             Text("PRODUCE")
                                                                    .fontWeight(.heavy)
                                                 .font(.custom("Helvetica", size: 7.5))
                                                                                             .multilineTextAlignment(.center)
                                                                                             .frame(height: 0.0)
                                                                                             .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.65))
                                                 .offset(x:6 ,y:345)
                                                                                             .multilineTextAlignment(.center)
                                             Text("STEPHEN TENENBAUM")
                                               .fontWeight(.heavy)
                                                 .font(.custom("Helvetica", size: 12))
                                               .multilineTextAlignment(.center)
                                               .lineLimit(6)
                                               .frame(height: 0.0)
                                               .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.8))
                                               .multilineTextAlignment(.center)
                                             
                                                 .offset(y:345)}
                        HStack{
                                                                   Text("DIRACTED BY")
                                                                                          .fontWeight(.heavy)
                                                                       .font(.custom("Helvetica", size: 7.5))
                                                                                                                   .multilineTextAlignment(.center)
                                                                                                                   .frame(height: 0.0)
                                                                                                                   .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.65))
                                                                       .offset(x:6 ,y:357)
                                                                                                                   .multilineTextAlignment(.center)
                                                                   Text("WOODY ALLEN")
                                                                     .fontWeight(.heavy)
                                                                       .font(.custom("Helvetica", size: 12))
                                                                     .multilineTextAlignment(.center)
                                                                     .lineLimit(6)
                                                                     .frame(height: 0.0)
                                                                     .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.8))
                                                                     .multilineTextAlignment(.center)
                                                                   
                                                                       .offset(y:357)}
                        Text("·2011·")
                                            .fontWeight(.heavy)
                                                                       .font(.custom("Helvetica", size: 8))
                                                                     .multilineTextAlignment(.center)
                                                                     .frame(height: 0.0)
                                                                     .foregroundColor(Color(red: 0.878, green: 0.902, blue: 0.235, opacity: 0.7))
                                                                     .multilineTextAlignment(.center)
                                                                   
                                                                 .offset(y:369)
                        
                        
                        Spacer()
                    }
                    
                    Spacer()
                }
            }
            .padding(.horizontal, 30)
            .padding(.top, 50)
                    
            Circle()
                        .trim(from:0,to:1)
            .stroke(style:StrokeStyle(lineWidth:10,lineCap: .round, lineJoin:.round))
                           .fill(Color(red: 120/255, green: 121/255, blue: 125/255))
                        .padding(61)
        
            

         

            

            Circle()
                
                .fill(Color(red: 255/255, green: 255/255, blue: 255/255,opacity: 0.0))
                        .frame(width:291,height:291)
                             .overlay(
                                
                             
                             Circle()
                            .trim(from:0,to:percent*0.01 )
                                 .stroke(style: StrokeStyle(lineWidth: 10, lineCap: .square, lineJoin:.round))
                                .fill( AngularGradient(gradient: .init(colors: colors), center: .center, startAngle: .init(degrees: 90), endAngle: .init(degrees: 360)))
                                .rotationEffect(.degrees(-90) )
            ).animation(.spring(response:1.1, dampingFraction:0.9, blendDuration: 1.0))
                

                              .onTapGesture {
                                                                self.squareAnimation.toggle()
                                       
                                                              }

//            .frame(width: 110.0, height: 283.0)
            
            Rectangle()
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255,opacity: 0.9))
                    .frame(width: 10, height: 150)
                        .offset(y:-75)
                        .rotationEffect(squareAnimation ? .degrees(360) : .degrees(0))
                          .opacity(squareAnimation ? 0.95: 0.1)
                .animation(Animation.easeInOut(duration: 0.9))
                                         .onTapGesture {
                                               self.squareAnimation.toggle()
                                            if(self.percent>=100){
                                                                   self.percent-=100
                                                               }
                                                               else{
                                                                      self.percent+=100
                                                               }
                                            
                                    }
                                 
            
     }
       .edgesIgnoringSafeArea(.all)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

