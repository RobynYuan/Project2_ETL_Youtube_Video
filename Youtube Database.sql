-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Categories" (
    "CategoryID" int   NOT NULL,
    "CategoryName" varchar(50)   NOT NULL,
    CONSTRAINT "pk_Categories" PRIMARY KEY (
        "CategoryID"
     )
);

CREATE TABLE "Videos" (
    "video_id" varchar(30)   NOT NULL,
    "trending_date" varchar(50)   NOT NULL,
    "title" varchar(50)   NOT NULL,
    "category_id" int   NOT NULL,
    "channel_title" varchar(50)   NOT NULL,
    "publish_time" varchar(50)   NOT NULL,
    "views" int   NOT NULL,
    "likes" int   NOT NULL,
    "dislikes" int   NOT NULL,
    "comment_count" int   NOT NULL,
    "description" varchar(100)   NOT NULL,
    CONSTRAINT "pk_Videos" PRIMARY KEY (
        "video_id"
     )
);

ALTER TABLE "Categories" ADD CONSTRAINT "fk_Categories_CategoryID" FOREIGN KEY("CategoryID")
REFERENCES "Videos" ("category_id");

