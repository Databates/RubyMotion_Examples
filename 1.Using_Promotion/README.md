## Getting Started with ProMotion

This is a very basic tutorial to get you started using the [ProMotion gem](https://github.com/clearsightstudio/ProMotion). 

This App has a blank starting page. It only has one link in the navigation bar to view a links page.  
On the links page the user can select to view either ESPN or Yahoo's mobile optimized web page. The user is then able to view the third party site of their choice from within the app. 
The navigation bar also provides a link for the user to navigate back to any previous view. 


Here are the steps of what you can do to get started: 

(1) Run the [motion create](http://i.imgur.com/oTNJdd6.jpg) command to get the default skeleton

(2) Add ProMotion to your Gem File:  ![gem file](http://i.imgur.com/A9C7G2q.jpg).

(3) The Default AppDelegate should look something like this: ![Default AppDelegate](http://i.imgur.com/x9lPPXo.jpg) 

Let's change it to one that inherits from PM::Delegate and uses an on_load method so that we can use the awesomeness of ProMotion: 
![one that inherits from PM::Delegate](http://i.imgur.com/IRx8qQ0.jpg) 

(4) Create a Screens Directory and then create a Welcome Screen that inherits from PM::Screen like this ![](http://i.imgur.com/1B0zujK.jpg)

(5) Create as many screens as you need in this manner.  Please take note of using PM::Webscreen and PM::TableScreen which will be discussed more later. 

PM::TableScreen takes are of a lot of the Boiler Plate that is involved with having a table view.
Define a method called `table_data` we can easily add table cells, title, subtitle, and the action for clicking on a cell. 

(6) Run rake to view the app in the iPhone simulator. 



#### Here is a link to see a quick [youtube video](https://www.youtube.com/watch?v=-nJZATTSlGc) on what this simple app does.


Screen Shots: (work in progress) 

![Landing Page/Welcome Screen]()

![Links Page]()

![External Link to ESPN's mobile optimized website](http://i.imgur.com/RBL9N2g.jpg)

![External Link to Yahoo's mobile optimied website](http://i.imgur.com/3nSLAYZ.jpg)

