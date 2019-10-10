SELECT fname,lname
FROM registrations r,vehicles v
WHERE r.vin=v.vin and v.make="Chevrolet" and v.model="Camaro" and v.year=1969;
