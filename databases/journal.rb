
require 'sqlite3'

db = SQLite3::Database.new("journal.db")

create_table = <<-SQL
  CREATE TABLE IF NOT EXISTS journal(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    date date,
    mood VARCHAR(255),
    post VARCHAR(255)
  )
SQL


db.execute(create_table)

# db.execute("INSERT INTO journal (name, date, mood, post) VALUES ('Rich', 2017-04-10, 'happy', 'I was feeling better today after having been sick for a very long time.')")


journal = db.execute("SELECT * FROM journal")
puts journal.class
p journal

def create_post(db, name, date, mood, post)
  db.execute("INSERT INTO journal (name, date, mood, post) VALUES (?, ?, ?, ?)", [name, date, mood, post])
end

