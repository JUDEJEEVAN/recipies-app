import 'package:flutter/material.dart';
import 'package:recipe_app/models/food.dart';
import 'package:recipe_app/models/food_category.dart';

final List<FoodCategory> foodCategories = [
  FoodCategory(
    id: 'Cid001',
    title: 'Chinese',
    color: Colors.amber.shade400,
    availableRecipe: [
      Food(name: 'Noodles', procedure: ['Boil water', 'Boil noodles']),
      Food(name: 'Ramen', procedure: ['Boil water', 'Boil noodles']),
      Food(name: 'Pad Thai', procedure: ['Boil water', 'Boil noodles']),
      Food(name: 'Hakka Noodles', procedure: ['Boil water', 'Boil noodles']),
    ],
  ),
  FoodCategory(
    id: 'Cid002',
    title: 'Italian',
    color: Colors.blue.shade400,
  ),
  FoodCategory(
    id: 'Cid003',
    title: 'Indian',
    color: Colors.red.shade400,
  ),
  FoodCategory(
    id: 'Cid004',
    title: 'Mexican',
    color: Colors.orange.shade400,
  ),
  FoodCategory(
    id: 'Cid005',
    title: 'American',
    color: Colors.green.shade400,
  ),
  FoodCategory(
    id: 'Cid006',
    title: 'Japanese',
    color: Colors.purple.shade400,
  ),
  FoodCategory(
    id: 'Cid007',
    title: 'French',
    color: Colors.pink.shade400,
  ),
  FoodCategory(
    id: 'Cid008',
    title: 'Thai',
    color: Colors.teal.shade400,
  ),
  FoodCategory(
    id: 'Cid009',
    title: 'Mediterranean',
    color: Colors.cyan.shade400,
  ),
  FoodCategory(
    id: 'Cid010',
    title: 'Spanish',
    color: Colors.deepOrange.shade400,
  ),
];
