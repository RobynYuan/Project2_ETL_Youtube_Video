-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Categories" (
    "CategoryID" int   NOT NULL,
    "CategoryName" varchar(200)   NOT NULL,
    CONSTRAINT "pk_Categories" PRIMARY KEY (
        "CategoryID"
     )
);

CREATE TABLE "Videos" (
    "video_id" varchar(100)   NOT NULL,
    "trending_date" varchar(100)   NOT NULL,
    "title" text   NOT NULL,
    "category_id" int,
    "channel_title" text,
    "publish_time" varchar(100),
    "views" int,
    "likes" int,
    "dislikes" int,
    "comment_count" int,
    "description" text,
    CONSTRAINT "pk_Videos" PRIMARY KEY (
        "video_id"
     )
);


