
import SwiftUI

struct ShowRecipeView: View {
    
    let theRecipe: String
    let imageName: String
    let recipeURL : String
    
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                ScrollView {
                    Text(.init(theRecipe))
                        .padding()
                }
                
                Spacer()
                
                Link(
                    destination:
                        //use exclamation to force that this is URL
                        URL(string: recipeURL)!
                    ,
                    label:{
                        ZStack {
                            Image(imageName)
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .scaleEffect(0.8)
                            .padding(.all)
                            
                            Text("Click image for the recipe")
                                .foregroundColor(.orange)
                                .font(.headline)
                                .padding()
                                .background(Color.black.opacity(0.7))
                                .cornerRadius(20)
                        }
                    })
            }
        }
    }
}

struct ShowRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        ShowRecipeView(theRecipe: """
            Take a dough kneading plate and add all-purpose flour to it. Next, add salt and baking powder in it and sieve the flour once. Then, make a well in the centre and add 1 teaspoon of oil to it. On the other hand, take a little warm water and mix the yeast in it along with 1 teaspoon of sugar. Mix well and keep aside for 10-15 minutes. The yeast will rise in the meantime. Once the yeast has risen, add it to the flour knead the dough nicely using some water. Keep this dough aside for 4-6 hours. Then knead the dough once again. Now, the pizza dough is ready.
            """,
            imageName: "pizza",
            recipeURL: "https://recipes.timesofindia.com/recipes/pizza/rs56933159.cms"
        )
    }
}
