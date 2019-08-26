sql = <<-SQL
CREATE TABLE dogs (id INTEGER PRIMARY KEY, name TEXT, breed TEXT);
SQL
ActiveRecord::Base.connection.execute(sql)
