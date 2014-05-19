class LinksScreen < PM::TableScreen
	

	title "Links"

	def on_load
		set_nav_bar_button :left, title: "Home", action: :go_to_welcome_screen
	end

	def go_to_welcome_screen
		close 
	end

 
	def table_data
	    [{
	      title: "Check out these mobile optimized sites:",
	      cells: [
	      	{ title: "ESPN", action: :espn_screen },
	        { title: "Yahoo", action: :yahoo_screen }
	     
	      ]
	    }]
  	end

  def yahoo_screen
    open YahooScreen
  end

  def espn_screen
    open EspnScreen
  end

end