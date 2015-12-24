require 'spec_helper'
 module Server
step 'I am on homepage' do
	visit 'http:/localhost:3000/users'
	obj=Sample::Index.new
	obj.new_user.click
	sleep 5
end
step 'I will enter the details' do
	obj1=Local::Page2.new
	obj1.user_name.set "aravi"
	obj1.user_emp_no.set "50"
	obj1.user_dept.set "ece"
	obj1.user_address.set "chennai"
	obj1.commit.click
	sleep 10
end
end
RSpec.configure{|c| c.include Server}