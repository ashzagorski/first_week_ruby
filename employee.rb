
  class Employee
    attr_reader :first_name, :last_name, :salary, :active
    attr_writer :first_name, :last_name, :active



    def initialize(input_options) #attributes
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
    end 


    def print_info # writer method = allows to change attribute outside of the class
      return "#{@first_name} #{@last_name} makes #{@salary} a year."
    end 

    def salary=(new_value)
      @salary = new_value
    end 

    

  end 

  employee_1 = Employee.new(
                            first_name: "Bill", 
                            last_name: "McNeal", 
                            salary: 70000, 
                            active: true
                            )
  employee_2 = Employee.new(
                            first_name: "Harrie",
                            last_name: "Hayes", 
                            salary: 80000, 
                            active: true
                            ) 
  p employee_1
  p employee_1.first_name
  p employee_1.last_name
  employee_1.first_name = "William"
  p employee_1.print_info
