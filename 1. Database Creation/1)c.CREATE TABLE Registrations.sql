CREATE TABLE Registrations (
  Registration_Id SERIAL PRIMARY KEY,
  Event_Id INTEGER NOT NULL,
  Attendee_Id INTEGER NOT NULL,
  Registration_Date DATE NOT NULL,
  Registration_Amount NUMERIC(10,2) NOT NULL,
  FOREIGN KEY (Event_Id) REFERENCES Events(Event_Id),
  FOREIGN KEY (Attendee_Id) REFERENCES Attendees(Attendee_Id)
);