class Student < ActiveRecord::Base
  def to_s
    #accounts for students with no first/last names in the database
    self.first_name = "" if self.first_name.nil?
    self.last_name = "" if self.last_name.nil?

    self.first_name + " " + self.last_name
  end
end
