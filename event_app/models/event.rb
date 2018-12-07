require_relative('../db/sql_runner')

class Event
  attr_reader :title, :event_date, :location, :id

  def initialize(event_details)
    @title      = event_details["title"]
    @event_date = event_details["event_date"].to_date
    @location   = event_details["location"]
    @price      = event_details["price"]
    @id         = event_details["id"].to_i
  end

  def save
    sql = "INSERT INTO events
    (
      title,
      event_date,
      location,
      price
    )
    VALUES
    (
      $1, $2, $3, $4
    )
    RETURNING id"
    values = [@title, @event_date, @location, @price]
    new_event = SqlRunner.run(sql, values)
    @id = new_event.first()['id'].to_i
  end

  def self.all()
    sql = "SELECT * FROM events ORDER BY event_date DESC"
    events = SqlRunner.run( sql )
    return events.map { |event| Event.new( event ) }
  end

end