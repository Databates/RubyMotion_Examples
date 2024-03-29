class EspnScreen < PM::WebScreen

	title "ESPN"  #define the title you want in the navbar

	def on_load
		set_nav_bar_button :left, title: "Back", action: :close_about_us_screen
	end

	def close_about_us_screen
		close  #this is all we need to close the modal 
	end

#Now, let's tell our webscreen what we want our content to be
	def content
		#easily do this by returning an NSURL
		NSURL.URLWithString('http://espn.go.com/')
	end

#You also need to let the webscreen know what it should do when it fails:
	def load_failed
		#Tell it to open up an alert view
		UIAlert.alloc.initWithTitle('Failed to load', 
			message: 'content could not load. Please check your internet connection',
			delegate: nil,
			cancelButtonTitle: 'OK, homie',
			otherButtonTitles: nil
			).show
	end

end