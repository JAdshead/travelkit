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

p = Product.create(price: 2,name: "AXE Shampoo Apollo", gender: "Male", image: "http://i.walmartimages.com/i/p/00/07/94/00/32/0007940032442_500X500.jpg")
p.location = france
p.category = c1
p.save

p2 = Product.create(price: 13,name: "TIMOTEI Shampoo Pure", gender: "Male", image: "http://www.unilever.fr/Images/Timotei-Shampooin-Pure-450x450_tcm226-360711.jpg") 
p2.location = france
p2.category = c1
p2.save
p3 = Product.create(price: 1,name: "AXE Shampoo Just Clean", gender: "Male", image: "http://i.walmartimages.com/i/p/00/07/94/00/06/0007940006712_500X500.jpg")
p3.location = france
p3.category = c1
p3.save
p4 = Product.create(price: 4,name: "DOVE Shampoo Hair Therapy Oil Nutrition", gender: "Female", image: "http://static.snapittoday.com/items/big/3bk7c76o59eo0eh.jpg")
p4.location = france
p4.category = c1
p4.save
p5 = Product.create(price: 4,name: "SUNSILK Shampooing Perfect Smoothing", gender: "Female", image: "http://i2.wp.com/beautywidbrainz.com/wp-content/uploads/2013/03/Sunsilk.jpg?resize=600%2C651")
p5.location = france
p5.category = c1
p5.save
p6 = Product.create(price: 12,name: "TONI & GUY Dry Shampoo", gender: "Female", image:"http://www.moodiereport.com/images/Toni&guy_dry_shampoo.jpg")
p6.location = france
p6.category = c1
p6.save


p7 = Product.create(price: 3,name: "LYNX Shampoo Apollo", gender: "Male", image: "http://goalsandgear.files.wordpress.com/2013/01/lynx-apollo-shampoo-conditioner.jpg")
p7.location = england
p7.category = c1
p7.save
p8 = Product.create(price: 4,name: "LYNX Dual Shampoo 2in1", gender: "Male", image: "http://images-its.chemistdirect.co.uk/Lynx-2-in-1-Shampoo-182104.jpg?o=CtO1HCZB6@4nTnM2P7gegx4xQVcj&V=V06i&q=75")
p8.location = england
p8.category = c1
p8.save
p9 = Product.create(price: 6,name: "RADOX Men Mint + Tea Tree", gender: "Male", image: "http://www.pharmacy2u.co.uk/Uploads/Products/693be47f-8eba-4549-8324-d35f2d95852a/radox-mint-tea-tree.jpg")
p9.location = england
p9.category = c1
p9.save
p10 = Product.create(price: 7,name: "TIMOTEI Pure Dry Shampoo", gender: "Female", image: "http://1.bp.blogspot.com/-BOavZshN5j8/UEnjSBO5KSI/AAAAAAAAa3k/f5089niqNb0/s1600/Timotei+Pure+Dry+Shampoo+Review+003.jpg")
p10.location = england
p10.category = c1
p10.save
p11 = Product.create(price: 8,name: "DOVE Damage Therapy Daily Care Shampoo", gender: "Female", image: "http://payatdoor.com/Uploads/Dove%20Damage%20Therapy%20Daily%20Shine%20Shampoo%20%2080%20ml.jpg")
p11.location = england
p11.category = c1
p11.save
p12 = Product.create(price: 9,name: "TRESemme Colour Fade Protection Shampoo", gender: "Female", image: "http://www.unilever.co.uk/Images/450-tresemme-colour-fade-protection-shampoo-r_tcm28-301869.jpg")
p12.location = england
p12.category = c1
p12.save



c2 = Category.create(name: "Hair Styling")
p13 = Product.create(price: 1,name: "AXE Apollo Gel Axis", gender: "Male", image: "http://www.unilever.com/images/axe_apollo_hair_cream_gel-450x450_tcm13-378306.jpg")
p13.location = france
p13.category = c2
p13.save
p14 = Product.create(price: 2,name: "AXE Styling Gel Hot Night Long", gender: "Male", image: "http://www.prixing.fr/images/product_images/b5f/b5fa7bab91c94877a73d580f3e174b8e.jpg")
p14.location = france
p14.category = c2
p14.save
p15 = Product.create(price: 3,name: "AXE Paste Style Blown Remoldable", gender: "Male", image: "http://ecx.images-amazon.com/images/I/41tfu2GQLBL._SL150_.jpg")
p15.location = france
p15.category = c2
p15.save
p16 = Product.create(price: 4,name: "TONI & GUY Salt Spray Beach Effect", gender: "Female", image: "http://d1mo3tzxttab3n.cloudfront.net/static/img/shop/560x580/tgfst200.jpg")
p16.location = france
p16.category = c2
p16.save
p17 = Product.create(price: 4,name: "TONI & GUY Foam Air", gender: "Female", image: "http://muffin.my/upload/product/normal/1390792551-tgffh250.jpg")
p17.location = france
p17.category = c2
p17.save
p18 = Product.create(price: 4,name: "TIMOTEI Milky Water Anti-Frizz Hair Styling", gender: "Female", image: "http://wizaz.pl/var/wizaz/storage/images/media/images/kosmetyki-do-stylizacji-timotei/839068-1-pol-PL/Kosmetyki-do-stylizacji-Timotei_image_width_165.jpg")
p18.location = france
p18.category = c2
p18.save



p19 = Product.create(price: 1,name: "VO5 Extreme Style Matt Clay", gender: "Male",image: "http://images-its.chemistdirect.co.uk/Alberto-V05-Extreme-Style-Matt-Clay-28028.jpg%3Fo%3DobEVLl3$ME1vyswRssY23ZU4nX0j%26V%3DSQW$%26q%3D70")
p19.location = england
p19.category = c2
p19.save
p20 = Product.create(price: 2,name: "VO5 Extreme Style Matt Fibre", gender: "Male", image: "http://www.unilever.co.uk/Images/450VO5_Extreme_Style_Matt_Fibre_tcm28-348552.jpg")
p20.location = england
p20.category = c2
p20.save
p21 = Product.create(price: 3,name: "TRESemme Salon Finish Extra Hold Hairspray", gender: "Female", image: "http://www.tresemme.co.uk/files/products/ExtraHoldHairspray/product-large.png")
p21.location = england
p21.category = c2
p21.save
p22 = Product.create(price: 4,name: "VO5 plump it up backcomb spray", gender: "Female", image: "http://www.unilever.co.uk/Images/450VO5-Plump-It-Up-Dry-Backcomb-Spray_tcm28-348566.jpg")
p22.location = england
p22.category = c2
p22.save



c3 = Category.create(name: "Conditioner")
p23 = Product.create(price: 3,name: "DOVE Hair Care Therapy Conditioner Smooth & Silky", gender: "Female", image: "http://heart-2-heart-online.com/wp-content/uploads/2012/01/dove-hair-care-2.jpg")
p23.location = france
p23.category = c3
p23.save
p24 = Product.create(price: 4,name: "TONI & GUY Conditioner Care for Damaged Hair", gender: "Female", image: "http://heart-2-heart-online.com/wp-content/uploads/2012/01/dove-hair-care-2.jpg")
p24.location = france
p24.category = c3
p24.save


p25 = Product.create(price: 3,name: "TIMOTEI Pure Conditional", gender: "Female")
p25.location = england
p25.category = c3
p25.save
p26 = Product.create(price: 4,name: "DOVE Demage Therapy Intensive Repair", gender: "Female", image: "http://heart-2-heart-online.com/wp-content/uploads/2012/01/dove-hair-care-2.jpg")
p26.location = england
p26.category = c3
p26.save


c4 = Category.create(name: "Bodywash")

p27 = Product.create(price: 2,name: "WILLIAMS 3 in 1 Shower Gel + Protect Fresh Energy", gender: "Male", image: "http://www.cosmetoscope.com/wp-content/uploads/2014/05/wpid-img_20140507_183658.jpg")
p27.location = france
p27.category = c4
p27.save
p28 = Product.create(price: 3,name: "DOVE Men + Care Clean Comfort Body Wash", gender: "Male", image: "http://g-ecx.images-amazon.com/images/G/01/hpc/detail-page/prod-menpw-clean-comfort-body-face-wash-A.jpg")
p28.location = france
p28.category = c4
p28.save
p29 = Product.create(price: 4,name: "DOVE Go Fresh Shower Care Beauty Energized", gender: "Female", image: "http://i89.photobucket.com/albums/k221/ugochii/DoveGoFreshEnergizeBodyWash.jpg")
p29.location = france
p29.category = c4
p29.save
p30 = Product.create(price: 4,name: "MONSAVON Shower Milk & Almond", gender: "Female", image: "http://www.europafoodxb.com/media/cache/7c/f0/7cf0592e95d46a97f74371514bd993a6.jpg")
p30.location = france
p30.category = c4
p30.save

p31 = Product.create(price: 1,name: "LYNX Peace Shower Gel", gender: "Male", image: "http://static3.thedrum.com/uploads/drum_basic_article/121088/additional_media/Lynx_Peace_Shower_Gel_250ml_FO_8712561190015_0.jpg")
p31.location = england
p31.category = c4
p31.save
p32 = Product.create(price: 2,name: "DOVE Men+Care Clean Comfort Body Wash", gender: "Male", image: "http://images-its.chemistdirect.co.uk/Dove-MenCare-Clean-Comfort-Body--Face-Wash-Travel-Size-187803.jpg?o=4fssi@lAb1lM7veBQqdyUwCy5k8j&V=TwXL&q=75")
p32.location = england
p32.category = c4
p32.save
p32 = Product.create(price: 3,name: "DOVE Deeply Nourishing Body Wash", gender: "Female", image: "http://heart-2-heart-online.com/wp-content/uploads/2012/01/dove-hair-care-2.jpg")
p32.location = england
p32.category = c4
p32.save
p33 = Product.create(price: 4,name: "DOVE Beauty Cream Bar", gender: "Female", image: "http://www.dove.co.uk/en/TD/Images/Lrg_PS-SKIN-DOVE-Deeply%20Nourishing-FL-250ml-8818091-C1447-714556.jpg")
p33.location = england
p33.category = c4
p33.save


c5 = Category.create(name: "Moisturiser")
p34 = Product.create(price: 2,name: "DOVE Nourishing Cream", gender: "Male", image: "https://www.shopnbds.com/img/items/detpic4056.gif")
p34.location = france
p34.category = c5
p34.save
p35 = Product.create(price: 3,name: "DOVE Intensive Hand Cream", gender: "Male", image: "https://blueberrypeaches.files.wordpress.com/2012/03/dovehandcream.jpg")
p35.location = france
p35.category = c5
p35.save
p36 = Product.create(price: 4,name: "DOVE Summer Glow Nourishing Milk for Normal Clear Skin", gender: "Female", image: "http://www.pakcosmetics.com/images/content/productimgLarge/doveSGnourishLOTION.jpg")
p36.location = france
p36.category = c5
p36.save
p37 = Product.create(price: 4,name: "DOVE Nourishing Cream for Body Silk", gender: "Female", image: "http://www.britsuperstore.com/acatalog/Dove_Body_Silk_300ml.jpg")
p37.location = france
p37.category = c5
p37.save

p38 = Product.create(price: 1,name: "VASELINE 2in1 Hand Cream - Antibacterial", gender: "Male", image: "http://makeupatoz.com/wp-content/uploads/2012/04/Vaseline_2in1_Hand_Cream_Anti_Bac_75ml-low-res.jpg")
p38.location = england
p38.category = c5
p38.save
p39 = Product.create(price: 2,name: "VASELINE Aloe Fresh Gel", gender: "Male", image: "http://www.unilever.co.uk/Images/450---Vaseline_Aloe_Fresh_Gel_200ml_tcm28-298666.jpg")
p39.location = england
p39.category = c5
p39.save
p40 = Product.create(price: 3,name: "DOVE Essential Nourishment Body Lotion", gender: "Female", image: "http://www.freshqatar.com/product_images/i/661/16129011_H__23336_zoom__22702_zoom__20580_zoom.jpg")
p40.location = england
p40.category = c5
p40.save
p41 = Product.create(price: 4,name: "VASELINE Cocoa Radiant Lotion", gender: "Female", image: "http://www.unilever.co.uk/Images/450---Vaseline_Cocoa_Radiant_Lotion_200ml_tcm28-298672.jpg")
p41.location = england
p41.category = c5
p41.save


c6 = Category.create(name: "Deoderant")
p42 = Product.create(price: 2,name: "AXE Deodorant Provocation", gender: "Male", image: "https://www.metro.fr/typo3temp/pics/1/9/9dc61a6b93/deodorant-axe-provocation-150-ml-ref70497.jpg")
p42.location = france
p42.category = c6
p42.save
p43 = Product.create(price: 3,name: "WILLIAMS Deodorant Stick Sensitive Skin", gender: "Male", image: "http://www.latiendadedavid.com/images/Williams-WILLIAMS-ICE-BLUE-DEO-DESDORANTE-STICK-75-ml..jpg")
p43.location = france
p43.category = c6
p43.save
p44 = Product.create(price: 4,name: "DOVE Deodorant Spray Pure", gender: "Female", image: "http://images-its.chemistdirect.co.uk/Dove-Silk-Dry-Antiperspirant-Deodorant-Spray-10539.jpg?o=zxS7sGVVu$1lt15yqdkqwmwDqoYj&V=S93M&q=75")
p44.location = france
p44.category = c6
p44.save
p45 = Product.create(price: 4,name: "REXONA Deodorant Spray Aloe Vera", gender: "Female", image: "http://api.migipedia.ch/de/image/product/XL/511041800000.jpg")
p45.location = france
p45.category = c6
p45.save

p46 = Product.create(price: 1,name: "LYNX Dry Africa Aerosol Anti-Perspirant Deodorant", gender: "Male", image: "http://g-ecx.images-amazon.com/images/G/02/uk/pcs/aplus/BS_Africa_Can.png")
p46.location = england
p46.category = c6
p46.save
p47 = Product.create(price: 2,name: "DOVE Men+Care Aqua Impact 48hr Anti-perspirant", gender: "Male", image: "http://images-its.chemistdirect.co.uk/Dove-MenCare-Aqua-Impact-Anti-Perspirant-Deodorant-Roll-On-187749.jpg?o=wT0UlH1e10uLzzRD63XtnDD2eKcj&V=43y4&q=75")
p47.location = england
p47.category = c6
p47.save
p48 = Product.create(price: 3,name: "IMPULSE Body Spray True Love", gender: "Female", image: "http://www.travelsize.ie/media/catalog/product/cache/1/image/450x/9df78eab33525d08d6e5fb8d27136e95/impulse-body-spray-true-love-75ml.png")
p48.location = england
p48.category = c6
p48.save
p49 = Product.create(price: 4,name: "DOVE Original Roll-On 48hr", gender: "Female", image: "http://www.unilever.co.uk/Images/450-Dove_Original_RO_48hr_50ml_FO_50096190_tcm28-299925.jpg")
p49.location = england
p49.category = c6
p49.save


c7 = Category.create(name: "Toothbrush")
p50 = Product.create(price: 2,name: "SIGNAL Toothbrush Expert Vertical", gender: "Both", image: "http://pi.ce-tescoassets.com/assets/HU/377/8711700706377/ShotType1_328x328.jpg")
p50.location = france
p50.category = c7
p50.save
p51 = Product.create(price: 3,name: "SIGNAL Care Whitening Toothbrush", gender: "Both", image: "http://pi.ce-tescoassets.com/assets/HU/377/8711700706377/ShotType1_328x328.jpg")
p51.location = france
p51.category = c7
p51.save



c8 = Category.create(name: "Toothpaste")
p52 = Product.create(price: 2,name: "SIGNAL Expert Protection Toothpaste", gender: "Both", image: "http://supermart.ae/product_images/y/942/1340090073_exper_protection_kutu_orj__54283_zoom.jpg")
p52.location = france
p52.category = c8
p52.save
p53 = Product.create(price: 3,name: "SIGNAL Toothpaste Fresh Mint Lime", gender: "Both", image: "http://supermart.ae/product_images/y/942/1340090073_exper_protection_kutu_orj__54283_zoom.jpg")
p53.location = france
p53.category = c8
p53.save


c9 = Category.create(name: "Mouthwash")
p54 = Product.create(price: 2,name: "SIGNAL Mouthrinse Expert Complete Protection", gender: "Both", image: "http://3.bp.blogspot.com/-OZz8C2xkec4/US8kGZ9ds7I/AAAAAAAArGY/BJ4lPaijzrg/s1600/SIGNAL-potw-01.jpg")
p54.location = france
p54.category = c9
p54.save




