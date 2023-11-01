INSERT INTO (movie
    movie_title,
    rating,
    genre,
    movie_length,
    ) VALUES (
        'The Nun 2',
        'R',
        'Horror',
        '1 hour 50 minutes'
    ) (
        'No Hard Feelings',
        'R',
        'Comedy',
        '1 hour 43 minutes'
    ) (
        'Barbie',
        'PG-13',
        'Fantasy',
        '1 hour 54 minutes'
    ) (
        'What Happens Later',
        'R',
        'Comedy, Romance',
        '1 hour 45 minutes'
    ) (
        'Saving Private Ryan'
        'R'
        'Drama',
        '2 hour 49 minutes'
    )

INSERT INTO (customer
    first_name,
    last_name,
    amount_spent
) VALUES (
    'John',
    'Mcdonald',
    '$60.00'
) (
    'Christy',
    'Jackson',
    '$100.00'
) (
    'Melanie',
    'Savie',
    '$30.00'
) (
    'Harry',
    'Douglas',
    '$40.00'
)

INSERT INTO (
    senior_tickets,
    adult_tickets,
    kids_tickets
) (VALUES
    '$15.00',
    '10.00',
    '5.00'
)

INSERT INTO (concession
    drink_cost,
    food_cost
) (VALUES
    '$5.00',
    '$10.00',
    )

INSERT INTO (theater
    movie_id,
    customer_id,
    concenssion_id,
    ticket_id,
    locations
) (VALUES
    'movie_id',
    FOREIGN KEY (movie_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    'concenssion_id',
    FOREIGN KEY (concession_id),
    'ticket_id',
    FOREIGN KEY (ticket_id),
    'Los Angeles'
)