class AppDelegate < PM::Delegate 
	
	def on_load(app, options)
		open WelcomeScreen.new(nav_bar: true) 
	end
end


