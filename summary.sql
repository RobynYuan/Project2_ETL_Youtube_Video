CREATE TABLE summary(
title TEXT,
views INT,
likes INT,
dislikes INT,
comment_count 	INT,
category TEXT
);

SELECT * FROM summary;

SELECT category, sum(views) FROM summary
Group by category order by sum(views);

SELECT category, sum(comment_count) FROM summary
Group by category order by sum(comment_count);

SELECT category, sum(likes) FROM summary
Group by category order by sum(likes);

SELECT category, sum(dislikes) FROM summary
Group by category order by sum(dislikes);