SELECT
  Attendees.Attendee_Name,
  Attendees.Attendee_Phone,
  Attendees.Attendee_Email,
  Attendees.Attendee_City
FROM Registrations
JOIN Attendees ON Registrations.Attendee_Id = Attendees.Attendee_Id
WHERE Registrations.Event_Id = 1;

