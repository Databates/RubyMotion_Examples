class AppDelegate < PM::Delegate 
	
	def on_load(app, options)
		open WelcomeScreen.new(nav_bar: true) 
	end

	def applicationDidEnterBackground(application)
	  Takeoff::Reminders.schedule(
	    body: "Raise a custom local notification for your user.",
	    fire_date: 2 #seconds
	  )

	  # Takeoff::Reminders.schedule(
	  #   body: "Fires 10 seconds after the first notification.",
	  #   fire_date: Time.now + 30 #Time object in the future
	  # )
	end

end


