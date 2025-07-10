
df= datasets::airquality
View(df)
head(df)   ####to display first few code
summary(df$Ozone)
attach(df)  #### this function add the variable name(tablename) with file we open
plot(x=Ozone, y= Temp)  ## only for scatter plot, ozone column in x-axis, temp in y-axis
plot(Ozone,Wind,xlab = 'ozone levels', ylab = 'wind values' ,
     main = 'Scatter plot b/w ozone and wind',
     col = 'green', pch = 3)   #### to custmize the graph
plot(df)
## horizontal bar plot

barplot(Month) ## gives wrong plot
unique(Month) ## gives the unique values in the column
fre <- table(Month) ## save the unique values and frequency of each value 
fre
barplot(fre,col = "darkblue")
 
##histogram##
hist(Ozone)
hist(Temp)
hist(Wind)

##boxplot##

boxplot(Ozone,col = 'Red')
boxplot(Month,col = 'Blue')

##boxplot for mul column##
boxplot(df,col = 'blue')
