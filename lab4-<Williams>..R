 libary(ggplot2)
# 1.
# Happiness Data Set imported 

# 2. 
# Browsed and understood the happiness data set
happydata <- read.csv("/Users/nadiyahwilliams/Downloads/happiness.csv")
happydata
is.data.frame(happydata)

# 3.
# Use plot to create a bar chart showing the number of countries in each region.
plot(happydata$Region) 
# I learned that Africa has the most regions. Then I learned that Asia Pacfic had the least only having around 25.

# 4.
# Use plot to create a scatter plot with happiness score y axis = "happiness score" x axis = "row id" explain what you learned.
plot(happydata$Happiness, happydata$Region)
# In this scatter plot I learned that there was no happiness score at 1.5, 2.5 or 3.5

# 5.
# Use the plot to create a box plot showing the difference in happiness scores among regions explain what you learn. 
plot(happydata$Region, happydata$Happiness)
#I learned that a region in Europe had the highest happiness score and a region in Africa had the lowest happiness score

# 6.
# Use the ggboxplot to create a box plot showing the difference scores among regions explain what you learn.
ggboxplot(happydata, x="Region", y="Happiness")
# I learned that Europe had a region with a very high happiness score but Pan America and Europe had more regions with higher happiness scores and Africa had more regions with lower happiness scores

# 7. 
# Create a histogram for happiness scores. Explain what you learn from the chart
hist(happydata$Happiness)
# I learned that their was 30 health scores in the 5.0 - 5.9 decimal range.

# 8.
# create a histogram for health scores explain what you learn from the chart
hist(happydata$Health)
#I learned that there was more health scores in the 0.7 range a total of 35 in the 0.7 range. I also learned that 10 regions had a 0.4 health score and another 10 regions had a score in the range of 0.5

# 9.
# create a scatter plot showing the relationship between happiness score and health score. Explain what you learned 
plot(happydata$Happiness, happydata$Health)
# I learned that their was only two health scores in the 1.0 decimal range and those two had a happiness score in the 0.5 and 0.6 decimal range