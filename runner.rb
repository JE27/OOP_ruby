require "./employee.rb"
require "./reporting.rb"
require "./intern.rb"
require "./manager.rb"

employee_1 = Actualize::Employee.new(
                          first_name: "Bruce", 
                          last_name: "Wayne", 
                          salary: 70000, 
                          active: true
                          )

employee_2 = Actualize::Employee.new(
                          first_name: "Diana", 
                          last_name: "Prince", 
                          salary: 80000, 
                          active: true
                          )

intern = Actualize::Intern.new(
                      first_name: "Jimmy",
                      last_name: "Olsen",
                      salary: 30000,
                      active: true,
                      )

manager = Actualize::Manager.new(
                      first_name: "Clark",
                      last_name: "Kent",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )