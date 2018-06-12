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
#   
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
  description: "Polished Italian eatery in a sleek Time Warner Center venue that overlooks Central Park.",
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
  description: "Modern preparations of traditional Italian meat, fish & pasta dishes, with a fixed-price option.",
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
  description: "An upscale, gourmet boîte and meeting place for the well-heeled.",
  closed_status: true,
  stars: {
    2009 => 2,
    2010 => 1,
    2011 => 1,
    2012 => 1,
    2013 => 1,
  } ,
)

restaurant5 = Restaurant.create(
  name: "Agern",
  address: "Grand Central Terminal, 89 E 42nd St, New York, NY 10017",
  description: "Grand Central locale for contemporary Scandinavian fare by the co-founder of Copenhagen's Noma.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant6 = Restaurant.create(
  name: "Ai Fiori",
  address: "400 5th Ave #2, New York, NY 10018",
  description: "Gourmet fare from the Italian & French Riviera plus regional wines in an elegant hotel setting.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant7 = Restaurant.create(
  name: "Alain Ducasse at the Essex House",
  address: "155 W 58th St bet 6th & 7th, New York, NY 10036",
  description: "French restaurant ran by chef of the same name.",
  closed_status: true,
  stars: {
      2006 => 3,
  } ,
)

restaurant8 = Restaurant.create(
  name: "Aldea",
  address: "31 W 17th St, New York, NY 10011",
  description: "Modern Mediterranean fare emphasizing Iberian Coast flavors in a sleek space with an open kitchen.
",
  stars: {
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant9 = Restaurant.create(
  name: "Allen & Delancey",
  address: "115 Allen St, New York, NY 10002",
  description: "Sophisticated and accessible, reliant on fail-safe luxuries deployed in a modestly creative and occasionally playful manner.",
  closed_status: true,
  stars: {
      2009 => 1,
  } ,
)

restaurant10 = Restaurant.create(
  name: "Alto",
  address: "11 E. 53rd St., New York, NY 10022 ",
  description: "The tone at Michael White's urbane, sophisticated, somewhat calculated establishment in midtown is elevated to such a refined, even high-strung, degree that you might have a difficult time knowing the food is Italian.",
  closed_status: true,
  stars: {
      2009 => 1,
      2010 => 2,
      2011 => 2,
  } ,
)

restaurant11 = Restaurant.create(
  name: "Andanada",
  address: "141 W 69th St, New York, NY 10023",
  description: "Contemporary Spanish venue offering modern takes on classics in sleek digs adorned with a mural.",
  closed_status: true,
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant12 = Restaurant.create(
  name: "Annisa",
  address: "13 Barrow St, New York, NY 10014",
  description: "Eatery from chef Anita Lo, offering American fare with Asian flair & wines from female vintners.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
  } ,
)

restaurant13 = Restaurant.create(
  name: "Anthos",
  address: "36 W 52nd St, New York, NY 10019",
  description: "Haute Greek restaurant ran by Chef Michael Psilakis",
  closed_status: true,
  stars: {
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
  } ,
)

restaurant14 = Restaurant.create(
  name: "L'Appart",
  address: "225 Liberty St, New York, NY 10281",
  description: "Exclusive, apartment-like restaurant offering a French tasting menu prepared by chef Nicolas Abello.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant15 = Restaurant.create(
  name: "Aquavit",
  address: "65 E 55th St, New York, NY 10022",
  description: "High-end Scandinavian tasting & fixed-price menus served in a minimalist Nordic setting.",
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant16 = Restaurant.create(
  name: "Aska",
  address: "47 S 5th St, Brooklyn, NY 11249",
  description: "Seasonal Scandinavian tasting menus & wine pairings in an intimate space, plus a cellar bar/garden.",
  stars: {
      2014 => 1,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant17 = Restaurant.create(
  name: "L'Atelier de Joël Robuchon",
  address: "85 10th Avenue, New York, NY 10011",
  description: "Place for modern French dishes & tasting menus (including vegetarian) from one of the most influential chefs in fine dining. Originally in the Four Seasons midtown and has reopened in a new location in 2017.",
  stars: {
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 2,
  } ,
)

restaurant18 = Restaurant.create(
  name: "Atera",
  address: "77 Worth St, New York, NY 10013",
  description: "Luxe, intimate spot for inventive, multicourse New American tasting menus & cocktails.",
  stars: {
      2013 => 2,
      2014 => 2,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant19 = Restaurant.create(
  name: "Aureole",
  address: "135 W 42nd St, New York, NY 10036",
  description: "An inventive & seasonal New American tasting menu served in an upscale, contemporary setting.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant20 = Restaurant.create(
  name: "Babbo",
  address: "110 Waverly Pl, New York, NY 10011",
  description: "Buzzing carriage house from Joe Bastianich's hospitality group featuring high-end Italian fare.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant21 = Restaurant.create(
  name: "Bar Uchū",
  address: "217 Eldridge St, New York, NY 10002",
  description: "Two tiny bars set the stage for prix fixe omakase sushi, Japanese tasting menus & spirits.",
  stars: {
      2018 => 1,
  } ,
)

restaurant22 = Restaurant.create(
  name: "Bâtard",
  address: "239 W Broadway, New York, NY 10013",
  description: "Drew Nieporent’s TriBeCa restaurant, European-influenced New American fare comes in a customizable tasting menu format.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant23 = Restaurant.create(
  name: "Le Bernardin",
  address: "155 W 51st St, New York, NY 10019",
  description: "French seafood restaurant with nods to Asian influences run by Eric Ripert.",
  stars: {
      2006 => 3,
      2007 => 3,
      2008 => 3,
      2009 => 3,
      2010 => 3,
      2011 => 3,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 3,
  } ,
)

restaurant24 = Restaurant.create(
  name: "Betony",
  address: "41 W 57th St, New York, NY 10019",
  description: "Inspired New American cuisine & creative cocktails in a stylish bi-level space with a bustling bar.",
  closed_status: true,
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant25 = Restaurant.create(
  name: "Blanca",
  address: "261 Moore St, Brooklyn, NY 11206",
  description: "Upscale New American tasting menus in a tiny, reservation-only loft space with an open kitchen.",
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant26 = Restaurant.create(
  name: "BLT Fish",
  address: "21 W 17th St, New York, NY 10011",
  description: "The BLT restaurant group's casual seafood location",
  closed_status: true,
  stars: {
      2006 => 1,
  } ,
)

restaurant27 = Restaurant.create(
  name: "Blue Hill",
  address: "75 Washington Pl, New York, NY 10011",
  description: "Locally sourced, seasonal ingredients abound on the American menu served at this townhouse-set spot.",
  stars: {
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant28 = Restaurant.create(
  name: "Bouley",
  address: "31 W 21st St, New York, NY 10010",
  description: "Dining & learning space with counters around cooking stations for French & Asian tasting menus.",
  stars: {
      2006 => 2,
      2007 => 2,
      2008 => 2,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant29 = Restaurant.create(
  name: "The Breslin",
  address: "16 W 29th St, New York, NY 10001",
  description: "Contemporary, high-end British gastropub in a hip, vintage-inspired space at the Ace Hotel.",
  stars: {
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant30 = Restaurant.create(
  name: "Brushstroke",
  address: "30 Hudson St, New York, NY 10013",
  description: "Renowned chef David Bouley serves inventive multi-course Japanese meals in a wood-enveloped room.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant31 = Restaurant.create(
  name: "Café Boulud",
  address: "20 E 76th St, New York, NY 10021",
  description: "Daniel Boulud's cafe is run by chef Aaron Bludorn, serving high-end French fare in a chic setting.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant32 = Restaurant.create(
  name: "Café China",
  address: "13 E 37th St, New York, NY 10016",
  description: "A traditional Sichuan menu paired with wine & cocktails is complemented by 1930s Shanghai decor.",
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant33 = Restaurant.create(
  name: "Café Gray",
  address: "10 Columbus Circle
New York, NY 10019",
  description: "Eastern European restaurant at Columbus Circle ran by Gray Kunz",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant34 = Restaurant.create(
  name: "Cagen",
  address: "414 E 9th St, New York, NY 10009",
  description: "Spartan, high-end Japanese option offering only tasting menus, with housemade soba & flown-in fish.",
  stars: {
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant35 = Restaurant.create(
  name: "Carbone",
  address: "181 Thompson St, New York, NY 10012",
  description: "High-end takes on red-sauce fare await at this A-lister Italian restaurant in a retro-glam space.",
  stars: {
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant36 = Restaurant.create(
  name: "Casa Enrique",
  address: "5-48 49th Ave, Long Island City, NY 11101",
  description: "Casual cantina serving up refined Mexican classics & cocktails amid concrete floors & mod seating.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant37 = Restaurant.create(
  name: "Casa Mono",
  address: "52 Irving Pl, New York, NY 10003",
  description: "Small-plate fans gather at this intimate Gramercy nook for upscale Spanish fare & a deep wine list.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant38 = Restaurant.create(
  name: "Caviar Russe",
  address: "538 Madison Ave, New York, NY 10022",
  description: "High-end New American restaurant/caviar specialist in a luxurious Madison Avenue setting.",
  stars: {
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant39 = Restaurant.create(
  name: "Chef's Table at Brooklyn Fare",
  address: "431 W 37th St, New York, NY 10018",
  description: "Renowned, upscale 20-course tasting menu that fuses French & Japanese flavors requires reservations.",
  stars: {
      2011 => 2,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 3,
  } ,
)

restaurant40 = Restaurant.create(
  name: "The Clocktower",
  address: "5 Madison Ave, New York, NY 10010",
  description: "High-end American fare in a posh, clubby setting with dining rooms & a lounge with a pool table.",
  stars: {
      2018 => 1,
  } ,
)

restaurant41 = Restaurant.create(
  name: "Contra",
  address: "138 Orchard St, New York, NY 10002",
  description: "Trendy New American venue offering a dinner-only fixed-price menu in bare-bones but chic surrounds.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant42 = Restaurant.create(
  name: "Convivio",
  address: "45 Tudor City Pl, New York, NY 10017",
  description: "Chris Cannon and chef Michael White's ambitious reimagining of an upscale Italian restaurant in Tudor City that was called L’Impero.",
  closed_status: true,
  stars: {
      2010 => 1,
      2011 => 1,
  } ,
)

restaurant43 = Restaurant.create(
  name: "Corton",
  address: "239 W Broadway, New York, NY 10013",
  description: "New French cuisine restaurant ran by chef Paul Liebrandt and restaurateur Drew Nieporent.",
  closed_status: true,
  stars: {
      2010 => 2,
      2011 => 2,
      2012 => 2,
      2013 => 2,
  } ,
)

restaurant44 = Restaurant.create(
  name: "Cote",
  address: "16 W 22nd St, New York, NY 10010",
  description: "Guests cook their own dry-aged steaks on tabletop grills at this upscale Korean BBQ.",
  stars: {
      2018 => 1,
  } ,
)

restaurant45 = Restaurant.create(
  name: "Country",
  address: "90 Madison Ave New York, NY 10016",
  description: "Geoffrey Zakarian’s second splashy restaurant which consisted of a downstairs café and a more rarefied upstairs room",
  closed_status: true,
  stars: {
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant46 = Restaurant.create(
  name: "Craft",
  address: "43 E 19th St, New York, NY 10003",
  description: "Chef Tom Colicchio's refined, farm-fresh American fare served in an elegantly understated space.",
  stars: {
      2006 => 1,
      2007 => 1,
  } ,
)

restaurant47 = Restaurant.create(
  name: "Cru",
  address: "24 5th Ave New York, NY 10011",
  description: "Restaurant with a 65,000 bottle wine collection",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
  } ,
)

restaurant48 = Restaurant.create(
  name: "Daniel",
  address: "60 E 65th St, New York, NY 10065",
  description: "Daniel Boulud's elegant French flagship where jackets are required & expense accounts come in handy.",
  stars: {
      2006 => 2,
      2007 => 2,
      2008 => 2,
      2009 => 2,
      2010 => 3,
      2011 => 3,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant49 = Restaurant.create(
  name: "Danji",
  address: "346 W 52nd St, New York, NY 10019",
  description: "Upscale creative Korean small plates, cocktails & an emphasis on organic/sustainable ingredients.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
  } ,
)

restaurant50 = Restaurant.create(
  name: "Danny Brown Wine Bar & Kitchen",
  address: "10402 Metropolitan Ave Forest Hills, NY 11375",
  description: "First Queens restaurant to receive a Michelin star",
  closed_status: true,
  stars: {
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
  } ,
)

restaurant51 = Restaurant.create(
  name: "Danube",
  address: "30 Hudson St., New York, NY 10013 ",
  description: "Austrian restaurant ran by David Bouley",
  stars: {
      2006 => 2,
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant52 = Restaurant.create(
  name: "Del Posto",
  address: "85 10th Ave, New York, NY 10011",
  description: "Updated Italian classics in palatial surroundings from Mario Batali & Joseph & Lidia Bastianich.",
  stars: {
      2007 => 2,
      2008 => 2,
      2009 => 2,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant53 = Restaurant.create(
  name: "Delaware & Hudson",
  address: "135 N 5th St, Brooklyn, NY 11249",
  description: "Petite American restaurant serving farm-to-table fare, including lunch, brunch & fixed-price dinner.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant54 = Restaurant.create(
  name: "Devi",
  address: "8 E. 18th St., New York, NY 10003 ",
  description: "Indian restaurant in the Flatiron district",
  closed_status: true,
  stars: {
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant55 = Restaurant.create(
  name: "Dovetail",
  address: "103 W 77th St, New York, NY 10024",
  description: "Sleek, bi-level setting for upscale New American fare with fixed price & tasting menus.",
  stars: {
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant56 = Restaurant.create(
  name: "Dressler",
  address: "149 Broadway, Brooklyn, NY 11211 ",
  description: "The seasonal American restaurant, named for the title character of Steven Millhauser's Pulitzer-winning historical novel, was the third local venture for Colin Devlin.",
  closed_status: true,
  stars: {
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
  } ,
)

restaurant57 = Restaurant.create(
  name: "Eighty-One",
  address: "45 W. 81st St., New York, NY 10024",
  description: "New American food with plenty of luxury ingredients",
  closed_status: true,
  stars: {
      2009 => 1,
      2010 => 1,
  } ,
)

restaurant58 = Restaurant.create(
  name: "Eleven Madison Park",
  address: "11 Madison Ave, New York, NY 10010",
  description: "Upscale American tasting menus from chef Daniel Humm served in a high-ceilinged art deco space.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 3,
  } ,
)

restaurant59 = Restaurant.create(
  name: "Etats-Unis",
  address: "242 E 81st St, New York, NY 10028",
  description: "New American restaurant with a focus on slow roasting",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
  } ,
)

restaurant60 = Restaurant.create(
  name: "Faro",
  address: "436 Jefferson St, Brooklyn, NY 11237",
  description: "Rustic Italian place serving housemade pastas & wood-fired dishes in a renovated warehouse.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant61 = Restaurant.create(
  name: "Fiamma Osteria",
  address: "206 Spring St., New York, NY 10012 ",
  description: "Italian restaurant ran by Fabio Trabocchi",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2009 => 1,
  } ,
)

restaurant62 = Restaurant.create(
  name: "The Finch",
  address: "212 Greene Ave, Brooklyn, NY 11238",
  description: "Restaurant & bar in a refurbished brownstone serving upscale, seasonal American dinners.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant63 = Restaurant.create(
  name: "Fleur de Sel",
  address: "5 E 20th St, New York, NY 10003",
  description: "French restaurant ran by Cyril Renaud.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
  } ,
)

restaurant64 = Restaurant.create(
  name: "Gabriel Kreuther",
  address: "41 W 42nd St, New York, NY 10036",
  description: "Sophisticated French cooking presented in chic, airy environs with salvaged-wood beams.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant65 = Restaurant.create(
  name: "Gilt",
  address: "455 Madison Ave., New York, NY 10022 ",
  description: "New American restaurant ran by Justin Bogle",
  closed_status: true,
  stars: {
      2008 => 1,
      2009 => 2,
      2010 => 2,
      2011 => 2,
      2012 => 2,
      2013 => 2,
  } ,
)

restaurant66 = Restaurant.create(
  name: "Gordon Ramsay at The London",
  address: "151 W. 54th St., New York, NY 10019 ",
  description: "Gordon Ramsay's first restaurant in America.",
  closed_status: true,
  stars: {
      2008 => 2,
      2009 => 2,
      2010 => 2,
      2011 => 2,
      2012 => 2,
      2013 => 2,
  } ,
)

restaurant67 = Restaurant.create(
  name: "Gotham Bar and Grill",
  address: "12 E 12th St, New York, NY 10003",
  description: "A West Village fixture still serving standout New American plates in a stylish yet relaxed setting.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant68 = Restaurant.create(
  name: "La Goulue",
  address: "29 E 61st St, New York, NY 10065",
  description: "Revival of a longtime restaurant for traditional French fare in a setting with dark woods & mirrors.",
  stars: {
      2006 => 1,
      2007 => 1,
  } ,
)

restaurant69 = Restaurant.create(
  name: "Gramercy Tavern",
  address: "42 E 20th St, New York, NY 10003",
  description: "Danny Meyer's Flatiron District tavern with a fixed-price-only dining room & a bustling bar area.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant70 = Restaurant.create(
  name: "Gunter Seeger",
  address: "641 Hudson St, New York, NY 10014",
  description: "Restaurant by Günter Seeger offering changing prix fixe menus based around the day's produce.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant71 = Restaurant.create(
  name: "Hakkasan",
  address: "311 W 43rd St, New York, NY 10036",
  description: "Cavernous outpost of a London-based chain showcasing modern Cantonese cuisine in a slick setting.",
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 1,
  } ,
)

restaurant72 = Restaurant.create(
  name: "Heartbreak",
  address: "29 E 2nd St, New York, NY 10003",
  description: "Austrian/Eastern European restaurant ran by Ingrid Roettele",
  stars: {
      2012 => 1,
      2013 => 1,
  } ,
)

restaurant73 = Restaurant.create(
  name: "Hirohisa",
  address: "73 Thompson St, New York, NY 10012",
  description: "Refined, seasonal Japanese cuisine, with omakase & choice sakes, in a minimalist open kitchen.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant74 = Restaurant.create(
  name: "Ichimura at Brushstroke",
  address: "30 Hudson St, New York, NY 10013",
  description: "Sushiya attached to Brushstroke",
  closed_status: true,
  stars: {
      2014 => 1,
      2015 => 2,
      2016 => 2,
  } ,
)

restaurant75 = Restaurant.create(
  name: "Insieme",
  address: "777 7th Ave, New York, NY 10019",
  description: "Italian restaurant ran by Marco Canora",
  stars: {
      2009 => 1,
      2010 => 1,
  } ,
)

restaurant76 = Restaurant.create(
  name: "Jean-Georges",
  address: "1 Central Park West, New York, NY 10023",
  description: "Flagship fine dining restaurant of aforementioned chef, French with significant Asian ingredients and flavors.",
  stars: {
      2006 => 3,
      2007 => 3,
      2008 => 3,
      2009 => 3,
      2010 => 3,
      2011 => 3,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 2,
  } ,
)

restaurant77 = Restaurant.create(
  name: "Jewel Bako",
  address: "239 E 5th St, New York, NY 10003",
  description: "High-end sushi & omakase served in a casually elegant, bamboo-lined dining room.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant78 = Restaurant.create(
  name: "JoJo",
  address: "160 E 64th St, New York, NY 10065",
  description: "Elegant townhouse restaurant by Jean-Georges Vongerichten with a seasonal French menu.",
  stars: {
      2006 => 1,
      2008 => 1,
      2009 => 1,
  } ,
)

restaurant79 = Restaurant.create(
  name: "Jungsik",
  address: "2 Harrison St, New York, NY 10013",
  description: "Innovative, high-end Korean fare served in elegant, contemporary digs with an extensive wine list.",
  stars: {
      2013 => 1,
      2014 => 2,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant80 = Restaurant.create(
  name: "Juni",
  address: "12 E 31st St, New York, NY 10016",
  description: "Elegant hotel eatery serves high-end American fare, including a set-price lunch & tasting menus.",
  stars: {
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant81 = Restaurant.create(
  name: "Junoon",
  address: "27 W 24th St, New York, NY 10010",
  description: "Sophisticated Indian cuisine & a notable wine list offered in an elegant space with ornate accents.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant82 = Restaurant.create(
  name: "Kajitsu",
  address: "125 E 39th St, New York, NY 10016",
  description: "Tranquil, minimalist Japanese restaurant serving upscale, fixed-price vegetarian meals.",
  stars: {
      2010 => 1,
      2011 => 2,
      2012 => 2,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant83 = Restaurant.create(
  name: "Kanoyama",
  address: "175 2nd Ave, New York, NY 10003",
  description: "Basic space serving broad variety of fish (plus vegetarian options), with adjacent sake/oyster bar.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant84 = Restaurant.create(
  name: "Kurumazushi",
  address: "7, 2, E 47th St, New York, NY 10017",
  description: "High-end sushi bar serving sashimi, rolls & set omakase menus in a traditional Japanese setting.",
  stars: {
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant85 = Restaurant.create(
  name: "Kyo Ya",
  address: "94 E 7th St, New York, NY 10009",
  description: "Serene underground Japanese eatery recognized for its elaborate multicourse kaiseki dinners.",
  stars: {
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant86 = Restaurant.create(
  name: "Lan Sheng",
  address: "128 W 36th St, New York, NY 10018",
  description: "Simple Sichuan spot with a long menu of spicy specialties ranging from cumin lamb to duck tongue.",
  stars: {
      2013 => 1,
      2014 => 1,
  } ,
)

restaurant87 = Restaurant.create(
  name: "Laut",
  address: "15 E 17th Street, New York, NY 10003",
  description: "Southeast Asian eatery with exposed brick serving fare from Thailand, Malaysia, Singapore & beyond.",
  stars: {
      2011 => 1,
      2012 => 1,
  } ,
)

restaurant88 = Restaurant.create(
  name: "Lever House",
  address: "390 Park Ave., New York, NY 10022 ",
  description: "New American restaurant ran by Dan Silverman with Japanese influence",
  stars: {
      2006 => 1,
      2007 => 1,
  } ,
)

restaurant89 = Restaurant.create(
  name: "Lincoln",
  address: "142 W 65th St, New York, NY 10023",
  description: "Glass-walled dining room at Lincoln Center preparing upscale Italian fare in an open kitchen.",
  stars: {
      2014 => 1,
      2015 => 1,
  } ,
)

restaurant90 = Restaurant.create(
  name: "Lo Scalco",
  address: "313 Church St., New York, NY 10013 ",
  description: "Italian restaurant ran by Mauro Mafricii",
  closed_status: true,
  stars: {
      2006 => 1,
  } ,
)

restaurant91 = Restaurant.create(
  name: "Luksus at Torst",
  address: "615 Manhattan Ave, Brooklyn, NY 11222",
  description: "Tiny Scandinavian-leaning tasting-menu spot tucked into the back of a haute Greenpoint beer bar",
  closed_status: true,
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant92 = Restaurant.create(
  name: "M. Wells Steakhouse",
  address: "43-15 Crescent St, Long Island City, NY 11101",
  description: "Canadian chef Hugue Dufour offers his avant-garde take on a steakhouse at this funky LIC chop shop.",
  stars: {
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant93 = Restaurant.create(
  name: "Marc Forgione",
  address: "134 Reade St New York, New York, NY 10013",
  description: "Bold farm-to-table cuisine in candlelit, rustic-chic environs attracts romance-minded foodies.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
  } ,
)

restaurant94 = Restaurant.create(
  name: "March",
  address: "405 E. 58th St., New York, NY 10022 ",
  description: "New American restaurant that was run by Wayne Nish.",
  closed_status: true,
  stars: {
      2006 => 1,
  } ,
)

restaurant95 = Restaurant.create(
  name: "Marea",
  address: "240 Central Park S, New York, NY 10019",
  description: "High-end Italian seafood & housemade pastas from Michael White in a chic Central Park South setting.",
  stars: {
      2010 => 1,
      2011 => 2,
      2012 => 2,
      2013 => 2,
      2014 => 2,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant96 = Restaurant.create(
  name: "Masa",
  address: "10 Columbus Cir, New York, NY 10019",
  description: "High-end Japanese restaurant offering a fixed-price sushi menu served in modern, elegant surrounds.",
  stars: {
      2006 => 2,
      2007 => 2,
      2008 => 2,
      2009 => 3,
      2010 => 3,
      2011 => 3,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 3,
  } ,
)

restaurant97 = Restaurant.create(
  name: "Meadowsweet",
  address: "149 Broadway, Brooklyn, NY 11211",
  description: "Mediterranean-influenced New American dishes & craft cocktails in casually hip digs with a bar.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant98 = Restaurant.create(
  name: "Minetta Tavern",
  address: "113 Macdougal St, New York, NY 10012",
  description: "Celeb-magnet hot-ticket tavern with upper-end French bistro fare & reimagined vintage decor.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant99 = Restaurant.create(
  name: "The Modern",
  address: "9 W 53rd St, New York, NY 10019",
  description: "French/New American fare in a modernist space with garden views at the Museum of Modern Art.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant100 = Restaurant.create(
  name: "Momofuku Ko",
  address: "8 Extra Pl, New York, NY 10003",
  description: "Tiny, tough-to-reserve eatery via David Chang offering multicourse, Asian-accented American meals.",
  stars: {
      2009 => 2,
      2010 => 2,
      2011 => 2,
      2012 => 2,
      2013 => 2,
      2014 => 2,
      2015 => 2,
      2016 => 2,
      2017 => 2,
      2018 => 2,
  } ,
)

restaurant101 = Restaurant.create(
  name: "The Musket Room",
  address: "265 Elizabeth St, New York, NY 10012",
  description: "Modern takes on homestyle New Zealand cooking served in rustic-chic environs with a backyard garden.",
  stars: {
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant102 = Restaurant.create(
  name: "Nix",
  address: "72 University Pl, New York, NY 10003",
  description: "Place for modern vegetarian & vegan dishes accompanied by cocktails & boutique wines.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant103 = Restaurant.create(
  name: "Nobu",
  address: "195 Broadway, New York, NY 10007",
  description: "Famed Japanese-Peruvian fare in a landmark space with an artful lounge & downstairs dining room.",
  stars: {
      2006 => 1,
  } ,
)

restaurant104 = Restaurant.create(
  name: "The NoMad",
  address: "1170 Broadway, New York, NY 10001",
  description: "Sophisticated, multi-room venue for refined, French-inspired modern cuisine, cocktails & wine.",
  stars: {
  } ,
)

restaurant105 = Restaurant.create(
  name: "Oceana",
  address: "120 W 49th St, New York, NY 10020",
  description: "Vast, elegant upscale restaurant featuring innovative American seafood & an extensive wine list.",
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant106 = Restaurant.create(
  name: "Per Se",
  address: "10 Columbus Cir, New York, NY 10019",
  description: "Chef Thomas Keller's New American restaurant offers luxe fixed-price menus, with Central Park views.",
  stars: {
      2006 => 3,
      2007 => 3,
      2008 => 3,
      2009 => 3,
      2010 => 3,
      2011 => 3,
      2012 => 3,
      2013 => 3,
      2014 => 3,
      2015 => 3,
      2016 => 3,
      2017 => 3,
      2018 => 3,
  } ,
)

restaurant107 = Restaurant.create(
  name: "Perry Street",
  address: "176 Perry St, New York, NY 10014",
  description: "Jean-Georges & Cedric Vongerichten mix modern American flavors in Richard Meier's modernist tower.",
  stars: {
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
  } ,
)

restaurant108 = Restaurant.create(
  name: "Peter Luger Steak House",
  address: "178 Broadway, Brooklyn, NY 11211",
  description: "Cash-only steak icon where old-school waiters serve aged beef in a German beer hall setting.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant109 = Restaurant.create(
  name: "Picholine",
  address: "35 W 64th St, New York, NY 10023",
  description: "Plates, including those on the popular tasting menu, are artfully presented in a formal setting.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 2,
      2009 => 2,
      2010 => 2,
      2011 => 2,
      2012 => 1,
      2013 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant110 = Restaurant.create(
  name: "Piora",
  address: "430 Hudson St, New York, NY 10014",
  description: "Creative New American menu that's seasonal & veggie-centric, in romantic quarters with a marble bar.",
  closed_status: true,
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant111 = Restaurant.create(
  name: "Pok Pok NY",
  address: "117 Columbia St, Brooklyn, NY 11231",
  description: "Northern Thai cooking delivered in a tiny no-frills waterfront spot with a garden.",
  stars: {
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant112 = Restaurant.create(
  name: "Public",
  address: "210 Elizabeth St., New York, NY 10012 ",
  description: "\"Australasian\" (American and Southeast Asian) restaurant that was run by Brad Farmierie",
  closed_status: true,
  stars: {
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant113 = Restaurant.create(
  name: "Rebelle",
  address: "218 Bowery, New York, NY 10012",
  description: "Restaurant serving modern French food & wine plus cocktails & beers in an industrial-style space.",
  closed_status: true,
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant114 = Restaurant.create(
  name: "Le Restaurant",
  address: "102 Franklin St., New York , NY 10013",
  description: "New American restaurant that was run by Ryan Tate.",
  closed_status: true,
  stars: {
      2014 => 1,
  } ,
)

restaurant115 = Restaurant.create(
  name: "Rhong-Tiam",
  address: "541 Laguardia Pl New York, NY 10012",
  description: "Thai restaurant that was run by Andy Yang. Though the original location closed, a more quick-service styled restaurant of the same name has been open since.",
  stars: {
      2010 => 1,
  } ,
)

restaurant116 = Restaurant.create(
  name: "The River Café",
  address: "1 Water St, Brooklyn, NY 11201",
  description: "Landmark eatery, newly renovated, offering a New American menu & stunning views of Manhattan.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant117 = Restaurant.create(
  name: "Rosanjin",
  address: "141 Duane St, New York, NY 10013",
  description: "Small, high-end Japanese kaiseki restaurant with a kimono-clad staff & serene, minimalist decor.",
  closed_status: true,
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant118 = Restaurant.create(
  name: "Rouge Tomate",
  address: "126 W 18th St, New York, NY 10011",
  description: "Modern bistro presenting upscale American fare with a sustainable focus, plus wine & spirits.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2018 => 1,
  } ,
)

restaurant119 = Restaurant.create(
  name: "Satsuki",
  address: "114 W 47th St, New York, NY 10036",
  description: "High-end omakase sushi dinners are prepared in this discreet, light-wood space with a 10-seat bar.",
  stars: {
      2018 => 1,
  } ,
)

restaurant120 = Restaurant.create(
  name: "Saul",
  address: "200 Eastern Pkwy., Brooklyn, NY 11238 ‎ ",
  description: "New American restaurant that was run by Saul Bolton.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
  } ,
)

restaurant121 = Restaurant.create(
  name: "Scalini Fedeli",
  address: "165 Duane St, New York, NY 10013",
  description: "French-influenced Italian fixed-price menus in an elegant, vaulted interior with Tuscan touches.",
  stars: {
      2006 => 1,
  } ,
)

restaurant122 = Restaurant.create(
  name: "Seäsonal",
  address: "132 W 58th St New York, NY 10019",
  description: "Austrian restaurant near Carnegie Hall.",
  closed_status: true,
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
  } ,
)

restaurant123 = Restaurant.create(
  name: "Semilla",
  address: "160 Havemeyer St No. 5, Brooklyn, NY 11211",
  description: "Small, casual bar setting & seasonal, veggie-centric prix fixe dinners with sophisticated touches.",
  closed_status: true,
  stars: {
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant124 = Restaurant.create(
  name: "Shalezeh",
  address: "1420 3rd Ave, New York, NY 10028",
  description: "Persian eatery known for its lamb & pomegranate mojitos, served in a brightly colored room.",
  closed_status: true,
  stars: {
      2010 => 1,
      2011 => 1,
  } ,
)

restaurant125 = Restaurant.create(
  name: "SHO Shaun Hergatt",
  address: "40 Broad St # 2, New York, NY 10004",
  description: "New American restaurant that was run by Shaun Hergatt.",
  closed_status: true,
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 2,
  } ,
)

restaurant126 = Restaurant.create(
  name: "La Sirena",
  address: "88 9th Ave, New York, NY 10011",
  description: "Maritime Hotel magnet by Batali & Bastianich for housemade pastas & other upscale Italian fare.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant127 = Restaurant.create(
  name: "Somtum Der",
  address: "85 Avenue A, New York, NY 10009",
  description: "Smartly decorated Thai restaurant presenting regional Isan cuisine via shareable plates.",
  stars: {
      2016 => 1,
  } ,
)

restaurant128 = Restaurant.create(
  name: "Soto",
  address: "357 6th Ave, New York, NY 10014",
  description: "Tiny, understated Japanese sushi specialist famed for its sea-urchin preparations.",
  closed_status: true,
  stars: {
      2010 => 1,
      2011 => 2,
      2012 => 2,
      2013 => 2,
      2014 => 2,
      2015 => 2,
      2016 => 2,
      2017 => 2,
  } ,
)

restaurant129 = Restaurant.create(
  name: "The Spotted Pig",
  address: "314 W 11th St, New York, NY 10014",
  description: "No-reservations Village eatery drawing throngs for European-inspired meals & celebrity sightings.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant130 = Restaurant.create(
  name: "Sushi Amane",
  address: "245 E 44th St, New York, NY 10017",
  description: "This 8-seat omakase counter inside Mifune offers $250 multicourse sushi menus from chef Shion Uino.",
  stars: {
      2018 => 1,
  } ,
)

restaurant131 = Restaurant.create(
  name: "Sushi Azabu",
  address: "428 Greenwich St, New York, NY 10013",
  description: "Tucked under street level, this intimate spot features sushi crafted from fresh-from-Japan fish.",
  stars: {
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant132 = Restaurant.create(
  name: "Sushi Ginza Onodera",
  address: "461 5th Ave, New York, NY 10017",
  description: "High-end branch of a Tokyo eatery offering omakase-only sushi in a pared-down yet warm setting.",
  stars: {
      2017 => 1,
      2018 => 2,
  } ,
)

restaurant133 = Restaurant.create(
  name: "Sushi Inoue",
  address: "381 Lenox Ave, New York, NY 10027",
  description: "Japanese eatery with classic Asian decor offering traditional fare, including chef's-choice options.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant134 = Restaurant.create(
  name: "Sushi of Gari",
  address: "402 E 78th St, New York, NY 10075",
  description: "Creative sushi with an acclaimed chef's choice omakase menu in an airy Upper East Side locale.",
  stars: {
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant135 = Restaurant.create(
  name: "Sushi Yasuda",
  address: "204 E 43rd St, New York, NY 10017",
  description: "Traditional sushi often using fish flown in from Japan served in a minimalist, bamboo setting.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant136 = Restaurant.create(
  name: "Sushi Zo",
  address: "88 W 3rd St, New York, NY 10012",
  description: "High-end branch of an LA sushi restaurant devoted to traditional, omakase-only dining.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant137 = Restaurant.create(
  name: "Take Root",
  address: "187 Sackett St, Brooklyn, NY 11231",
  description: "Tiny, popular eatery with one seating per night for an upscale seasonal American tasting menu.",
  closed_status: true,
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant138 = Restaurant.create(
  name: "Tamarind Tribeca",
  address: "99 Hudson St, New York, NY 10013",
  description: "High-end Indian kitchen serving upscale versions of classic dishes in a modern, soaring space.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
  } ,
)

restaurant139 = Restaurant.create(
  name: "Telepan",
  address: "72 W 69th St, New York, NY 10023",
  description: "Upscale greenmarket-focused American dining served in a sophisticated brownstone setting.",
  closed_status: true,
  stars: {
      2014 => 1,
      2015 => 1,
      2016 => 1,
  } ,
)

restaurant140 = Restaurant.create(
  name: "Tempura Matsui",
  address: "222 E 39th St, New York, NY 10016",
  description: "Intimate, high-end Japanese restaurant featuring seasonal omakase menus with a focus on tempura.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant141 = Restaurant.create(
  name: "Tori Shin",
  address: "362 W 53rd St, New York, NY 10019",
  description: "Sophisticated Japanese eatery offering charcoal-grilled skewers & sake, plus a chef's-choice option.",
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant142 = Restaurant.create(
  name: "Torrisi Italian Specialities",
  address: "250 Mulberry St, New York, NY 10012",
  description: "A seasonal, prix fixe-only Italian-American menu packs patrons into a cozy, exposed brick setting.",
  closed_status: true,
  stars: {
      2013 => 1,
      2014 => 1,
      2015 => 1,
  } ,
)

restaurant143 = Restaurant.create(
  name: "Tulsi",
  address: "211 E 46th St, New York, NY 10017",
  description: "Fine Indian cuisine in a tranquil setting assisted by sheer curtains that separate tables.",
  closed_status: true,
  stars: {
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
  } ,
)

restaurant144 = Restaurant.create(
  name: "Uncle Boons",
  address: "7 Spring St, New York, NY 10012",
  description: "Creative Thai eats & cocktails in a small, funky cafe with brick walls & Bangkok flea market-decor.",
  stars: {
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant145 = Restaurant.create(
  name: "Ushiwakamaru",
  address: "362 W 23rd St, New York, NY 10011",
  description: "Minimalist sushi bar featuring inventive omakase dining as well as a kosher option.",
  stars: {
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant146 = Restaurant.create(
  name: "La Vara",
  address: "268 Clinton St, Brooklyn, NY 11201",
  description: "Spanish tapas with Moorish & Jewish influences draw crowds to the stylish storefront restaurant.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant147 = Restaurant.create(
  name: "Veritas",
  address: "43 E 20th St, New York, NY 10003",
  description: "Popular for the upscale farm-to-table American cuisine from chef Sam Hazen & the huge wine cellar.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
  } ,
)

restaurant148 = Restaurant.create(
  name: "Vong",
  address: "200 E 54th St, New York, NY 10022",
  description: "Restaurant that served French-Thai cuisine by Jean-Georges.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
  } ,
)

restaurant149 = Restaurant.create(
  name: "Wallsé",
  address: "344 W 11th St, New York, NY 10014",
  description: "Modern Austrian fare (Wiener schnitzel, goulash, etc.) is on the plates & fine art is on the walls.",
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)

restaurant150 = Restaurant.create(
  name: "wd~50",
  address: "50 Clinton St, New York, NY 10002",
  description: "Cutting-edge cooking techniques are behind the American-Eclectic menu at this hip, high-end spot.",
  closed_status: true,
  stars: {
      2006 => 1,
      2007 => 1,
      2008 => 1,
      2009 => 1,
      2010 => 1,
      2011 => 1,
      2012 => 1,
      2013 => 1,
      2014 => 1,
  } ,
)

restaurant151 = Restaurant.create(
  name: "Zabb Elee",
  address: "75 2nd Ave, New York, NY 10003",
  description: "Modern, compact Thai eatery with a focus on unusual, spicy dishes from the Northeastern Isan region.",
  stars: {
      2015 => 1,
  } ,
)

restaurant152 = Restaurant.create(
  name: "ZZ's Clam Bar",
  address: "169 Thompson St, New York, NY 10012",
  description: "Hip & tiny, reservations-only hot spot for seafood crudo, raw bar specialties & cocktails.",
  stars: {
      2015 => 1,
      2016 => 1,
      2017 => 1,
      2018 => 1,
  } ,
)