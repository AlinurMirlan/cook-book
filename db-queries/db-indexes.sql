USE CookBook
GO

CREATE NONCLUSTERED INDEX IX_Dish ON DishIngredients(DishId);
CREATE NONCLUSTERED INDEX IX_Dish ON TabDishes(TabId);
CREATE UNIQUE INDEX IX_Name ON Dish(Name);
CREATE UNIQUE NONCLUSTERED INDEX IX_Name ON Ingredient(Name);
CREATE UNIQUE NONCLUSTERED INDEX IX_Name ON Unit(Name);
GO
