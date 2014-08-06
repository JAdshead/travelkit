# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.destroy_all
Location.destroy_all
Product.destroy_all

france = Location.create(name: "France")
england = Location.create(name: "England")

c1 = Category.create(name: "Shampoo")
p = Product.create(name: "AXE Shampoo Apollo", gender: "male")
p.location = france
p.category = c1
p.save
p2 = Product.create(name: "TIMOTEI Shampoo Pure", gender: "male")
p2.location = france
p2.category = c1
p2.save
p3 = Product.create(name: "AXE Shampoo Just Clean", gender: "male")
p3.location = france
p3.category = c1
p3.save
p4 = Product.create(name: "DOVE Shampoo Hair Therapy Oil Nutrition", gender: "female")
p4.location = france
p4.category = c1
p4.save
p5 = Product.create(name: "SUNSILK Shampooing Perfect Smoothing", gender: "female")
p5.location = france
p5.category = c1
p5.save
p6 = Product.create(name: "TONI & GUY Dry Shampoo", gender: "female")
p6.location = france
p6.category = c1
p6.save

p2 = Product.create(name: "AXE Shampoo Apollo", gender: "male")
p2.location = england
p2.category = c1
p2.save
p22 = Product.create(name: "TIMOTEI Shampoo Pure", gender: "male")
p22.location = england
p22.category = c1
p22.save
p23 = Product.create(name: "AXE Shampoo Just Clean", gender: "male")
p23.location = england
p23.category = c1
p23.save
p24 = Product.create(name: "DOVE Shampoo Hair Therapy Oil Nutrition", gender: "female")
p24.location = england
p24.category = c1
p24.save
p25 = Product.create(name: "SUNSILK Shampooing Perfect Smoothing", gender: "female")
p25.location = england
p25.category = c1
p25.save
p26 = Product.create(name: "TONI & GUY Dry Shampoo", gender: "female")
p26.location = england
p26.category = c1
p26.save



c2 = Category.create(name: "Hair Styling")
p7 = Product.create(name: "AXE Apollo Gel Axis", gender: "male")
p7.location = france
p7.category = c2
p7.save
p8 = Product.create(name: "AXE Styling Gel Hot Night Long", gender: "male")
p8.location = france
p8.category = c2
p8.save
p9 = Product.create(name: "TONI & GUY Salt Spray Beach Effect", gender: "female")
p9.location = france
p9.category = c2
p9.save
p10 = Product.create(name: "TONI & GUY Foam Air", gender: "female")
p10.location = france
p10.category = c2
p10.save


p17 = Product.create(name: "AXE Apollo Gel Axis", gender: "male")
p17.location = england
p17.category = c2
p17.save
p18 = Product.create(name: "AXE Styling Gel Hot Night Long", gender: "male")
p18.location = england
p18.category = c2
p18.save
p19 = Product.create(name: "TONI & GUY Salt Spray Beach Effect", gender: "female")
p19.location = england
p19.category = c2
p19.save
p110 = Product.create(name: "TONI & GUY Foam Air", gender: "female")
p110.location = england
p110.category = c2
p110.save





# c3 = Category.create(name: "Conditioner")
# c4 = Category.create(name: "Bodywash")
# c5 = Category.create(name: "Moisturiser")
# c6 = Category.create(name: "Deoderant")
# c7 = Category.create(name: "Toothbrush")
# c8 = Category.create(name: "Mouthwash")


