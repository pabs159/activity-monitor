# README
## Project 3: GitHub Account Activity Monitor 

### Getting Started
This program allows multiple users to track thier freinds, co-workers, or students GitHub activity through a simplistic and easy to use program interface. The program itself currently consist of 5 main pages. The first of being the login page, simply go 
[here](https://github-activity-monitor-app.herokuapp.com/) to get started! Once their you will see a page that looks like the image below:
![](Images/LoginPage.png)

Once you have created an account the session manager will automatically save all the edits you make within your session. It will also every 24 hours check for updates from the accounts you choose to follow/track. 

### The Home Page

When you login you will automatically be brought to this page:

![](Images/HomePage.png)
Here you can see all the accounts you are following and their activity. If you just created an account then this map will be blank. The map covers a span of the past two months. Each dot represents a day and the density of the color shows how much activity was occuring for that day. The tooltip also displays the users profile picture and the number of commits for that day.

### Adding Accounts

To add an account, simply click on the "Add New Account" button on the header bar. Simply input the username of the indiviudal you wish you track and then enter a location. The location aspect is per the requierments of the project, as location data is not shared by GitHub. 

![](Images/AddAccount.png)

### Map

This page displays the map and the count of how many accounts are from which state. Project 3 will look to modify some styling and possibly add more features going forward. 

![](Images/MapPage.png)

### The Feed

All the accounts a user is following are displayed here. If you wish to remove an account, you can do so here. There are also links to each of the users GitHub accounts. 

![](Images/Feed.png)

### Looking Forward 

For project 3, we will look to incorporate aspects of machine learning (K-Means, clusters, etc...) into this current project. Ruby provides a good library for implementing these algorithims. One possible implementation is correlating the students who got hired to those who are still looking for a job. 


