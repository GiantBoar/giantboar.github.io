im writing in here to document my development of the website this will eventually be hosted on

I've been at this for almost six hours with little sign of a slowdown

the current issue is that the site worked perfectly before I attempted to port it to github pages, when it was only being hosted locally, and I've narrowed down the cause to the addition of the github pages gem. Removing the gem and reimplementing the jekyll gem doesn't even fix the problem, which is really strange. I've decided to try building the site ground-up and testing on gh as I go to try to pinpoint the error.

current theory is that it really didnt like me not using a prebuilt theme and has decided to fuck me up, so im gonna go through this stack overflow post about building a custom theme to see if theres any big pitfalls in *not* using a prebuilt theme that I should be aware of.