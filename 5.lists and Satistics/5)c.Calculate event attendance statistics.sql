-- Calculate event attendance statistics
SELECT
  Events.Event_Name,
  COUNT(Registrations.Attendee_Id) AS Total_Attendees,
  SUM(Registrations.Registration_Amount) AS Total_Revenue
FROM Events
LEFT JOIN Registrations ON Events.Event_Id = Registrations.Event_Id
GROUP BY Events.Event_Name;