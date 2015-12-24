 module Sample
class Index < SitePrism::Page
	set_url "http:/localhost:3000/users"
	element :new_user,'a', text:'New User'
#changes
end
end
