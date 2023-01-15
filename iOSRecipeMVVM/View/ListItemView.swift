    
import SwiftUI

struct ListItemView: View {
    
    let name: String
    let caloriesPer100Grams: Int
    let recipeImage: String
    let imageDim: CGFloat = 70
    
    var body: some View {
        HStack {
            
            VStack(alignment: .leading,spacing: 5) {
                Text(name)
                    .foregroundColor(.orange)
                Text("\(caloriesPer100Grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
            
            Spacer()
            
            Image(recipeImage)
                .resizable()
                .frame(
                    width: imageDim,
                    height: imageDim
                )
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.white,lineWidth: 2)
                )
                .shadow(color: .white, radius: 5)
            
            
        }.padding(EdgeInsets.init(top: 12, leading: 16, bottom: 12, trailing: 16))
        .background(Color.black.cornerRadius(10))
        .padding(EdgeInsets.init(top: 0, leading: 16, bottom: 0, trailing: 16))
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(name: "Jalebi", caloriesPer100Grams: 100, recipeImage: "jalebi")
    }
}
