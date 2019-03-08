# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.destroy_all

Car.create(make: "Jeep", model: "Wrangler", year: 2016, color: "black", rent_price: 300, available: true, image: "https://st.motortrend.com/uploads/sites/10/2015/11/2015-jeep-wrangler-rubicon-suv-angular-front.png", logo: "https://www.cjponyparts.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/6/8/68185492ab_1.3422.jpg")

Car.create(make: "Honda", model: "Acord", year: 2018, color: "blue", rent_price: 250, available: true, image: "https://blogmedia.dealerfire.com/wp-content/uploads/sites/749/2018/11/2019-Honda-Accord-Obsidian-Blue-Pearl_o.png", logo: "https://vignette.wikia.nocookie.net/logopedia/images/e/e7/Honda-logo.jpg/revision/latest?cb=20120824112132")

Car.create(make: "Toyota", model: "Camry XSE V6", year: 2018, color: "silver", rent_price: 300, available: true, image: "https://65e81151f52e248c552b-fe74cd567ea2f1228f846834bd67571e.ssl.cf1.rackcdn.com/ldm-images/2018-Toyota-Camry-XSE-V6.png", logo: "http://blogmedia.dealerfire.com/wp-content/uploads/sites/367/2017/09/Origin-of-the-Toyota-Logo_o.jpg")

Car.create(make: "Jaguar", model: "F-Type Coupe", year: 2018, color: "silver", rent_price: 500, available: true, image: "https://static.tcimg.net/vehicles/primary/e98f683cce74e642/2019-Jaguar-F-TYPE-silver-full_color-driver_side_front_quarter.png", logo: "http://www.car-brand-names.com/wp-content/uploads/2015/07/Jaguar-logo.jpg")

Car.create(make: "Porche", model: "718 Boxer", year: 2018, color: "red", rent_price: 500, available: true, image: "https://crls.io/s/evox%2Fcolor_2400_032_png%2FMY2019%2F13424%2F13424_cc2400_032_0L.png/card/n/porsche-718-boxster.png", logo: "https://i.vimeocdn.com/portrait/7472918_300x300")

Car.create(make: "Genesis", model: "G70 2.0T", year: 2016, color: "blue", rent_price: 300, available: true, image: "https://c4d709dd302a2586107d-f8305d22c3db1fdd6f8607b49e47a10c.ssl.cf1.rackcdn.com/thumbnails/stock-images/74b9dc2bdafa86b272ad350c6ebcd258.png", logo: "http://www.carlogos.org/logo/Genesis-logo-4096x1638.jpg")

Car.create(make: "Mercedes-Benz", model: "C300 4Matic", year: 2017, color: "silver", rent_price: 300, available: true, image: "https://www.cstatic-images.com/car-pictures/xl/usc70mbcaw2a021001.png", logo: "https://cdn.shopify.com/s/files/1/0740/8173/products/IMG_81545D72F5DE-1.jpeg?v=1526591073")

Car.create(make: "Audi", model: "A4 2.0T Premium", year: 2018, color: "black", rent_price: 300, available: true, image: "https://c4d709dd302a2586107d-f8305d22c3db1fdd6f8607b49e47a10c.ssl.cf1.rackcdn.com/thumbnails/stock-images/eb250a65a1c50da065535fff791b7499.png", logo: "https://pictures.dealer.com/j/jimellisaudiatlantaaoa/1047/70e485452c868b71f14cd5e1286ed574x.jpg")

Car.create(make: "Tesla", model: "Model 3", year: 2018, color: "red", rent_price: 350, available: true, image: "https://www.drive-in-motion.com/wp-content/uploads/2019/02/Tesla-Model-3-Preview.png", logo: "https://cdn.neow.in/news/images/uploaded/2017/09/1505983029_teslalogo_story.jpg")

Car.create(make: "BMW", model: "330i xDrive", year: 2018, color: "white", rent_price: 350, available: true, image: "https://c4d709dd302a2586107d-f8305d22c3db1fdd6f8607b49e47a10c.ssl.cf1.rackcdn.com/thumbnails/stock-images/23b3e7408fc0983016bc4bead9cd0b5b.png", logo: "https://www.arabianbusiness.com/sites/default/files/styles/full_img/public/images/2017/01/17/bmw_logo.jpg")

Car.create(make: "Nissan", model: "Maxima", year: 2018, color: "black", rent_price: 350, available: true, image: "https://file.kbb.com/kbb/vehicleimage/evoxseo/xl/11403/2017-nissan-maxima-front-angle3_11403_089_480x360.jpg", logo: "https://i.wheelsage.org/image/format/picture/picture-gallery/nissan/logotypes/autowp.ru_nissan_logo_1.jpg")

Car.create(make: "Mitsubishi", model: "Mitsubishi Lancer Evolution", year: 2018, color: "red", rent_price: 350, available: true, image: "https://www.otomaniac.com/wp-content/uploads/2016/03/Review-Mitsubishi-Lancer.jpg", logo: "https://www.android.com/static/2016/img/auto/logos/mitsubishi_w_1x.jpg")

# SalesAgent.create(name: "Farhan Mahmood")
# SalesAgent.create(name: "Faizan Iqbal")
# SalesAgent.create(name: "Obi Nkwonta")
