INSERT INTO users (name, email, password) 
VALUES ('Liz Lemon', 'lemon.lizard@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Lucille Bluth', 'lucille1@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Rupaul Charles', 'done_had_herses@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Tobias Funke', 'anewstart@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Lizzing Pad', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
350, 0, 1, 3, 'USA', '3578 Night Cheese ave.', 'New York City', 'NY', '98767', TRUE),
       (3, 'The Main Stage', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
5000, 0, 0, 0, 'England', '54 Kitty Kat blvd.', 'London', 'UK', '56485', TRUE),
       (2, 'The Model Home', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
50, 3, 1, 2, 'USA', '0 Midow Onohare street', 'Desert town', 'CA', '45235', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
       ('2018-10-19', '2019-10-26', 3, 4),
       ('2018-02-15', '2018-07-17', 2, 1),
       ('2019-12-29', '2020-01-15', 2, 4);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 5, 3, 'message'),
       (1, 3, 5, 4, 'message'),
       (3, 3, 8, 4, 'message'),
       (3, 1, 6, 5, 'message'),
       (4, 2, 7, 4, 'message');