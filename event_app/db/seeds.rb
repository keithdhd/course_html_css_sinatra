require_relative('../models/event')
require('date')

event1 = Event.new({
  "title" => "March of the Penguins",
  "location" => "Botanic Gardens, Edinburgh, EH18KL",
  "event_date" => Date.new(2019, 2, 18),
  "price" => 0
})

event2 = Event.new({
  "title" => "Beltane Festival",
  "location" => "Calton Hill, Edinburgh, EH18KL",
  "event_date" => Date.new(2019, 5, 1),
  "price" => 1500
})

event1.save
event2.save