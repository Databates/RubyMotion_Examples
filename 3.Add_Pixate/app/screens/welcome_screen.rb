class WelcomeScreen < PM::Screen  
	title "Landing Page"


	def on_load
		set_nav_bar_button :left, title: "Links", action: :open_links_screen
	end

	def will_appear 
		set_attributes self.view, {
			background_color: hex_color("#FFFFFF") 
		}
	end

	def open_links_screen
		open LinksScreen.new(nav_bar: true)

	end

end


