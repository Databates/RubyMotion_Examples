class AppDelegate < PM::Delegate 
	
	def on_load(app, options)
		# In ProMotion we work with screens.
		# Screens are just a subclass of UIViewController
		open WelcomeScreen.new(nav_bar: true) 
	end
end


