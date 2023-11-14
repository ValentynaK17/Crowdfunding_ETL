# Crowdfunding_ETL
ETL Mini Project, focusing on extracting, transforming, and cleaning data. Python and Pandas methods, along with list comprehensions, were employed for these tasks. Additionally, regular expressions were utilized to identify patterns and extract relevant information from text and string data. Following the data transformation, we generated four CSV files and utilized their contents to construct an Entity-Relationship Diagram (ERD) and define a table schema. Lastly, we successfully uploaded the CSV file data into a Postgres database.<br>
Partisipants: 
 - Daria Zinchenko;
 - Valentyna Kravets.

## Repository Contents
  - *ETL_Mini_Project_VKravets_DZinchenko.ipynb* focuses on extracting data from 2 input .xlsx files, transforming it and preparing .csv files for load  <br>
  - **SQL_db_load_query** directory contains:
    - *Crowdfunding_ERD.png*  ERD of crowdfunding' related data  <br>
    - *crowdfunding_db_schema.sql*, SQL script for creating table schemas  <br>
    - *сheck_data.sql*, SQL script, verifying that each table has the correct data  <br>
  - **Output** directory with images, which represent the table data
  - **Resources** directory contains:
    - **..xlsx*, 2 input files with crowdfunding data <br>
    - **.csv*, 4 files with cleaned data, which are used for db creation <br>
## Info Resources Used
 - [Creating DataFrames from lists, that represent columns](https://stackoverflow.com/questions/27263805/pandas-column-of-lists-create-a-row-for-each-list-element)
 - [Convert string into dictionary in Python](https://www.geeksforgeeks.org/python-convert-string-dictionary-to-dictionary/)
 - [Displaying data nicely](https://github.com/swcarpentry/python-novice-gapminder/issues/342)
 - [Regex cheatsheet](https://cheatography.com/davechild/cheat-sheets/regular-expressions/)
## Installation
- Having Python installed on your machine along with Jupyter Notebook available, clone this repository to your local machine
- Having PostgreSQL (preferable, version 14.9 or later) installed on your machine,  copy the script from 'SQL_db_load_query' directory to your local machine
## Usage
 - Run the *ETL_Mini_Project_VKravets_DZinchenko.ipynb* using Jupyter Notebook
 - Create a new database and populate it with tables using the *crowdfunding_db_schema.sql* script, using your PostgreSQL client;
 - Import .csv data from *Resources* directory one by one (be sure to use same order as for creation of respective tables). The name of each CSV file corresponds to a table name.
 - Execute the queries in the *сheck_data.sql* using your PostgreSQL client.

## Final tables:
<img src="https://github.com/ValentynaK17/Crowdfunding_ETL/blob/main/Output/Output_Contacts.png" width="700">
<img src="https://github.com/ValentynaK17/Crowdfunding_ETL/blob/main/Output/Output_Subcategory.png" width="700">
<img src="https://github.com/ValentynaK17/Crowdfunding_ETL/blob/main/Output/Output_Category.png" width="700">
<img src="https://github.com/ValentynaK17/Crowdfunding_ETL/blob/main/Output/Output_Campaign.png" width="1400">
