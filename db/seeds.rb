Speaker.create({first_name: "Steve", last_name: "Larsen", email: "steve@gmail.com"})
Speaker.create({first_name: "Mary Lou", last_name: "Larsen", email: "mary@gmail.com"})
Speaker.create({first_name: "Mark", last_name: "Larsen", email: "mark@gmail.com"})
Speaker.create({first_name: "Mike", last_name: "Henze", email: "mike@gmail.com"})

Meeting.create(
  title: "first meeting",
  agenda: "talk about programming",
  time: "9:30 am",
  location: "over the web",
  remote: true,
  speaker_id: 1
)
Meeting.create(
  title: "second meeting",
  agenda: "talk about fitness",
  time: "10:30 am",
  location: "Chicago",
  remote: false,
  speaker_id: 2
)
Meeting.create(
  title: "third meeting",
  agenda: "talk about Art",
  time: "11:30 am",
  location: "over the web",
  remote: true,
  speaker_id: 3
)
Meeting.create(
  title: "fourth meeting",
  agenda: "talk about sports",
  time: "1:30 pm",
  location: "Florida",
  remote: false,
  speaker_id: 4
)