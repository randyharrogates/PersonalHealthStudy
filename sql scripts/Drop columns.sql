

ALTER TABLE Nutrition
DROP COLUMN Saturated_Fat, Polyunsaturated_Fat,Monounsaturated_Fat,Trans_Fat,Cholesterol,Sodium_mg,Potassium,Fiber,Sugar,Vitamin_A,Vitamin_C,Calcium,Iron,Note

ALTER TABLE Nutrition
DROP COLUMN Vitamin_A,Vitamin_C,Calcium,Iron,Note

select * from dbo.Nutrition

-- UPDATE Nutrition
-- SET = 
-- WHERE [column] IS NULL;