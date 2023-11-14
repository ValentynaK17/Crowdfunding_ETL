# Crowdfunding_ETL
ETL Mini Project


In this project, we gained hands-on experience with the ETL model, focusing on extracting, transforming, and cleaning data. Python and Pandas methods, along with list comprehensions, were employed for these tasks. Additionally, regular expressions were utilized to identify patterns and extract relevant information from text and string data.

The implementation of list comprehensions significantly enhanced the readability of our code, while regular expressions played a crucial role in manipulating string data. Following the data transformation, we generated four CSV files and utilized their contents to construct an Entity-Relationship Diagram (ERD) and define a table schema. Lastly, we successfully uploaded the CSV file data into a Postgres database.

As part of our project, we imported the contacts.xlsx file into a DataFrame. Also, we went further by importing the contacts.xlsx file into another DataFrame. Utilizing regular expressions, we selectively extracted the "contact_id," "name," and "email" columns. The extracted data was then used to form a new DataFrame, with special attention given to converting the "contact_id" column to the integer type.

To enhance the dataset, we split each "name" column value into distinct first and last name columns. Subsequently, we executed a thorough cleaning process on the DataFrame before exporting it as contacts.csv, saved within our GitHub repository.

The outputs of our SQL quaries are succesfully uploded: 
![image](https://github.com/ValentynaK17/Crowdfunding_ETL/assets/141193973/70bb5546-d87a-4f9a-b5b4-ff563b7fe352)
![image](https://github.com/ValentynaK17/Crowdfunding_ETL/assets/141193973/aa45e0ab-1c8c-4f33-b291-5457bb07505b)
![image](https://github.com/ValentynaK17/Crowdfunding_ETL/assets/141193973/b4bd53e2-59ce-4375-93f8-2952d6d90a25)
![image](https://github.com/ValentynaK17/Crowdfunding_ETL/assets/141193973/f1b8aa56-055d-42ee-b13e-38137b969660)

Files with outputs are also submited in the folder Output. 

The whole code is provided in the jupiternotebook file. 
