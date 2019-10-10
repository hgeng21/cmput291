.headers ON
.mode column
.print Query1: Find <name> and <phone#> of persons who have had a 1969 Chevrolet Camaro registered under their names at some point.
SELECT p.fname,p.lname,p.phone
FROM persons p,registrations r,vehicles v
WHERE r.vin=v.vin and v.make="Chevrolet" and v.model="Camaro" and v.year=1969 and p.fname=r.fname and p.lname=r.lname;
