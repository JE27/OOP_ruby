require "./employee.rb"
require "./reporting.rb"

module Actualize
class Manager < Employee
  include Reporting
  

  def send_report
    puts "Sending Email..."
    #code that sends email
    puts "Email sent."
  end

def give_all_raises
 @employees.each do |employee|
  p employee.give_annual_raise
  end
end

def fire_all_employees
  @employees.each do |employee| 
  employee.active = false
end
end

