# assignment2-mj
## Penguin Data Analysis

### Dataset
This project uses the 'penguins.csv' dataset, which includes data on different penguin species, their bill length, bill depth, flipper length, body mass, sex, island, and year of observation. The data analysis script is saved as 'penguins-mj.do' and was completed using Stata

### Steps Performed
1. The dataset was imported into Stata using the 'import delimited' command.  
2. Several columns contained missing values labeled as "NA". The variables 'bill_length_mm', 'bill_depth_mm', 'flipper_length_mm', and 'body_mass_g' were converted from string to numeric using the 'destring' command with 'ignore("NA")'. This produced a cleaned dataset containing only numeric observations.  
3. Used the 'summarize' command to calculate the mean, standard deviation, minimum, and maximum for the four numeric variables, and the 'tabstat' command by the 'species' variable to calculate the average of each numeric variable by species.

To reproduce this analysis:
1. Open Stata and set the working directory to the local repository folder.  
2. Run the 'penguins-mj.do' script