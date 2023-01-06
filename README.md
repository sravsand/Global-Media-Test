# Global-Media-Test
Technical challenge - Test Engineer - Global Media &amp; Entertainment Group

Framework used: Selenium Cucumber framework & Page Factory.
Language: Java
Testing Tools: J Unit
Framework: Behaviour Driven Development. And Page Object model

Steps:
•	Download and setup all pre requisites in side of pom.xml
•	All web Elements are inside the Objects package.
•	All Cucumber inside the Folder/features
•	All Step definition inside Steps package and Shop class.
•	Driver manager class inside the Driver package have all drivers setup
(Chrome and Firefox).
•	Launcher class have Browser launch.
•	All credentials inside (credentials. Package) so, no hard coded value.
•	Utill package, till class have all utilities of Script……
•	Using Page Factory inside the Utill class And Initiate Driver manager and web elements.

Test:
•	First load the url and enter product done
•	Next, select product1 and add to cart.
•	Next, select product2 and add to cart.
•	Next, select product3 and add to cart.
•	Last enter credentials and hit Next button.

Issues may occur:
Nullpointerexcetion : due to driver null
NoSuchElement:due to wrong way of find webelements.
Urlbusy, Server maintenance
FileNotFoundException: Due to properties file missing
