ActiveRecord::Base.establish_connection(
 :adapter => "sqlite3",
 :database => "db/students.sqlite"
)

class Dog < ActiveRecord::Base
end


class Dog
end
