# Title: Descriptive Statistics of Training Data
# Author: Sang-won Choi
# Data: Titanic data from Kaggle
# Purpose: This script calculates mean and standard deviation for numeric variables.
# Requirements: readr, dplyr

# Load necessary libraries 
library(readr)
library(dplyr)

# 1. Configuration & Path Setup
# Using relative paths to ensure reproducibility
input_path  <- "data/train.csv"
output_path <- "output/summary_statistics.csv"

# 2. Data Loading
# Ensure the data directory exists and the file is present
if (!file.exists(input_path)) {
  stop(paste("Data file not found at:", input_path, 
             "- Please make sure the 'data' folder contains 'train.csv'"))
}

# Read the dataset
train <- read_csv(input_path)

# 3. Data Analysis
# Calculate descriptive statistics (Mean and SD) for all numeric columns 
summary_tbl <- train %>%
  summarise(across(where(is.numeric),
                   list(mean = ~mean(.x, na.rm = TRUE),
                        sd = ~sd(.x, na.rm = TRUE))))

# 4. Result Export 
# Create output directory if it doesn't exist
dir.create("output", showWarnings = FALSE)

# Save the summary table to the output folder
write_csv(summary_tbl, output_path)

# Log session information for reproducibility documentation 
print("Analysis complete. Results saved to the 'output' folder.")
print(sessionInfo())