Speaker.create({first_name: "Dani", last_name: "Zaghian", email: "danielle@actualize.co"})
Speaker.create({first_name: "Josh", last_name: "Nixon", email: "josh@actualize.co"})
Speaker.create({first_name: "Peter", last_name: "Jang", email: "peter@actualize.co"})
Speaker.create({first_name: "Brian", last_name: "Rice", email: "brian@actualize.co"})

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