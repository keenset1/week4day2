INSERT INTO customer(
    first_name,
    last_name,
    email,
    phone_number
) VALUES(
    'Carly',
    'Delcy',
    'Carleud@gmail.com'
    54564223567
    ),( 1,'Carly','Delcy','Carleud@gmail.com',54564223567);


    INSERT INTO tickets(
        customer_id,
        movie_id,
        purchase_date,
        tickets_price
    )VALUES(
        2,
        1,
        01/12/2023,
        8
    );

    INSERT INTO concessions(
    tickets_id,
    item_name,
    price
    )VALUES(
        1,
        'lo',
        8
    );



    INSERT INTO movie(
        movie_name,
        movie_duration,
        release_date
    )VALUES(
        'Black Adam',
        120,
        10/15/22 
    
    );