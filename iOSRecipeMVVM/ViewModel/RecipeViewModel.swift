
import Foundation

class RecipeViewModel: ObservableObject {
    
    @Published var recipeModels: [RecipeModel] = []
    
    //initialize with constructor
    init() {
        recipeModels.append(
            RecipeModel(
                name: "Jalebi",
                caloriesPer100Grams: 150,
                recipe: """
                To make this easy Jalebi recipe, mix together all-purpose flour, cornflour and baking soda in a bowl. Now, add ghee and food colour to the above mixture and give a mix. To make a thick batter add hung curd and water. Mix well until it is thick but has a slightly flowing consistency. Keep it aside for 8-10 hours to ferment. This step is important to give that unique "khatta" taste to Jalebi. To make the sugar syrup, heat water in a pan over medium flame. Add sugar and mix until fully dissolved. Simmer the syrup until it attains one-string consistency. Add saffron, cardamom powder and rose essence. Stir well to prepare the final sugar syrup. This will be used to soak the jalebis and give them their signature sweetness.
                """,
                recipeImage: "jalebi",
                recipeURL: "https://recipes.timesofindia.com/recipes/jalebi/rs53099699.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Idli",
                caloriesPer100Grams: 140,
                recipe: """
                To prepare this popular South Indian recipe, wash rice and urad dal separately until the water runs clean and add fenugreek seeds to the rice. Soak it in water for 4-6 hours. Soak the urad dal too for the same amount of time. Drain all the water from the urad dal and grind it to a fine paste. Add water accordingly. Grind the rice to a coarse paste (add water as needed) and then mix both the pastes together in a large bowl and whisk them well. Make sure that the consistency is thick.
                """,
                recipeImage: "idli",
                recipeURL: "https://recipes.timesofindia.com/recipes/idli/rs53239358.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Noodles",
                caloriesPer100Grams: 230,
                recipe: """
                Chinese Noodle is a delectable amalgamation of noodles, veggies and spices. Undoubtedly, it is one of the easiest and simplest thing to prepare. Here’s a simple way of making this dish at home by using some easily available ingredients Take a big microwave-safe bowl and add water in it. Then add oil and salt. Boil for 10 minutes. Then add noodles and boil for 8-9 minutes. Keep stirring in between. Once done, strain and wash the boiled noodles under cold running water. Once done, keep aside.
                """,
                recipeImage: "noodles",
                recipeURL: "https://recipes.timesofindia.com/recipes/chinese-noodles/rs52566811.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Paneer",
                caloriesPer100Grams: 170,
                recipe: """
                Heat the cooking oil in a pan. Add cumin seeds and allow them to crackle. Add onions and saute them till they turn pink in colour. Now add red chilli powder, turmeric powder and asafoetida. Add capsicum and saute it till it is slightly brown in colour at its ends.
                """,
                recipeImage: "paneer",
                recipeURL: "https://recipes.timesofindia.com/recipes/paneer-capsicum-sabzi/rs54691934.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Pizza",
                caloriesPer100Grams: 270,
                recipe: """
                Take a dough kneading plate and add all-purpose flour to it. Next, add salt and baking powder in it and sieve the flour once. Then, make a well in the centre and add 1 teaspoon of oil to it. On the other hand, take a little warm water and mix the yeast in it along with 1 teaspoon of sugar. Mix well and keep aside for 10-15 minutes. The yeast will rise in the meantime. Once the yeast has risen, add it to the flour knead the dough nicely using some water. Keep this dough aside for 4-6 hours. Then knead the dough once again. Now, the pizza dough is ready.
                """,
                recipeImage: "pizza",
                recipeURL: "https://recipes.timesofindia.com/recipes/pizza/rs56933159.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Jalebi",
                caloriesPer100Grams: 150,
                recipe: """
                To make this easy Jalebi recipe, mix together all-purpose flour, cornflour and baking soda in a bowl. Now, add ghee and food colour to the above mixture and give a mix. To make a thick batter add hung curd and water. Mix well until it is thick but has a slightly flowing consistency. Keep it aside for 8-10 hours to ferment. This step is important to give that unique "khatta" taste to Jalebi. To make the sugar syrup, heat water in a pan over medium flame. Add sugar and mix until fully dissolved. Simmer the syrup until it attains one-string consistency. Add saffron, cardamom powder and rose essence. Stir well to prepare the final sugar syrup. This will be used to soak the jalebis and give them their signature sweetness.
                """,
                recipeImage: "jalebi",
                recipeURL: "https://recipes.timesofindia.com/recipes/jalebi/rs53099699.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Idli",
                caloriesPer100Grams: 140,
                recipe: """
                To prepare this popular South Indian recipe, wash rice and urad dal separately until the water runs clean and add fenugreek seeds to the rice. Soak it in water for 4-6 hours. Soak the urad dal too for the same amount of time. Drain all the water from the urad dal and grind it to a fine paste. Add water accordingly. Grind the rice to a coarse paste (add water as needed) and then mix both the pastes together in a large bowl and whisk them well. Make sure that the consistency is thick.
                """,
                recipeImage: "idli",
                recipeURL: "https://recipes.timesofindia.com/recipes/idli/rs53239358.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Noodles",
                caloriesPer100Grams: 230,
                recipe: """
                Chinese Noodle is a delectable amalgamation of noodles, veggies and spices. Undoubtedly, it is one of the easiest and simplest thing to prepare. Here’s a simple way of making this dish at home by using some easily available ingredients Take a big microwave-safe bowl and add water in it. Then add oil and salt. Boil for 10 minutes. Then add noodles and boil for 8-9 minutes. Keep stirring in between. Once done, strain and wash the boiled noodles under cold running water. Once done, keep aside.
                """,
                recipeImage: "noodles",
                recipeURL: "https://recipes.timesofindia.com/recipes/chinese-noodles/rs52566811.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Paneer",
                caloriesPer100Grams: 170,
                recipe: """
                Heat the cooking oil in a pan. Add cumin seeds and allow them to crackle. Add onions and saute them till they turn pink in colour. Now add red chilli powder, turmeric powder and asafoetida. Add capsicum and saute it till it is slightly brown in colour at its ends.
                """,
                recipeImage: "paneer",
                recipeURL: "https://recipes.timesofindia.com/recipes/paneer-capsicum-sabzi/rs54691934.cms"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Pizza",
                caloriesPer100Grams: 270,
                recipe: """
                Take a dough kneading plate and add all-purpose flour to it. Next, add salt and baking powder in it and sieve the flour once. Then, make a well in the centre and add 1 teaspoon of oil to it. On the other hand, take a little warm water and mix the yeast in it along with 1 teaspoon of sugar. Mix well and keep aside for 10-15 minutes. The yeast will rise in the meantime. Once the yeast has risen, add it to the flour knead the dough nicely using some water. Keep this dough aside for 4-6 hours. Then knead the dough once again. Now, the pizza dough is ready.
                """,
                recipeImage: "pizza",
                recipeURL: "https://recipes.timesofindia.com/recipes/pizza/rs56933159.cms"
            )
        )
    }
    
}
