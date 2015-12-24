module Local

	class Page2 < SitePrism::Page
	element :user_name, "#user_name"
    element :user_emp_no, "#user_emp_no"
    element :user_dept, "#user_dept" 
    element :user_address,"#user_address"
    element :commit, "input[type = 'submit']"

end
end

