# **R Data Processing and Visualization**

## **Author**
Shubham Vats

## **Date**
4/11/2023

## **Description**
This repository contains R code to import a dataset and perform various operations like data processing and visualization on it.

## **Operations Performed**
1. **Select rows**
2. **Select columns**
3. **Create new columns**
4. **Perform computation**
5. **Merging**
6. **Apply functions on data**
7. **Counting**
8. **Visualization**

## **Usage**
1. **Importing Dataset**: The program imports a dataset named "DATA.csv" using the `read.csv()` function from the `readxl` package.
2. **Selecting Rows and Columns**: It selects specific rows and columns to display the names of food items available with the serial numbers provided.
3. **Creating New Column**: A new column named "Tvitamins" with NULL values is created.
4. **Performing Computation**: Computation is performed on the new column to count all the relevant nutrition contents in the data.
5. **Data Visualization**: The program generates a summary and scatterplot of the total number of vitamins in food samples.
6. **Merging Columns**: Two different columns are merged to get a better serial number combined with the ID of a product.
7. **Counting Data**: The total number of rows and columns in the dataset is counted.
8. **Exporting Dataset**: The dataset is exported into a new data file named "newdatasetcreated.csv" using the `write.csv()` function.

## **Instructions**
1. Ensure that the dataset "DATA.csv" is present in the working directory.
2. Execute the R code provided to perform the desired operations on the dataset.
3. Review the output and visualizations generated to analyze the dataset.

## **Dependencies**
- R programming language
- `readxl` package for importing datasets

## **License**
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
