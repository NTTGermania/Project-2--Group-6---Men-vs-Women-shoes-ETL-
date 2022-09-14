-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/USbDZ3
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Shoe_data_table" (
    "id" varchar(255)   NOT NULL,
    "brand_id" int   NOT NULL,
    "category" varchar(255)   NOT NULL,
    "prices_min" int   NOT NULL,
    "prices_max" int   NOT NULL,
    CONSTRAINT "pk_Shoe_data_table" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "brand" (
    "id" int   NOT NULL,
    "brand_name" varchar(255)   NOT NULL,
    CONSTRAINT "pk_brand" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "Shoe_data_table" ADD CONSTRAINT "fk_Shoe_data_table__brand_id" FOREIGN KEY("", "brand_id")
REFERENCES "brand" ("", "id");

