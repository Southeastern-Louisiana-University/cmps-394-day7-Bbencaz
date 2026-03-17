-- Create the messages table
CREATE TABLE messages (
    ID      SERIAL PRIMARY KEY,
    content TEXT NOT NULL
);

-- Seed an initial message
INSERT INTO messages (content) 
VALUES ('Have a great day!');
