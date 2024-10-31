# Questions for Lab 10!

### Question 1: What happens when you swap the delimiter from commas to tabs? How does the preview change? 
(Make sure "disable live preview is not checked if you don't see a change)
when you use CSV, there are more columns and data is more organized. When switching to TSV, it shrinks everying to just one column and an index
### Question 2: Try sorting the scientificName facet by name and by count. What problems are there with the data?
for some names that are the same it counted them as unique names. for example amphispiza bilineata has 2 instances, and should be one unique value with count of 2, but it counts them as two different names with count 1
### Question 3: Use faceting to figure out the following:
#### How many different years are represented in this file?
16
#### What year occurs the most times?
1978
#### What year occurs the least number of times?
1993

### Question 4: What happens when you make a numerical facet of column note1, then convert the column to numbers? Is something different about the facet compared to yr?
when i try making numeric facet it says "no numeric facet present", but after I transformed the column to a numeric value, it gives be a bar chart
### Question 5: Click and drag on the scatterplot facet you made to highlight a rectangle. What happens to the data points being displayed?
it chooses only one scatterpllot out of all of the possible, and it focuses on record ID column
# Questions for Post-Lab Assignment 10!

### Question 6: After the last step, some columns are empty. (You can check by text faceting a column) Why? What do you think we can do to fix it?
empty columns probably mean that data is missing by design. we can go through the original csv file to check if there ever was any data for the column, and if yes we can re walk through our steps/insert data manually. but if it was never present in the file, we can either get rid of the column, or if it is a numeric value we can fill the empty columns with simulations.