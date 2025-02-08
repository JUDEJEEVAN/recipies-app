import 'package:flutter/material.dart';

import 'package:recipe_app/components/custom_grid.dart';
import 'package:recipe_app/models/food_category.dart';

class FoodRecipesScreen extends StatelessWidget {
  const FoodRecipesScreen(this.foodCategory, {super.key});

  final FoodCategory foodCategory;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
            child: Column(
          children: [
            Text(
              foodCategory.title,
              style: const TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
            ),
            CustomGrid(
              child: (recipe) => Text(recipe.name.toString()),
              items: (foodCategory.availableRecipe ?? []),
            )
          ],
        )),
      ),
    );
  }
}
