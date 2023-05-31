//
//  Created by Paul Yanez on 4/22/23.
//

import SwiftUI

struct Juice: View {
    private var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        ZStack {
            Image("juice")
                .resizable()
                .scaledToFill()
                .frame(height: UIScreen.main.bounds.height)
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                .offset(y: 15)
                .contrast(1.2)
                .ignoresSafeArea()
            
            VStack(spacing: 0) {
                HStack {
                    ZStack {
                        Button(action: {
                            // code
                        }) {
                            Image(systemName: "arrow.left")
                                .renderingMode(.original)
                                .font(.body)
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                                .frame(width: 50, height: 50)
                                .background(Color("Lime2"))
                                .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                        }
                    }
                    
                    Spacer()
                    
                    HStack {
                        Text("Cucumber")
                            .font(.title2)
                            .fontWeight(.regular)
                            .foregroundColor(Color.black)
                        
                        + Text(" Zumo")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                    }
                    
                    Spacer()
                    
                    ZStack {
                        Button(action: {
                            // code
                        }) {
                            Image(systemName: "arrow.down.to.line.alt")
                                .renderingMode(.original)
                                .font(.body)
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                                .frame(width: 50, height: 50)
                                .background(Color("Lime2"))
                                .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
                        }
                    }
                }
                .frame(width: UIScreen.main.bounds.width / 1.1)
                .padding(.horizontal, 26)
                .padding(.top, 54)
                
                
                VStack {
                    HStack {
                        Text("89")
                            .font(.system(size: 100))
                            .fontWeight(.regular)
                            .foregroundColor(Color.black)
                            .kerning(-4)
                        
                        VStack {
                            Text("KCAL")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                            
                            Text("CALORIES")
                                .font(.caption)
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                        }
                        .offset(y: 16)
                    }
                }
                .padding(.horizontal, 30)
                
                
                LazyVGrid(columns: gridItemLayout, spacing: 20)  {
                    VStack {
                        Text("17.8")
                            .font(.title)
                            .foregroundColor(Color("Lime2"))
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Text("CARBS")
                            .font(.caption)
                            .foregroundColor(Color("Lime2"))
                            .fontWeight(.semibold)
                            .foregroundColor(.white.opacity(0.5))
                    }
                    
                    VStack {
                        Text("0.3")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Lime2"))
                        
                        Text("FAT")
                            .font(.caption)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Lime2"))
                    }
                    
                    VStack {
                        Text("1")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Lime2"))
                        
                        Text("PROTEIN")
                            .font(.caption)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("Lime2"))
                    }
                }
                .frame(maxWidth: .infinity)
                
                Spacer()
                
                VStack {
                    ZStack {
                        HStack {
                            HStack {
                                VStack(alignment: .leading, spacing: 10) {
                                    HStack {
                                        Text("THIS WEEK")
                                            .font(.caption)
                                            .fontWeight(.bold)
                                            .foregroundColor(.white)
                                    }
                                    
                                    HStack(spacing: 4.0) {
                                        Button(action: {
                                            // code
                                        }) {
                                            Text("M")
                                                .font(.caption2)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                                .frame(width: 28, height: 28)
                                                .background(Color("Lime"))
                                                .background(.ultraThinMaterial)
                                                .clipShape(Circle())
                                        }
                                        Button(action: {
                                            // code
                                        }) {
                                            Text("T")
                                                .font(.caption2)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                                .frame(width: 28, height: 28)
                                                .background(.white)
                                                .clipShape(Circle())
                                        }
                                        Button(action: {
                                            // code
                                        }) {
                                            Text("W")
                                                .font(.caption2)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                                .frame(width: 28, height: 28)
                                                .background(Color("Lime"))
                                                .background(.ultraThinMaterial)
                                                .clipShape(Circle())
                                        }
                                        
                                        Button(action: {
                                            // code
                                        }) {
                                            Text("T")
                                                .font(.caption2)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                                .frame(width: 28, height: 28)
                                                .background(.white)
                                                .clipShape(Circle())
                                        }
                                        
                                        Button(action: {
                                            // code
                                        }) {
                                            Text("F")
                                                .font(.caption2)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                                .frame(width: 28, height: 28)
                                                .background(.white)
                                                .background(.ultraThinMaterial)
                                                .clipShape(Circle())
                                        }
                                    }
                                }
                                .padding(.leading, 20)
                                
                                Spacer()
                                
                                HStack {
                                    Button(action: {
                                        // code
                                    }) {
                                        HStack {
                                            Image("checkmark")
                                                .resizable()
                                                .scaledToFill()
                                                .frame(width: 10, height: 10)
                                                .foregroundColor(.black)
                                                .padding(.trailing, 7)
                                            
                                            Text("DONE")
                                                .font(.caption)
                                                .fontWeight(.bold)
                                                .foregroundColor(.black)
                                        }
                                        .padding(20)
                                        .frame(width: 110)
                                        .background(.white)
                                        .cornerRadius(20)
                                    }
                                }
                                .padding(.trailing)
                            }
                        }
                    }
                    .frame(width: UIScreen.main.bounds.width / 1.1)
                    .frame(height: 80)
                    .background(.black.opacity(0.7))
                    .background(.ultraThinMaterial)
                    .cornerRadius(30)
                }
                .offset(y: -30)
            }
            .ignoresSafeArea(edges: .bottom)
            .frame(maxHeight: .infinity)
        }
    }
}

struct Juice_Previews: PreviewProvider {
    static var previews: some View {
        Juice()
    }
}

