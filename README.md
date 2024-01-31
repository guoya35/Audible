# Audible

## Overview
For our project, we opted for the data engineering pathway, directing our attention specifically towards Audible books. The initial dataset we utilized was sourced from Kaggle, serving as the foundation for our data-related endeavors. Given the continuous growth of audiobooks in recent years, our objective was to procure a dataset relevant to this burgeoning domain. Our intention was to curate and refine this dataset to create a valuable resource for future data analysts. By ensuring its cleanliness and accessibility, we aimed to equip analysts with the necessary tools to address a myriad of potential inquiries from their target audience.


## Steps
-The ETL workflow was followed

-The original dataset (under audbile_uncleaned.csv) was transformed prior to storing it in the database

-SQL was used to house the data

-The database contained 3 tables (Books, Prices, Rating) 

-ERD was created


![Screenshot 2024-01-30 at 9 13 32 PM](https://github.com/guoya35/Audible/assets/141586099/48d840b8-5bfb-4181-8ba1-2d9f3ca5046b)


## Why SQL was used
SQL was chosen as the preferred tool for managing the Audible data due to its robust querying capabilities, structured data handling, and scalability. SQL databases provide built-in mechanisms for ensuring data integrity and consistency, essential for maintaining accurate records of authors, titles, and other attributes.

## Pandera
Using Pandera for the Audible dataset provides a streamlined approach to ensure data integrity and quality. With Pandera's data validation framework, we can define explicit schemas and enforce custom validation rules tailored to the specific characteristics of the Audible dataset. This allows us to identify and address inconsistencies, missing values, and outliers, ensuring the reliability and accuracy of the data. By integrating Pandera into our data pipelines, we can automate the validation process, promoting efficiency and consistency in our analysis workflow.

## Ethical Considerations
Given that the data was sourced from Kaggle, which indicated it was obtained through web scraping, ethical considerations regarding data usage and integrity are paramount. It's essential to ensure that the web scraping process adhered to ethical guidelines, respecting the terms of service and copyright regulations of the source website (in this case, Audible). Furthermore, it's crucial to verify that the data obtained through web scraping was done so ethically, without violating any privacy policies or terms of use. Transparency regarding the data's origin and collection methods is essential for maintaining trust and integrity in the analysis process. Additionally, efforts should be made to anonymize or de-identify any sensitive information to protect the privacy of individuals involved. By upholding ethical standards throughout the data collection and analysis process, we aim to ensure the responsible and ethical use of the Audible data for our project.


## Data Source
https://www.kaggle.com/datasets/snehangsude/audible-dataset?resource=download
