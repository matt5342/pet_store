# Pet Store

Congratulations!  You've just been hired by Purrfect Pets as their new web developer.  It's your job to create a website where prospective pet parents can see all the adorable animals waiting to be adopted.

You're creating an app from scratch, so fork and clone this README, and start with `rails new {{app_name}} -G` (the `-G` keeps rails from making a new Git repo, since you're already cloning an existing one)

**Deliverables**
- Create a `Pet` model with the following attributes:
  - `name` - string
  - `species` - string (stick to "dog", "cat" and "bird" for now)
  - `year_of_birth` - integer 
  - `good_with_kids?` - boolean
  
*Make sure your routes are following RESTful conventions!* 
- Home page at `/` welcoming people to your pet store
- Create an `index` page at `/pets` that lists all animals
- Each animal should be a link to that pet's detail page
  - detail page should list the pet's name in the format of "Petey the Cat" 
  - should list the pet's age (not the birth year!  Figure out the age without hardcoding the current year)
  - Either "Good with children" or "Prefers a home without children" 
  - detail page should link back to index page

 - Create pages at `/dogs`, `/cats` and `/birds` listing the respective animals.  (Hint:  Do you really need another view here, or can you use something you've already built?)
 
 **Bonus**
  - Add a column to the database to store a url to the picture of an animal.  Show the picture on the pet's detail page
  - Provide links on your index page to sort by age or alphabetically by name.  Don't make a new route:  use get parameters to let your user choose how to sort (hint: `?sort_by=name` or `?sort_by=age`).  You'll need to Google!


## Questions
- Creating a new resource - huh?
- forms (action, method)
- how to set up correct inheritance
- controller methods
- params
    - when/how to use?
      - form params
      - url params
      - 'get' params
- authenticity token
- using routes effectively

- find_by : where :: find : select
  ^ first    ^^array of all matches


- csrf: cross site request forgery protection