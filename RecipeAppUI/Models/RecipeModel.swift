//
//  RecipeModel.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import Foundation


enum CategoryType : String {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id: UUID = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: CategoryType.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
               name: "Curried Roasted Carrot Hummus",
               image: "https://www.forksoverknives.com//wp-content//uploads//Curried-Roasted-Carrot-Hummus-for-wordpress.jpg",
               description: "Spiced, pan-roasted carrots kick up the flavor of this ultra-creamy spread. Serve it with crudités or as a spread on wraps and sandwiches. Looking for more easy hummus recipes? Try Curried Acorn Squash Hummus and Sonoran Desert Tepary Bean Hummus. ",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "main",
               datePublished: "2019-10-24",
               url: "https://www.forksoverknives.com/recipes/vegan-sauces-condiments/curried-roasted-carrot-hummus/"
              ),
        Recipe(name: "Carrot Dogs",
               image: "https://www.forksoverknives.com//wp-content//uploads//Carrot-Dogs-for-Wordpress-1-scaled.jpg",
               description: "Don't doubt the deliciousness of carrot dogs until youve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time. Give these other healthy vegan recipes a try today!",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "Salad",
               datePublished: "2019-05-24",
               url: "https://www.forksoverknives.com/recipes/vegan-burgers-wraps/carrot-dogs/"),
        Recipe(
               name: "Curried Roasted Carrot Hummus",
               image: "https://www.forksoverknives.com//wp-content//uploads//Curried-Roasted-Carrot-Hummus-for-wordpress.jpg",
               description: "Spiced, pan-roasted carrots kick up the flavor of this ultra-creamy spread. Serve it with crudités or as a spread on wraps and sandwiches. Looking for more easy hummus recipes? Try Curried Acorn Squash Hummus and Sonoran Desert Tepary Bean Hummus. ",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "main",
               datePublished: "2019-10-24",
               url: "https://www.forksoverknives.com/recipes/vegan-sauces-condiments/curried-roasted-carrot-hummus/"
              ),
        Recipe(name: "Carrot Dogs",
               image: "https://www.forksoverknives.com//wp-content//uploads//Carrot-Dogs-for-Wordpress-1-scaled.jpg",
               description: "Don't doubt the deliciousness of carrot dogs until youve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time. Give these other healthy vegan recipes a try today!",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "Salad",
               datePublished: "2019-05-24",
               url: "https://www.forksoverknives.com/recipes/vegan-burgers-wraps/carrot-dogs/"),
        Recipe(
               name: "Curried Roasted Carrot Hummus",
               image: "https://www.forksoverknives.com//wp-content//uploads//Curried-Roasted-Carrot-Hummus-for-wordpress.jpg",
               description: "Spiced, pan-roasted carrots kick up the flavor of this ultra-creamy spread. Serve it with crudités or as a spread on wraps and sandwiches. Looking for more easy hummus recipes? Try Curried Acorn Squash Hummus and Sonoran Desert Tepary Bean Hummus. ",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "main",
               datePublished: "2019-10-24",
               url: "https://www.forksoverknives.com/recipes/vegan-sauces-condiments/curried-roasted-carrot-hummus/"
              ),
        Recipe(name: "Carrot Dogs",
               image: "https://www.forksoverknives.com//wp-content//uploads//Carrot-Dogs-for-Wordpress-1-scaled.jpg",
               description: "Don't doubt the deliciousness of carrot dogs until youve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time. Give these other healthy vegan recipes a try today!",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "Salad",
               datePublished: "2019-05-24",
               url: "https://www.forksoverknives.com/recipes/vegan-burgers-wraps/carrot-dogs/"),
        Recipe(
               name: "Curried Roasted Carrot Hummus",
               image: "https://www.forksoverknives.com//wp-content//uploads//Curried-Roasted-Carrot-Hummus-for-wordpress.jpg",
               description: "Spiced, pan-roasted carrots kick up the flavor of this ultra-creamy spread. Serve it with crudités or as a spread on wraps and sandwiches. Looking for more easy hummus recipes? Try Curried Acorn Squash Hummus and Sonoran Desert Tepary Bean Hummus. ",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "main",
               datePublished: "2019-10-24",
               url: "https://www.forksoverknives.com/recipes/vegan-sauces-condiments/curried-roasted-carrot-hummus/"
              ),
        Recipe(name: "Carrot Dogs",
               image: "https://www.forksoverknives.com//wp-content//uploads//Carrot-Dogs-for-Wordpress-1-scaled.jpg",
               description: "Don't doubt the deliciousness of carrot dogs until youve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time. Give these other healthy vegan recipes a try today!",
               ingredients: "2 medium carrots, sliced/n1½ teaspoons onion powder\n1½ teaspoons curry powder/n1 clove garlic, minced/n1 15-ounce can chickpeas, rinsed and drained/n3 tablespoons lime juice/nSea salt and freshly ground black pepper, to taste/n1 tablespoon finely chopped fresh cilantro",
               directions: "In a skillet bring the first four ingredients (through garlic) and ¼ cup water to simmering. Cook, covered, over medium-low 10 minutes or until carrots are tender.\nTransfer carrot mixture to a blender or food processor. Add chickpeas and lime juice. Cover and blend or process until smooth. Season with salt and pepper. Add cilantro; cover and pulse until just combined.\nChill, covered, until ready to serve.",
               category: "Salad",
               datePublished: "2019-05-24",
               url: "https://www.forksoverknives.com/recipes/vegan-burgers-wraps/carrot-dogs/")
    ]
}
