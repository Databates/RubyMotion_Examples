class WelcomeScreen < PM::Screen  
	title "Landing Page"


	def on_load
		set_nav_bar_button :left, title: "Links", action: :open_links_screen                       #Good Practice is to write your action names so they describe exactly what they are doing
	end

	def will_appear #promotions rubyesque way of defining viewWillAppear
		set_attributes self.view, {
			background_color: hex_color("#FFFFFF") #ProMotion styling helper 
		}
	end

	def open_links_screen
		open LinksScreen.new(nav_bar: true)

	end

end


