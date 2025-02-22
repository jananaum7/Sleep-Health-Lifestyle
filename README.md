# Sleep Health and Lifestyle Analysis

## Table of Contents
- [Introduction](#introduction)
- [Dataset Information](#dataset-information)
- [Technologies Used](#technologies-used)
- [Project Workflow](#project-workflow)
- [Key Insights](#key-insights)
- [Usage](#usage)
- [Contributors](#contributors)

## Introduction
This project analyzes the relationship between sleep health and lifestyle factors, such as physical activity, diet, and mental well-being. The goal is to identify patterns and insights that can help improve sleep quality through data-driven recommendations. Using Python, SQL, and Tableau, the data was cleaned, analyzed, and visualized to uncover key trends in sleep health.

## Dataset Information
- **File Name:** `sleep_health_df_cleaned_added_columns.csv`
- **Source:** (https://www.kaggle.com/datasets/uom190346a/sleep-health-and-lifestyle-dataset)
- **Key Features:**
  - Sleep duration and quality
  - Physical activity levels
  - Diet and nutrition habits
  - Mental health indicators
  - Demographic details (age, gender, etc.)

## Technologies Used
- **Python** (Pandas, Matplotlib, Seaborn) for data cleaning and analysis
- **SQL** (PostgreSQL) for data storage and querying

## Project Workflow
1. **Data Cleaning & Preprocessing:**
   - Removed null values and handled missing data
   - Created additional columns for deeper insights
2. **Data Storage:**
   - Inserted cleaned data into a PostgreSQL database (`sql_file.sql`)
3. **Exploratory Data Analysis (EDA):**
   - Identified trends in sleep health based on lifestyle factors
   - Generated visualizations for key findings

## Key Insights
- Sleep duration significantly correlates with mental health status.
- Higher physical activity levels are linked to better sleep quality.
- Poor diet choices negatively impact sleep duration and restfulness.

## Usage
### Environment Setup:
- Ensure you have Python installed.
- Install the required libraries:
```bash
pip install pandas
pip install matplotlib
pip install seaborn
```

### Prepare Datasets:
- Place the following datasets in the same directory as your Jupyter notebook:
  - `sleep_health_df_cleaned_added_columns.csv`
- Alternatively, modify the file paths in the code accordingly.

### Running the Analysis:
- Start Jupyter Notebook by running:
```bash
jupyter notebook
```
- Open `Sleep_health_and_lifestyle_dataset.ipynb` and execute the cells sequentially.
- The notebook will clean and analyze the data, providing insights through tables and visualizations.

### SQL Database:
- Use `sql_file.sql` to create and insert data into a PostgreSQL database.
- Query the database for additional analysis.

### Tableau Visualization:
- Open the Tableau dashboard to explore interactive visualizations based on the processed data.

## Contributors
- J. Naum
- ChatGPT (assisted with error correction and improvements)

