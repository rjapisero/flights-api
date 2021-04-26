%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "departureFlights": [
    {
      "EmptySeats": 84,
      "Price": 10000,
      "Destination": "Delhi",
      "Name": "INDIGO",
      "FlightID": "IND0001",
      "DepartureDate": "2021-03-16T00:00:00",
      "Source": "Mumbai",
      "Time": "2021-03-16T18:10:00"
    },
    {
      "EmptySeats": 123,
      "Price": 3000,
      "Destination": "Delhi",
      "Name": "INDIGO",
      "FlightID": "IND0003",
      "DepartureDate": "2021-03-16T00:00:00",
      "Source": "Mumbai",
      "Time": "2021-03-16T21:10:00"
    }
  ],
  "returnFlights": [
    {
      "EmptySeats": 84,
      "Price": 8000,
      "Destination": "Mumbai",
      "Name": "INDIGO",
      "FlightID": "IND0002",
      "DepartureDate": "2021-03-21T00:00:00",
      "Source": "Delhi",
      "Time": "2021-03-21T21:14:00"
    },
    {
      "EmptySeats": 111,
      "Price": 10000,
      "Destination": "Mumbai",
      "Name": "INDIGO",
      "FlightID": "IND0004",
      "DepartureDate": "2021-03-21T00:00:00",
      "Source": "Delhi",
      "Time": "2021-03-21T19:14:00"
    }
  ]
})