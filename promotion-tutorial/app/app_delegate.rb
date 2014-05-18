class AppDelegate < PM::Delegate 
	
	def on_load(app, options)  #Takes app and options as its two parameters
		# In ProMotion we work with screens.
		# Screens are just a subclass of UIViewController
		#This basically says, hey when the page loads, go to the Welcome Screen
		open WelcomeScreen.new(nav_bar: true) 
	end
end


