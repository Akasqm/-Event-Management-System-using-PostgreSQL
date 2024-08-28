
CREATE TABLE Attendees (
  Attendee_Id SERIAL PRIMARY KEY,
  Attendee_Name VARCHAR(100) NOT NULL,
  Attendee_Phone VARCHAR(20) NOT NULL,
  Attendee_Email VARCHAR(100) NOT NULL UNIQUE,
  Attendee_City VARCHAR(100)
);
