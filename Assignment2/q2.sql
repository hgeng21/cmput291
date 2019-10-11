.headers ON
.mode column
.print Query2: Find the <names> of people other than <Michael Fox> who are born to the <same parent> as Michael Fox.
SELECT b2.fname,b2.lname
FROM births b1, births b2
WHERE b1.fname="Mickey" and b1.lname="Mouse" and b2.f_fname=b1.f_fname and b2.f_lname=b1.f_lname;
