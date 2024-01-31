# Audible

## Overview
For our project, we opted for the data engineering pathway, directing our attention specifically towards Audible books. The initial dataset we utilized was sourced from Kaggle, serving as the foundation for our data-related endeavors. Given the continuous growth of audiobooks in recent years, our objective was to procure a dataset relevant to this burgeoning domain. Our intention was to curate and refine this dataset to create a valuable resource for future data analysts. By ensuring its cleanliness and accessibility, we aimed to equip analysts with the necessary tools to address a myriad of potential inquiries from their target audience.


## Steps
-The ETL workflow was followed
-The original dataset was transformed prior to storing it in the database
-SQL was used to house the data
-The database contained 3 tables
-ERD was created
![QuickDBD-crowdfunding_db_schema (1)](https://github.com/guoya35/Audible/assets/141586099/6b44c9a2-7e99-4657-9ea5-70a2a6970c08)

## Why SQL was used
SQL was chosen as the preferred tool for managing the Audible data due to its robust querying capabilities, structured data handling, and scalability. SQL databases provide built-in mechanisms for ensuring data integrity and consistency, essential for maintaining accurate records of authors, titles, and other attributes.

## Ethical Considerations
Given that the data was sourced from Kaggle, which indicated it was obtained through web scraping, ethical considerations regarding data usage and integrity are paramount. It's essential to ensure that the web scraping process adhered to ethical guidelines, respecting the terms of service and copyright regulations of the source website (in this case, Audible). Furthermore, it's crucial to verify that the data obtained through web scraping was done so ethically, without violating any privacy policies or terms of use. Transparency regarding the data's origin and collection methods is essential for maintaining trust and integrity in the analysis process. Additionally, efforts should be made to anonymize or de-identify any sensitive information to protect the privacy of individuals involved. By upholding ethical standards throughout the data collection and analysis process, we aim to ensure the responsible and ethical use of the Audible data for our project.


## Data Source
https://www.kaggle.com/datasets/snehangsude/audible-dataset?resource=download
