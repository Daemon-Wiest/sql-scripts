insert vehicle
		(model, make, vin, submodel, ownerid)
        value
        ( '2020','Mazda', '12345', 'DX', (select id from user where name = 'Daemon S. Wiest')),
        ( '2020',  'Mazda', '123456', 'dx', null)
        ;