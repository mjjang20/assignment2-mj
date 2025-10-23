//Penguins Data Analysis

//Import and clean data
import delimited "P:\QAC\qac380\TEAMS\Team 5\penguins.csv"
destring bill_length_mm bill_depth_mm flipper_length_mm body_mass_g, replace ignore("NA")

//Two descriptive analyses
sum bill_length_mm bill_depth_mm flipper_length_mm body_mass_g
tabstat bill_length_mm bill_depth_mm flipper_length_mm body_mass_g, by(species)