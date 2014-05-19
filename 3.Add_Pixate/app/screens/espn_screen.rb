class EspnScreen < PM::WebScreen

	title "ESPN"

	def content
		NSURL.URLWithString('http://espn.go.com/')
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