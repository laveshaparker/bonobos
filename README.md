== README

== Build Instructions

- Install the appropriate package of Ruby and Rails at http://railsinstaller.org/en for your computer
- Open a terminal/console/command prompt and clone the source repository: 
  ```
  git clone https://github.com/catkeck/bonobos.git
  ```
- Use the console to enter the directory the repository was cloned to
- Enter "rails server" into your console
- Go to this link: 
  ```
  http://localhost:3000/bonobos.html
  ```

== Approach

- I created an inventory and products model, with attributes matching the columns of the inventory and product csv files
- I pulled data from the inventory and product csv files to create instances of the inventory and product models
- I created a json API from my two models within the Products Controller
- I created a public file, bonobos.html which used javascript (jquery) to fetch the data from my controller
- I utilized javascript and css to format my data

== Potential Improvements

- A feature where people could search on the page for a specific product or through the inventory
- A feature where people can update the inventory
- A feature where people can sort the inventory, e.g. alphabetically by name, numerically by # of items, etc.
