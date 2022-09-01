CREATE OR REPLACE TABLE
  `final-project-361110.recipe_dataset.F_dataset_recipe` AS
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_ayam`
UNION ALL 
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_ikan`
UNION ALL
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_tahu`
UNION ALL
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_telur`
UNION ALL
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_tempe`
UNION ALL
SELECT Main_Ingredient,Recipe_Title, Loves, URL FROM `final-project-361110.recipe_dataset.D_dataset_udang`
