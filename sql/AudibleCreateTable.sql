-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/WZwDIO
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "books" (
    "id" INT   NOT NULL,
    "name" INT   NOT NULL,
    "author" FLOAT   NOT NULL,
    "total_minutes" INT,
    "language" VARCHAR(50),
    "releasedate" DATE   NOT NULL,
    CONSTRAINT "pk_books" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "ratings" (
    "id" INT   NOT NULL,
    "rating" FLOAT,
    "number_of_ratings" INT,
    CONSTRAINT "pk_ratings" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "prices" (
    "id" INT   NOT NULL,
    "usa_prices" FLOAT   NOT NULL,
    CONSTRAINT "pk_prices" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "ratings" ADD CONSTRAINT "fk_ratings_id" FOREIGN KEY("id")
REFERENCES "books" ("id");

ALTER TABLE "prices" ADD CONSTRAINT "fk_prices_id" FOREIGN KEY("id")
REFERENCES "books" ("id");

