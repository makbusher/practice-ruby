require_relative"./employee.rb"
require_relative"./reportable.rb"
require_relative"./manager.rb"
require_relative"./intern.rb"


employee1 = Employee.new({:first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true})
employee1.print_info

employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 100000, active: false)
employee2.print_info

employee2.first_name=("Jason")
p employee2.first_name
employee2.print_info
employee2.give_annual_raise
employee2.print_info

manager1 = Manager.new(
  first_name: "Manny", 
  last_name: "Williams", 
  salary: 200000, 
  active:true, 
  employees: [employee1, employee2]
)

manager1.print_info
manager1.give_annual_raise
manager1.print_info
manager1.send_report


p "here are the employees"
p "there were the employees"



p manager1.employees
manager1.fire_all_employees
p manager1.employees

intern = Intern.new(first_name: "Ingrid", last_name: "Smith", salary: 0, active: true)

intern.print_info
intern.send_report