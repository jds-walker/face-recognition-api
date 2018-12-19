BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jon', 'jon@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$JyrFx2PRZ9CB66QzLf7BRu9/h1XKvAMinfLGBRhXHbwV3nMXdRb2C', 'jon@gmail.com');

COMMIT;