## 1-Read Me

#### Links

The excel file used for this project can be found at either of the following links:

- https://www.kaggle.com/datasets/harshwalia/mortality-risk-clinincal-data-of-covid19-patients

- https://figshare.com/s/79827c396af7df42b3d7

The excel file was downloaded and placed in the same folder as all the project files, with no manual modifications. 

#### Database

In order to generate the database, run the following commands in the console while in the same directory as all the project files:
    
```
sqlite3 data.db < data.sql
python data.py
```

The .sql file generates the two tables for the sqlite database, including **blood** and **patient**. The .py file parses and stores the data into each of these tables.

Of the 85 variables in the excel file, 43 are extracted and stored in the appropriate table.
- **blood** includes 21 variables regarding patient blood panel results
- **patient** includes 22 variables regarding patient characteristics or pre-existing conditions. 
 

---
**NOTE**

Notebook #4, building the linear model, adds an additional table to the database after all modifications related to results from EDA, for easy access.

---

#### Project files

There are four total notebooks in the project. All files in the project are numbered in order of viewing, i.e start with 0 which is the "ASK" step and view each file or notebook afterwards in ascending order. In addition, the pdf of slides used in the youtube presentation is available, as *Warda_slides.pdf*. 

Additional files in the project folder include the .dot and .png files for the decision tree classifier, which is relevant outputs for notebook #5, for your convenience. 

No absolute paths are coded into any of the notebooks. The directory is the folder that houses all project files, with no additional or specific paths specified thereafter. 
