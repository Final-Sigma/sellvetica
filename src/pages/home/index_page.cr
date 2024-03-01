class Home::IndexPage < MainLayout
  def content
    h1 "Modify this page at ./src/pages/home"
	# auth_links
  end

  #private def auth_links(@current_user : User)
	#link "Sign Out", SignIns::Delete
  #end

  #private def auth_links(@current_user : Nil)
	#link "Sign In", SignIns::New
	#link "Sign Up", SignUps::New
  #end


end
