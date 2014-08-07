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

france = Location.create(name: "FR")
england = Location.create(name: "GB")


c1 = Category.create(name: "Shampoo")

p = Product.create(price: 2,name: "AXE Shampoo Apollo", gender: "Male")
p.location = france
p.category = c1
p.save

p2 = Product.create(price: 13,name: "TIMOTEI Shampoo Pure", gender: "Male")
p2.location = france
p2.category = c1
p2.save
p3 = Product.create(price: 1,name: "AXE Shampoo Just Clean", gender: "Male")
p3.location = france
p3.category = c1
p3.save
p4 = Product.create(price: 4,name: "DOVE Shampoo Hair Therapy Oil Nutrition", gender: "Female")
p4.location = france
p4.category = c1
p4.save
p5 = Product.create(price: 4,name: "SUNSILK Shampooing Perfect Smoothing", gender: "Female")
p5.location = france
p5.category = c1
p5.save
p6 = Product.create(price: 12,name: "TONI & GUY Dry Shampoo", gender: "Female")
p6.location = france
p6.category = c1
p6.save


p7 = Product.create(price: 3,name: "LYNX Shampoo Apollo", gender: "Male")
p7.location = england
p7.category = c1
p7.save
p8 = Product.create(price: 4,name: "LYNX Dual Shampoo 2in1", gender: "Male")
p8.location = england
p8.category = c1
p8.save
p9 = Product.create(price: 6,name: "RADOX Men Mint + Tea Tree", gender: "Male")
p9.location = england
p9.category = c1
p9.save
p10 = Product.create(price: 7,name: "TIMOTEI Pure Dry Shampoo", gender: "Female")
p10.location = england
p10.category = c1
p10.save
p11 = Product.create(price: 8,name: "DOVE Damage Therapy Daily Care Shampoo", gender: "Female")
p11.location = england
p11.category = c1
p11.save
p12 = Product.create(price: 9,name: "TRESemme Colour Fade Protection Shampoo", gender: "Female")
p12.location = england
p12.category = c1
p12.save



c2 = Category.create(name: "Hair Styling")
p13 = Product.create(price: 1,name: "AXE Apollo Gel Axis", gender: "Male")
p13.location = france
p13.category = c2
p13.save
p14 = Product.create(price: 2,name: "AXE Styling Gel Hot Night Long", gender: "Male")
p14.location = france
p14.category = c2
p14.save
p15 = Product.create(price: 3,name: "AXE Paste Style Blown Remoldable", gender: "Male")
p15.location = france
p15.category = c2
p15.save
p16 = Product.create(price: 4,name: "TONI & GUY Salt Spray Beach Effect", gender: "Female")
p16.location = france
p16.category = c2
p16.save
p17 = Product.create(price: 4,name: "TONI & GUY Foam Air", gender: "Female")
p17.location = france
p17.category = c2
p17.save
p18 = Product.create(price: 4,name: "TIMOTEI Milky Water Anti-Frizz Hair Styling", gender: "Female")
p18.location = france
p18.category = c2
p18.save



p19 = Product.create(price: 1,name: "VO5 Extreme Style Matt Clay", gender: "Male")
p19.location = england
p19.category = c2
p19.save
p20 = Product.create(price: 2,name: "VO5 Extreme Style Matt Fibre", gender: "Male")
p20.location = england
p20.category = c2
p20.save
p21 = Product.create(price: 3,name: "TRESemme Salon Finish Extra Hold Hairspray", gender: "Female")
p21.location = england
p21.category = c2
p21.save
p22 = Product.create(price: 4,name: "VO5 plump it up backcomb spray", gender: "Female")
p22.location = england
p22.category = c2
p22.save



c3 = Category.create(name: "Conditioner")
p23 = Product.create(price: 3,name: "DOVE Hair Care Therapy Conditioner Smooth & Silky", gender: "Female")
p23.location = france
p23.category = c3
p23.save
p24 = Product.create(price: 4,name: "TONI & GUY Conditioner Care for Damaged Hair", gender: "Female")
p24.location = france
p24.category = c3
p24.save


p25 = Product.create(price: 3,name: "TIMOTEI Pure Conditional", gender: "Female")
p25.location = england
p25.category = c3
p25.save
p26 = Product.create(price: 4,name: "DOVE Demage Therapy Intensive Repair", gender: "Female")
p26.location = england
p26.category = c3
p26.save


c4 = Category.create(name: "Bodywash")

p27 = Product.create(price: 2,name: "WILLIAMS 3 in 1 Shower Gel + Protect Fresh Energy", gender: "Male")
p27.location = france
p27.category = c4
p27.save
p28 = Product.create(price: 3,name: "DOVE Men + Care Clean Comfort Body Wash", gender: "Male")
p28.location = france
p28.category = c4
p28.save
p29 = Product.create(price: 4,name: "DOVE Go Fresh Shower Care Beauty Energized", gender: "Female")
p29.location = france
p29.category = c4
p29.save
p30 = Product.create(price: 4,name: "MONSAVON Shower Milk & Almond", gender: "Female")
p30.location = france
p30.category = c4
p30.save

p31 = Product.create(price: 1,name: "LYNX Peace Shower Gel", gender: "Male")
p31.location = england
p31.category = c4
p31.save
p32 = Product.create(price: 2,name: "DOVE Men+Care Clean Comfort Body Wash", gender: "Male")
p32.location = england
p32.category = c4
p32.save
p32 = Product.create(price: 3,name: "DOVE Deeply Nourishing Body Wash", gender: "Female")
p32.location = england
p32.category = c4
p32.save
p33 = Product.create(price: 4,name: "DOVE Beauty Cream Bar", gender: "Female")
p33.location = england
p33.category = c4
p33.save


c5 = Category.create(name: "Moisturiser")
p34 = Product.create(price: 2,name: "DOVE Nourishing Cream", gender: "Male")
p34.location = france
p34.category = c5
p34.save
p35 = Product.create(price: 3,name: "DOVE Intensive Hand Cream", gender: "Male")
p35.location = france
p35.category = c5
p35.save
p36 = Product.create(price: 4,name: "DOVE Summer Glow Nourishing Milk for Normal Clear Skin", gender: "Female")
p36.location = france
p36.category = c5
p36.save
p37 = Product.create(price: 4,name: "DOVE Nourishing Cream for Body Silk", gender: "Female")
p37.location = france
p37.category = c5
p37.save

p38 = Product.create(price: 1,name: "VASELINE 2in1 Hand Cream - Antibacterial", gender: "Male")
p38.location = england
p38.category = c5
p38.save
p39 = Product.create(price: 2,name: "VASELINE Aloe Fresh Gel", gender: "Male")
p39.location = england
p39.category = c5
p39.save
p40 = Product.create(price: 3,name: "DOVE Essential Nourishment Body Lotion", gender: "Female")
p40.location = england
p40.category = c5
p40.save
p41 = Product.create(price: 4,name: "VASELINE Cocoa Radiant Lotion", gender: "Female")
p41.location = england
p41.category = c5
p41.save


c6 = Category.create(name: "Deoderant")
p42 = Product.create(price: 2,name: "AXE Deodorant Provocation", gender: "Male")
p42.location = france
p42.category = c6
p42.save
p43 = Product.create(price: 3,name: "WILLIAMS Deodorant Stick Sensitive Skin", gender: "Male")
p43.location = france
p43.category = c6
p43.save
p44 = Product.create(price: 4,name: "DOVE Deodorant Spray Pure", gender: "Female")
p44.location = france
p44.category = c6
p44.save
p45 = Product.create(price: 4,name: "REXONA Deodorant Spray Aloe Vera", gender: "Female")
p45.location = france
p45.category = c6
p45.save

p46 = Product.create(price: 1,name: "LYNX Dry Africa Aerosol Anti-Perspirant Deodorant", gender: "Male")
p46.location = england
p46.category = c6
p46.save
p47 = Product.create(price: 2,name: "DOVE Men+Care Aqua Impact 48hr Anti-perspirant", gender: "Male")
p47.location = england
p47.category = c6
p47.save
p48 = Product.create(price: 3,name: "IMPULSE Body Spray True Love", gender: "Female")
p48.location = england
p48.category = c6
p48.save
p49 = Product.create(price: 4,name: "DOVE Original Roll-On 48hr", gender: "Female")
p49.location = england
p49.category = c6
p49.save


c7 = Category.create(name: "Toothbrush")
p50 = Product.create(price: 2,name: "SIGNAL Toothbrush Expert Vertical", gender: "Both")
p50.location = france
p50.category = c7
p50.save
p51 = Product.create(price: 3,name: "SIGNAL Care Whitening Toothbrush", gender: "Both")
p51.location = france
p51.category = c7
p51.save



c8 = Category.create(name: "Toothpaste")
p52 = Product.create(price: 2,name: "SIGNAL Expert Protection Toothpaste", gender: "Both")
p52.location = france
p52.category = c8
p52.save
p53 = Product.create(price: 3,name: "SIGNAL Toothpaste Fresh Mint Lime", gender: "Both")
p53.location = france
p53.category = c8
p53.save


c9 = Category.create(name: "Mouthwash")
p54 = Product.create(price: 2,name: "SIGNAL Mouthrinse Expert Complete Protection", gender: "Both")
p54.location = france
p54.category = c9
p54.save




