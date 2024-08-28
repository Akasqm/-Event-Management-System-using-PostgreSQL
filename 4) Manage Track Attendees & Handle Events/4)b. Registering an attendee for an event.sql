INSERT INTO Registrations (Event_Id, Attendee_Id, Registration_Date, Registration_Amount)
VALUES (1, (SELECT Attendee_Id FROM Attendees WHERE Attendee_Name = 'Karthika'), '2024-06-15', 500.00);

