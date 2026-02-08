## Data Source
- **Origin**: This project uses the classic [Titanic - Machine Learning from Disaster](https://www.kaggle.com/c/titanic) dataset from Kaggle. 
- **File**: `data/train.csv` 
- **Access**: The data can be accessed via the Kaggle competition page. For this project, only the training set is used to demonstrate data quality and reproducibility workflows. 
- **License**: This dataset is publicly available for educational and secondary use. 

## Software Environment

This project was developed using:
- R version 4.3.1
Main packages:
- readr (2.1.4)
- dplyr (1.1.4)


## Project Purpose
The primary goal of this project is to demonstrate the ability to **share and manage research data and workflows** in a transparent and reproducible manner, as required for this assignment. 

Accordingly, the analysis provided here is intentionally kept simple???focusing on generating descriptive statistics???to prioritize the demonstration of the reproducibility workflow (folder structure, version control, and automation via shell script).

##Data Codebook

The following table describes the variables included in the Titanic dataset used in this project.
| Variable | Definition | Key |
|----------|-----------|-----|
| survival | Survival | 0 = No, 1 = Yes |
| pclass | Ticket class | 1 = 1st, 2 = 2nd, 3 = 3rd |
| sex | Sex |  |
| age | Age in years |  |
| sibsp | Number of siblings / spouses aboard the Titanic |  |
| parch | Number of parents / children aboard the Titanic |  |
| ticket | Ticket number |  |
| fare | Passenger fare |  |
| cabin | Cabin number |  |
| embarked | Port of embarkation | C = Cherbourg, Q = Queenstown, S = Southampton |