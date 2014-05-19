class AppDelegate < PM::Delegate 
	
	def on_load(app, options)
		open WelcomeScreen.new(nav_bar: true) 
	end

	def applicationDidEnterBackground(application)
	  Takeoff::Reminders.schedule(
	    body: "Fires 2 seconds after the user closes your app.",
	    fire_date: 2 #seconds
	  )

	  # Takeoff::Reminders.schedule(
	  #   body: "Fires 10 seconds after the first notification.",
	  #   fire_date: Time.now + 30 #Time object in the future
	  # )
	end

end


