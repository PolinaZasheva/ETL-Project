# ETL-Project
---

Method
---
For extra challenge we are including two ways to perform an ETL excercise: 
 * Method 1: ETL to MySQL titled 'New York Times ETL3'
 * Method 2: ETL to SQL Lite titled 'ETL_To_SQLITE'


Data Source:  New York Times Comments 
---

 * Because the size of our data sources exceeds the allowable GitHub file size, we are not able to upload the Recources folder to this repo. Please click here to access the data for April 2018: https://www.kaggle.com/aashita/nyt-comments  

Context
---
New York Times has a wide audience and plays a prominent role in shaping people's opinion and outlook on current affairs and also in setting the tone of the public discourse, especially in the USA. The comment section in the articles is very active and it gives a glimpse of readers' take on the matters concerning the articles.

Content
---
The data contains information about the comments made on the articles published in New York Times in Jan-May 2017 and Jan-April 2018. The month-wise data is given in two csv files - one each for the articles on which comments were made and for the comments themselves. The csv files for comments contain over 2 million comments in total with 34 features and those for articles contain 16 features about more than 9,000 articles.

Methodology
---

  * Extract the CSV data/ Save it in a Resources Folder 
  * Use Jupyter notebook and import pandas/ sqlalchemy to perform data transformation:
      * join the files together to  form one large dataset spanning across multiple months and years
      * Drop unnecessary columns and format data appropriately (numeric, string, etc.)
      * Load into SQL for final step and easy access

