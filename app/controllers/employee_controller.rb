class EmployeeController < ApplicationController
def employee
	@employeeName= Collaborator.find('1') 
    @employeeNew = Collaborator.new
    @search = Collaborator.find_by_names(params[:search]) 
  end
end
