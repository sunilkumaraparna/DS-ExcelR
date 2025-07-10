75.2+76589.3
x<- 75.2+76589.3
9nine = 45
X = 30
X
x = 25
age=22
class(age)
mark=45.6
class(mark)
name='aparna'
class(name)
boolean=TRUE
class(boolean)
df= datasets::airquality
View(df) ####to see the dataset


head(df)   ####to display first few code
head(df,10)  #### to display first 10 rowa
tail(df)  #### to display last record
tail(df,25)  


summary(df)   #### summary of dataset(mean,median,min,max...)

df$Ozone ### to extract separate column
Ozone
summary(df$Ozone)
attach(df)  #### this function add the variable name(tablename) with file we open
Month
Ozone

####   visualization
# scatter plot

plot(x=Ozone, y= Temp)  ## only for scatter plot, ozone column in x-axis, temp in y-axis

plot(Ozone,Wind,xlab = 'ozone levels', ylab = 'wind values' ,
     main = 'Scatter plot b/w ozone and wind',
     col = 'green', pch = 3)   #### to custmize the graph

## plot entire df
plot(df)

## horizontal bar plot

barplot(Month) ## gives wrong plot
unique(Month) ## gives the unique values in the column
fre <- table(Month) ## save the unique values and frequency of each value 
fre

