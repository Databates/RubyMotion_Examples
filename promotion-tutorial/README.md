## Notes on the ProMotion Example

This is a very basic tutorial to get you started using the [ProMotion gem](https://github.com/clearsightstudio/ProMotion). 

This App only presents the user with a a links page.  On the link page the user can select to view 
either ESPN or Yahoo's mobile optimized web page. The user is then able to view third party sites from within the app. The user also has a navigation bar to navigate back to any previous view. 


Here are the steps of what you can do to get started: 

(1) Run the [motion create](http://i.imgur.com/oTNJdd6.jpg) command to get the default skeleton

(2) Add ProMotion to your ![gem file](http://i.imgur.com/A9C7G2q.jpg).

(3) Modify the Default AppDelegate ![Default AppDelegate](http://i.imgur.com/x9lPPXo.jpg) 

to one that inherits from PM::Delegate and use an on_load method so that we can use the awesomeness of ProMotion: 
![one that inherits from PM::Delegate](http://i.imgur.com/oGnnT4w.jpg) 




### Here is a link to see a quick ![youtube video]() on what this simple app does.


Screen Shots: 

![Landing Page/Welcome Screen]()

![Links Page]()

![External Link to ESPN's mobile optimized website](http://i.imgur.com/RBL9N2g.jpg)

![External Link to Yahoo's mobile optimied website](http://i.imgur.com/3nSLAYZ.jpg)

