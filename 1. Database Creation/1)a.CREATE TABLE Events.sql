
CREATE TABLE Events (
  Event_Id SERIAL PRIMARY KEY,
  Event_Name VARCHAR(100) NOT NULL,
  Event_Date DATE NOT NULL,
  Event_Location VARCHAR(200) NOT NULL,
  Event_Description TEXT
);