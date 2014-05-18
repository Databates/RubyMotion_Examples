class LinksScreen < PM::TableScreen
	

	title "Links"  #define the title you want in the navbar


	def on_load
		set_nav_bar_button :left, title: "Home", action: :go_to_welcome_screen
	end

	def go_to_welcome_screen
		close #we just need to close this screen to get back to the welcome screen underneath this view.
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