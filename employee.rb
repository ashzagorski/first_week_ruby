# employee_1 = [first_name: "Bill",last_name: "McNeal", "salary" => 70000, "activie" => true]
# employee_2 = {first_name: "Harriet", last_name: "Hayes", "salary" => 80000, "active" => true]

  class Employee
    def initialize(input_first_name, input_last_name, input_salary, input_active)
      @first_name = input_first_name
      @last_name = input_last_name
      @salary = input_salary
      @active = input_active
    end 

    def first_name
      @first_name
    end

    def last_name
      @last_name
    end 

    def salary
      @salary
    end

    def active
      @active
    end 

    def print_info
      return "#{@first_name} #{@last_name} makes #{@salary} a year."
    end 

    def salary=(new_value)
      @salary = new_value
  end 

  employee_1 = Employee.new("Bill", "McNeal", 70000, true)
  p employee_1
  p employee_1.print_info

