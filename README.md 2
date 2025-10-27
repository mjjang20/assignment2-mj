# assignment2-KL

# Penguin Data Analysis Project

## Dataset
**penguins.csv**  
This dataset contains measurements for different penguin species, including bill length, bill depth, flipper length, body mass, and sex.

## Analysis Script
The analysis was conducted in **Google Colab** using a Python notebook.  
The notebook loads the dataset, performs two descriptive analyses (summary statistics and species counts), and saves the results as CSV files.

## Outputs
- `summary.csv` – summary statistics for numerical variables  
- `species_counts.csv` – counts of penguins by species  

## How to Reproduce the Analysis
1. Go to [Google Colab](https://colab.research.google.com).  
2. Upload the `penguins.csv` file to a new notebook.  
3. Copy and paste the following Python code into a cell and run it:

   ```python
   import pandas as pd
   from google.colab import files

   uploaded = files.upload()  # upload penguins.csv
   penguins = pd.read_csv("penguins.csv")

   summary = penguins.describe()
   species_counts = penguins["species"].value_counts()

   summary.to_csv("summary.csv")
   species_counts.to_csv("species_counts.csv")

   files.download("summary.csv")
   files.download("species_counts.csv")
