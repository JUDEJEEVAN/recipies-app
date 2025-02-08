import 'package:flutter/material.dart';
import 'package:recipe_app/models/food.dart';
import 'package:recipe_app/models/food_category.dart';

final List<FoodCategory> foodCategories = [
  FoodCategory(
    id: 'Cid001',
    title: 'Chinese',
    color: Colors.amber.shade400,
    availableRecipe: [
      Food(
          name: 'Noodles',
          procedure: ['Boil water', 'Boil noodles', 'Add sauce', 'Serve hot']),
      Food(name: 'Ramen', procedure: [
        'Boil water',
        'Cook ramen noodles',
        'Add broth and toppings'
      ]),
      Food(name: 'Pad Thai', procedure: [
        'Soak rice noodles',
        'Stir-fry with vegetables',
        'Add sauce'
      ]),
      Food(
          name: 'Hakka Noodles',
          procedure: ['Boil noodles', 'Stir-fry with veggies and sauce']),
      Food(name: 'Sweet and Sour Chicken', procedure: [
        'Fry chicken',
        'Prepare sweet and sour sauce',
        'Mix together'
      ]),
    ],
  ),
  FoodCategory(
    id: 'Cid002',
    title: 'Italian',
    color: Colors.blue.shade400,
    availableRecipe: [
      Food(name: 'Pasta Carbonara', procedure: [
        'Boil pasta',
        'Fry bacon',
        'Mix with egg and cheese sauce'
      ]),
      Food(
          name: 'Margherita Pizza',
          procedure: ['Prepare dough', 'Add tomato sauce and cheese', 'Bake']),
      Food(
          name: 'Lasagna',
          procedure: ['Layer pasta, meat, and cheese', 'Bake until golden']),
      Food(name: 'Tiramisu', procedure: [
        'Prepare coffee mixture',
        'Layer with mascarpone and biscuits'
      ]),
      Food(
          name: 'Bruschetta',
          procedure: ['Toast bread', 'Top with tomatoes, garlic, and basil']),
    ],
  ),
  FoodCategory(
    id: 'Cid003',
    title: 'Indian',
    color: Colors.red.shade400,
    availableRecipe: [
      Food(
          name: 'Butter Chicken',
          procedure: ['Marinate chicken', 'Cook in creamy tomato sauce']),
      Food(
          name: 'Biryani',
          procedure: ['Cook rice', 'Layer with spiced meat', 'Slow cook']),
      Food(
          name: 'Dal Tadka',
          procedure: ['Boil lentils', 'Temper with spices', 'Serve hot']),
      Food(name: 'Paneer Tikka', procedure: [
        'Marinate paneer',
        'Grill or bake',
        'Serve with chutney'
      ]),
      Food(name: 'Samosa', procedure: [
        'Prepare dough',
        'Fill with spiced potatoes',
        'Deep fry'
      ]),
    ],
  ),
  FoodCategory(
    id: 'Cid004',
    title: 'Mexican',
    color: Colors.orange.shade400,
    availableRecipe: [
      Food(
          name: 'Tacos',
          procedure: ['Prepare tortilla', 'Add filling', 'Top with salsa']),
      Food(
          name: 'Guacamole',
          procedure: ['Mash avocado', 'Mix with lime and seasoning']),
      Food(
          name: 'Churros',
          procedure: ['Make dough', 'Fry and coat with cinnamon sugar']),
      Food(
          name: 'Quesadillas',
          procedure: ['Fill tortillas with cheese', 'Grill until crispy']),
      Food(name: 'Enchiladas', procedure: [
        'Roll tortillas with filling',
        'Cover with sauce',
        'Bake'
      ]),
    ],
  ),
  FoodCategory(
    id: 'Cid005',
    title: 'American',
    color: Colors.green.shade400,
    availableRecipe: [
      Food(
          name: 'Burger',
          procedure: ['Grill patty', 'Assemble with bun and toppings']),
      Food(
          name: 'Mac and Cheese',
          procedure: ['Boil pasta', 'Mix with cheese sauce']),
      Food(
          name: 'Buffalo Wings',
          procedure: ['Fry chicken wings', 'Coat with spicy sauce']),
      Food(
          name: 'Pancakes',
          procedure: ['Mix batter', 'Cook on skillet', 'Serve with syrup']),
      Food(
          name: 'Hot Dog',
          procedure: ['Grill sausage', 'Place in bun', 'Add toppings']),
    ],
  ),
  FoodCategory(
    id: 'Cid006',
    title: 'Japanese',
    color: Colors.purple.shade400,
    availableRecipe: [
      Food(
          name: 'Sushi',
          procedure: ['Prepare sushi rice', 'Roll with nori and fillings']),
      Food(
          name: 'Ramen',
          procedure: ['Boil broth', 'Cook noodles', 'Add toppings']),
      Food(
          name: 'Tempura',
          procedure: ['Dip seafood in batter', 'Deep fry until crispy']),
      Food(
          name: 'Okonomiyaki',
          procedure: ['Mix batter', 'Cook on griddle', 'Top with sauce']),
      Food(name: 'Onigiri', procedure: [
        'Shape rice into triangles',
        'Wrap with nori',
        'Add filling'
      ]),
    ],
  ),
  FoodCategory(
    id: 'Cid007',
    title: 'French',
    color: Colors.pink.shade400,
    availableRecipe: [
      Food(
          name: 'Croissant',
          procedure: ['Prepare dough', 'Fold with butter', 'Bake']),
      Food(
          name: 'Ratatouille',
          procedure: ['Chop vegetables', 'Layer in dish', 'Bake with sauce']),
      Food(
          name: 'French Onion Soup',
          procedure: ['Caramelize onions', 'Add broth', 'Top with cheese']),
      Food(
          name: 'Coq au Vin',
          procedure: ['Marinate chicken', 'Cook with wine and mushrooms']),
      Food(
          name: 'Quiche Lorraine',
          procedure: ['Prepare pastry', 'Fill with egg and bacon', 'Bake']),
    ],
  ),
  FoodCategory(
    id: 'Cid008',
    title: 'Thai',
    color: Colors.teal.shade400,
    availableRecipe: [
      Food(name: 'Pad Thai', procedure: [
        'Soak rice noodles',
        'Stir-fry with vegetables',
        'Add sauce'
      ]),
      Food(
          name: 'Tom Yum Soup',
          procedure: ['Boil broth', 'Add shrimp, lemongrass, and chili']),
      Food(
          name: 'Green Curry',
          procedure: ['Simmer coconut milk', 'Add chicken and vegetables']),
      Food(
          name: 'Mango Sticky Rice',
          procedure: ['Cook sticky rice', 'Serve with mango and coconut milk']),
      Food(
          name: 'Som Tam (Papaya Salad)',
          procedure: ['Shred green papaya', 'Toss with chili and lime']),
    ],
  ),
  FoodCategory(
    id: 'Cid009',
    title: 'Mediterranean',
    color: Colors.cyan.shade400,
    availableRecipe: [
      Food(name: 'Hummus', procedure: ['Blend chickpeas, tahini, and garlic']),
      Food(
          name: 'Falafel',
          procedure: ['Blend chickpeas', 'Shape into balls', 'Deep fry']),
      Food(
          name: 'Greek Salad',
          procedure: ['Chop vegetables', 'Toss with feta and olives']),
      Food(
          name: 'Shakshuka',
          procedure: ['Cook tomatoes with spices', 'Poach eggs in sauce']),
      Food(
          name: 'Baklava',
          procedure: ['Layer phyllo dough with nuts', 'Drizzle with honey']),
    ],
  ),
  FoodCategory(
    id: 'Cid010',
    title: 'Spanish',
    color: Colors.deepOrange.shade400,
    availableRecipe: [
      Food(
          name: 'Paella',
          procedure: ['Cook rice with saffron', 'Add seafood and chicken']),
      Food(
          name: 'Gazpacho',
          procedure: ['Blend tomatoes and peppers', 'Serve chilled']),
      Food(
          name: 'Churros',
          procedure: ['Make dough', 'Fry and coat with cinnamon sugar']),
      Food(
          name: 'Tortilla Española',
          procedure: ['Slice potatoes', 'Cook with eggs in a pan']),
      Food(
          name: 'Patatas Bravas',
          procedure: ['Fry potatoes', 'Top with spicy tomato sauce']),
    ],
  ),
];
