# PIZZA_RESTAURANT API

This is Heroes API.
It contans data about the three tables and how they interact with each other.


### Things you may want to cover when running the application:

* Ruby version (2.7.4)

* System dependencies

    Run $ bundle install to get the depencaies for the application.
    To run the back end server run $ rails s.
    This will run on port [http://localhost:3000]

## VIDEO LINK
Here is the link [Heroes][video](https://watch.screencastify.com/v/sByMfImgq3z3R16rzRyM)


* Database creation

    The Database was created using db diagram out of preferrences.
    To view the ERD diagram click the link below:


* Database initialization

    For the Database we have three tables namely; Heroes, powers and hero_powers.

* How to run the test suite

    There are no tests for this application currently.


* Deployment instructions

(not yet deployed at the moment.)

## API Creation Proccess

* Creating a new Rails API

    Firstly  we run the following command to create a new rails api:
    $ rails new Heroes --api --minimal

* Generating the required Resources

    Run the following commands to generate the three resources

    1. $ rails g resource Heroes name --no-test-framework
    2. $ rails g resource power --no-test-framework
    3. $ rails g resource hero_powers --no-test-framework

* Model Relationships

    - A `Hero` has many `powers`s through `hero_powers`

    - A `power` has many `heroes` through `hero_powers`

    - A `hero_power` belongs to a `hero` and belongs to a `power`

## ROUTES

    Each resource has it own specific routes as specified in the ./configroutes.rb folder .
    
     Heroes routes; resources : heroes

     Hero_powers routes; resources : hero_powers
    
     Powers routes; resources : powers





