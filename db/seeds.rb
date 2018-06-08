# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

# restaurant = Restaurant.create(
#   name: "",
#   address: "",
#   description: "",
#   stars: {
  
#   } ,
# )

restaurant1 = Restaurant.create(
  name: "15 East",
  address: "15 E 15th St, New York, NY 10003",
  description: "Minimalist Japanese spot preparing creative sushi & fish plus cooked dishes in a refined atmosphere.",
  stars: {
    2013 => 1,
    2014 => 1,
    2015 => 1,
  } ,
)

restaurant2 = Restaurant.create(
  name: "A Voce Columbus",
  address: "10 Columbus Cir, New York, NY 10019",
  description: "Polished Italian eatery in a sleek Time Warner Center venue that overlooks Central Park. Closed",
  closed_status: true,
  stars: {
    2007 => 1,
    2008 => 1,
    2010 => 1,
    2011 => 1,
    2012 => 1,
    2013 => 1,
    2014 => 1,
  } ,
)

restaurant3 = Restaurant.create(
  name: "A Voce Madison",
  address: "41 Madison Ave, New York, NY 10010",
  description: "Modern preparations of traditional Italian meat, fish & pasta dishes, with a fixed-price option. Closed",
  closed_status: true,
  stars: {
    2012 => 1,
    2013 => 1,
    2014 => 1,
    2015 => 1,
  } ,
)

restaurant4 = Restaurant.create(
  name: "Adour",
  address: "2 E 55th St, New York, NY 10022",
  description: "An upscale, gourmet boîte and meeting place for the well-heeled. Closed",
  closed_status: true,
  stars: {
    2009 => 2,
    2010 => 1,
    2011 => 1,
    2012 => 1,
    2013 => 1,
  } ,
)
