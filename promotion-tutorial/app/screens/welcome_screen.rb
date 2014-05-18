class WelcomeScreen < PM::Screen  

	def on_load
		set_nav_bar_button :left, title: "Help", action: :open_help_screen

	end

	def will_appear #promotions rubyesque way of defining viewWillAppear
		set_attributes self.view, {
			background_color: hex_color("#FFFFFF")
		}
	end

	def open_help_screen
		open_modal Help #screen gets presented modally
	end

end