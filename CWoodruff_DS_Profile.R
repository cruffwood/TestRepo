##################################################################
# Question 4: My Data Science Profile as a Dataframe and 
# presented as a bar graph.
##################################################################

Category <- c("Pgmg", "Math", "Stats", "ML", 
              "Dom Exp", "C&P", "DV")
Ranking <- c(3, 2, 2, 1, 3, 4, 2)
dfProfile <- data.frame(Category, Ranking)
dfProfile
barplot(Ranking, names.arg = Category)
print("See Plot image: cwoodruff_barplot.png")