class YahooScreen < PM::WebScreen
	title "Yahoo"

	def on_load
		set_nav_bar_button :right, title: "Done", action: :close_about_us_screen
	end

	def close_about_us_screen
		close
	end

	def content
		NSURL.URLWithString('https://www.yahoo.com/')
	end

	def load_failed
		UIAlert.alloc.initWithTitle('Failed to load', 
			message: 'content could not load. Please check your internet connection',
			delegate: nil,
			cancelButtonTitle: 'OK, homie',
			otherButtonTitles: nil
			).show
	end

end