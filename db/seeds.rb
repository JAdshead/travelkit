# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


France = Location.create(name: "France")

c1 = Category.create(name: "Shampoo")
p = Product.create(name: "AXE Shampoo Apollo", gender: "Male")
p.location = France
p.category = C1
p.save
p2 = Product.create(name: "TIMOTEI Shampoo Pure", gender: "Male")
p2.location = France
p2.category = C1
p2.save
p3 = Product.create(name: "AXE Shampoo Just Clean", gender: "Male")
p3.location = France
p3.category = C1
p3.save
p4 = Product.create(name: "DOVE Shampoo Hair Therapy Oil Nutrition", gender: "Female")
p4.location = France
p4.category = C1
p4.save
p5 = Product.create(name: "SUNSILK Shampooing Perfect Smoothing", gender: "Female")
p5.location = France
p5.category = C1
p5.save
p6 = Product.create(name: "TONI & GUY Dry Shampoo", gender: "Female")
p6.location = France
p6.category = C1
p6.save



c2 = Category.create(name: "Hair Styling")
p7 = Product.create(name: "AXE Apollo Gel Axis", gender: "Male")
p7.location = France
p7.category = C1
p7.save
p8 = Product.create(name: "AXE Styling Gel Hot Night Long", gender: "Male")
p8.location = France
p8.category = C1
p8.save
p9 = Product.create(name: "TONI & GUY Salt Spray Beach Effect", gender: "Female")
p9.location = France
p9.category = C1
p9.save
p10 = Product.create(name: "TONI & GUY Foam Air", gender: "Female")
p10.location = France
p10.category = C1
p10.save





# c3 = Category.create(name: "Conditioner")
# c4 = Category.create(name: "Bodywash")
# c5 = Category.create(name: "Moisturiser")
# c6 = Category.create(name: "Deoderant")
# c7 = Category.create(name: "Toothbrush")
# c8 = Category.create(name: "Mouthwash")


England = Location.create(name: "England")
c2 = Category.create(name: "Hair Styling")
p17 = Product.create(name: "AXE Apollo Gel Axis", gender: "Male")
p17.location = England
p17.category = C1
p17.save
p18 = Product.create(name: "AXE Styling Gel Hot Night Long", gender: "Male")
p18.location = France
p18.category = C1
p18.save
p19 = Product.create(name: "TONI & GUY Salt Spray Beach Effect", gender: "Female")
p19.location = France
p19.category = C1
p19.save
p110 = Product.create(name: "TONI & GUY Foam Air", gender: "Female")
p110.location = France
p110.category = C1
p110.save