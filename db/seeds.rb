# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Country.destroy_all
Queen.destroy_all
Team.destroy_all
Contract.destroy_all
Comment.destroy_all

# *** Users ***
User.create(first_name: "Jordan", last_name: "Carroll", username: "jordan.carroll", email: "jordancarroll1994@gmail.com", age: 26, image: "")
User.create(first_name: "Victor", last_name: "Cordero", username: "victor.cordero", email: "victordcordero@gmail.com", age: 28, image: "")

# *** Countries ***
Country.create(name: "RuPaul's Drag Race", image: "https://pyxis.nymag.com/v1/imgs/127/733/46e112803e06c39555460216af9c7b1e96-rupauls-drag-race-season-12.2x.rsocial.w600.jpg")
Country.create(name: "Drag Race Holland", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2020%2F09%2F04%2FMark_Engelen_RPDRH_Group.jpg")
Country.create(name: "Canada's Drag Race", image: "https://vhx.imgix.net/worldofwonder/assets/3236e99b-419e-431e-8583-fd167805cf30-9a910787.jpg?auto=format%2Ccompress&fit=crop&h=720&q=75&w=1280")

# *** Rupaul's Drag Race ***
Queen.create(name: "Aiden Zhane", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/f/fd/AidenS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123171748", freeze_frame: "", gif: "https://j.gifs.com/ZY3V5R.gif", quote: "", instagram: "https://www.instagram.com/aiden_zhane/?hl=en", twitter: "https://twitter.com/Aiden_Zhane", country_id: 1)
Queen.create(name: "Brita Filter", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/c/ce/BritaS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123171932", freeze_frame: "", gif: "https://j.gifs.com/D1z9mK.gif", quote: "", instagram: "https://www.instagram.com/thebritafilter/?hl=en", twitter: "https://twitter.com/thebritafilter", country_id: 1)
Queen.create(name: "Crystal Methyd", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/8/87/CrystalMethydS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172350", freeze_frame: "", gif: "https://j.gifs.com/mOAQKr.gif", quote: "", instagram: "https://www.instagram.com/crystalmethyd/?hl=en", twitter: "https://twitter.com/CrystalMethyd", country_id: 1)
Queen.create(name: "Dahlia Sin", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/e/ec/DahliaS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172410", freeze_frame: "", gif: "https://j.gifs.com/4Q5R5n.gif", quote: "", instagram: "https://www.instagram.com/dahlia_sin/?hl=en", twitter: "https://twitter.com/Dahlia_Sin", country_id: 1)
Queen.create(name: "Gigi Goode", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/d/d3/GigiS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172425", freeze_frame: "", gif: "https://j.gifs.com/q7GYO0.gif", quote: "", instagram: "https://www.instagram.com/thegigigoode/?hl=en", twitter: "https://twitter.com/thegigigoode", country_id: 1)
Queen.create(name: "Heidi N Closet", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/0/09/HeidiS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172439", freeze_frame: "", gif: "https://j.gifs.com/XL1og5.gif", quote: "", instagram: "https://www.instagram.com/heidincloset/?hl=en", twitter: "https://twitter.com/HeidiNCloset", country_id: 1)
Queen.create(name: "Jackie Cox", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/5/52/JackieS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172453", freeze_frame: "", gif: "https://j.gifs.com/71jLEy.gif", quote: "", instagram: "https://www.instagram.com/jackiecoxnyc/?hl=en", twitter: "https://twitter.com/JackieCoxNYC", country_id: 1)
Queen.create(name: "Jaida Essence Hall", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/5/54/JaidaS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172825", freeze_frame: "", gif: "https://j.gifs.com/JyJqLP.gif", quote: "", instagram: "https://www.instagram.com/jaidaehall/?hl=en", twitter: "https://twitter.com/jaidaehall", country_id: 1)
Queen.create(name: "Jan Sport", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/f/fd/JanS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172842", freeze_frame: "", gif: "https://j.gifs.com/q7GYGG.gif", quote: "", instagram: "https://www.instagram.com/janjanjan/?hl=en", twitter: "https://twitter.com/jansportnyc", country_id: 1)
Queen.create(name: "Nicky Doll", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/6/62/NickyS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172857", freeze_frame: "", gif: "https://j.gifs.com/VAYPLX.gif", quote: "", instagram: "https://www.instagram.com/thenickydoll/?hl=en", twitter: "https://twitter.com/thenickydoll", country_id: 1)
Queen.create(name: "Rock M. Sakura", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/e/ea/RockS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172911", freeze_frame: "", gif: "https://j.gifs.com/XL1o1A.gif", quote: "", instagram: "https://www.instagram.com/rockmsakura/?hl=en", twitter: "https://twitter.com/RockMSakura", country_id: 1)
Queen.create(name: "Sherry Pie", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/3/31/SherryS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172925", freeze_frame: "", gif: "https://j.gifs.com/71jLjr.gif", quote: "", instagram: "https://www.instagram.com/sherrypienyc/?hl=en", twitter: "https://twitter.com/sherrypienyc", country_id: 1)
Queen.create(name: "Widow Von'Du", season: 12, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/3/3e/WidowS12Promo.jpg/revision/latest/scale-to-width-down/1000?cb=20200123172939", freeze_frame: "", gif: "https://j.gifs.com/jZxqzP.gif", quote: "", instagram: "https://www.instagram.com/thewidowvondu/?hl=en", twitter: "https://twitter.com/TheWidowVonDu", country_id: 1)


# *** Drag Race Holland***
Queen.create(name: "ChelseaBoy", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/6/67/ChelseaS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201617", freeze_frame: "", gif: "https://j.gifs.com/JyJ82K.gif", quote: "", instagram: "https://www.instagram.com/xochelseaboy/?hl=en", twitter: "https://twitter.com/xoChelseaBoy", country_id: 2)
Queen.create(name: "Envy Peru", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/8/8b/EnvyS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201640", freeze_frame: "", gif: "https://j.gifs.com/lxzRNM.gif", quote: "", instagram: "https://www.instagram.com/missenvyperu/?hl=en", twitter: "https://twitter.com/PeruEnvy", country_id: 2)
Queen.create(name: "Janey Jacké", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/2/2d/JaneyS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201706", freeze_frame: "", gif: "https://j.gifs.com/ZY38oQ.gif", quote: "", instagram: "https://www.instagram.com/janeyjacke/?hl=en", twitter: "https://twitter.com/JaneyJackeOG", country_id: 2)
Queen.create(name: "Ma'Ma Queen", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/d/d1/MaMaS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907202047", freeze_frame: "", gif: "https://j.gifs.com/k8y2PJ.gif", quote: "", instagram: "https://www.instagram.com/iammamaqueen/?hl=en", twitter: "https://twitter.com/Ma_MaQueen", country_id: 2)
Queen.create(name: "Madame Madness", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/5/50/MadameS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201727", freeze_frame: "", gif: "https://j.gifs.com/zvR6oq.gif", quote: "", instagram: "https://www.instagram.com/madame.madness/?hl=en", twitter: "https://twitter.com/madame_madness", country_id: 2)
Queen.create(name: "Megan Schoonbrood", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/2/2f/MeganS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201843", freeze_frame: "", gif: "https://j.gifs.com/jZxYky.gif", quote: "", instagram: "https://www.instagram.com/megan_schoonbrood/?hl=en", twitter: "https://twitter.com/meganschoonbro1", country_id: 2)
Queen.create(name: "Miss Abby OMG", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/0/00/MissAbbyS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201905", freeze_frame: "", gif: "https://j.gifs.com/mOAqnR.gif", quote: "", instagram: "https://www.instagram.com/missabbyomg/", twitter: "https://twitter.com/MissAbbyOMG1", country_id: 2)
Queen.create(name: "Patty Pam-Pam", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/7/7f/PattyS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907201928", freeze_frame: "", gif: "https://j.gifs.com/oVDZkY.gif", quote: "", instagram: "https://www.instagram.com/pattypampam/", twitter: "https://twitter.com/PieterRoberts", country_id: 2)
Queen.create(name: "Roem", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/8/8f/RoemS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907202142", freeze_frame: "", gif: "https://j.gifs.com/NLNOR2.gif", quote: "", instagram: "https://www.instagram.com/roemservice/", twitter: "https://twitter.com/RoemService", country_id: 2)
Queen.create(name: "Sederginne", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/a/a1/SederginneS1Promo.jpg/revision/latest/scale-to-width-down/750?cb=20200907202009", freeze_frame: "", gif: "https://j.gifs.com/4Q56J7.gif", quote: "", instagram: "https://www.instagram.com/sederginne_official/", twitter: "https://twitter.com/QuikSerge", country_id: 2)

# *** Drag Race Canada***
Queen.create(name: "Priyanka", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/0/0d/PriyankaPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514165050", freeze_frame: "", gif: "https://j.gifs.com/91l9AY.gif", quote: "", instagram: "https://www.instagram.com/thequeenpriyanka/", twitter: "https://twitter.com/thequeenpri", country_id: 3)
Queen.create(name: "Rita Baga", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/d/d2/RitaPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514165324", freeze_frame: "", gif: "https://j.gifs.com/2x38rA.gif", quote: "", instagram: "https://www.instagram.com/ritabagaz/", twitter: "https://twitter.com/ritabagaz", country_id: 3)
Queen.create(name: "Scarlett BoBo", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/d/dc/ScarlettBoBoPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514165336", freeze_frame: "", gif: "https://j.gifs.com/mOAqkn.gif", quote: "", instagram: "https://www.instagram.com/itsscarlettbobo/", twitter: "https://twitter.com/ItsScarlettBobo", country_id: 3)
Queen.create(name: "Jimbo", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/e/e5/JimboPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164328", freeze_frame: "", gif: "https://j.gifs.com/D1zq7k.gif", quote: "", instagram: "https://www.instagram.com/jimbothedragclown/", twitter: "https://twitter.com/jimbodragclown", country_id: 3)
Queen.create(name: "Lemon", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/f/f2/LemonPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514165035", freeze_frame: "", gif: "https://j.gifs.com/71j9MO.gif", quote: "", instagram: "https://www.instagram.com/lemongivesyoulife/", twitter: "https://twitter.com/thatbitchlemon", country_id: 3)
Queen.create(name: "Ilona Verley", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/e/eb/IlonaPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164313", freeze_frame: "", gif: "https://j.gifs.com/mOAq0n.gif", quote: "", instagram: "https://www.instagram.com/ilonaverley/", twitter: "https://twitter.com/IlonaVerley", country_id: 3)
Queen.create(name: "BOA", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/7/72/BoaPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164256", freeze_frame: "", gif: "https://j.gifs.com/wVO0xX.gif", quote: "", instagram: "https://www.instagram.com/boathedragqueen/", twitter: "https://twitter.com/bitchonarrival", country_id: 3)
Queen.create(name: "Kiara", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/c/c1/KiaraPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164357", freeze_frame: "", gif: "https://j.gifs.com/D1zqZ5.gif", quote: "", instagram: "https://www.instagram.com/kikiwannakaikai/", twitter: "https://twitter.com/KIARAQCCA", country_id: 3)
Queen.create(name: "Tynomi Banks", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/d/d8/TynomiPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514165521", freeze_frame: "", gif: "https://j.gifs.com/YW27BY.gif", quote: "", instagram: "https://www.instagram.com/tynomibanks/", twitter: "https://twitter.com/TynomiBanks", country_id: 3)
Queen.create(name: "Anastarzia Anaquway", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/1/10/AnastarziaPromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164240", freeze_frame: "", gif: "https://j.gifs.com/1W26MG.gif", quote: "", instagram: "https://www.instagram.com/anaquway/", twitter: "https://twitter.com/Anaquway", country_id: 3)
Queen.create(name: "Kyne", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/6/6c/KynePromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164543", freeze_frame: "", gif: "https://j.gifs.com/nxBRlp.gif", quote: "", instagram: "https://www.instagram.com/onlinekyne/", twitter: "https://twitter.com/onlinekyne", country_id: 3)
Queen.create(name: "Juice Boxx", season: 1, grid_image: "https://static.wikia.nocookie.net/logosrupaulsdragrace/images/b/b6/JuicePromo.jpg/revision/latest/scale-to-width-down/720?cb=20200514164341", freeze_frame: "", gif: "https://j.gifs.com/NLNOKN.gif", quote: "", instagram: "hhttps://www.instagram.com/juiceboxxofficial/", twitter: "https://twitter.com/JuiceBoxxQueen", country_id: 3)


# *** Teams ***
Team.create(name: "Make it Fashion", image: "https://www.dictionary.com/e/wp-content/uploads/2018/02/nail-polish-light-skin-tone.png", user_id: 1, country_id: 1)
Team.create(name: "M&M&M", image: "https://ih1.redbubble.net/image.1006254054.9061/flat,750x,075,f-pad,750x1000,f8f8f8.jpg", user_id: 1, country_id: 2)
Team.create(name: "New Nork or Nowhere", image: "https://americaniconstemeple.files.wordpress.com/2013/02/lady-liberty.jpeg", user_id: 2, country_id: 1)
Team.create(name: "Team Tulip", image: "https://previews.123rf.com/images/ivonnewierink/ivonnewierink1201/ivonnewierink120100093/11934066-typical-dutch-wooden-clog-with-tulips.jpg", user_id: 2, country_id: 2)

# *** Comments ***
Comment.create(content: "Sickening looks, but the personality is giving unseasoned.", user_id: 1, queen_id: 4)
Comment.create(content: "The mug is everything and she is super smart. Tacky Claire's-looking accessories, though..", user_id: 1, queen_id: 17)
Comment.create(content: "Performances are on point. Questionable sense of humor (or lack thereof).", user_id: 2, queen_id: 2)
Comment.create(content: "Haven't gotten to research her yet, but the name is so stupid...I'm obsessed.", user_id: 2, queen_id: 21)

# *** Contracts ***
Contract.create(team_id: 1, queen_id: 4)
Contract.create(team_id: 1, queen_id: 5)
Contract.create(team_id: 1, queen_id: 10)
Contract.create(team_id: 2, queen_id: 17)
Contract.create(team_id: 2, queen_id: 18)
Contract.create(team_id: 2, queen_id: 19)
Contract.create(team_id: 3, queen_id: 2)
Contract.create(team_id: 3, queen_id: 7)
Contract.create(team_id: 3, queen_id: 9)
Contract.create(team_id: 4, queen_id: 21)
Contract.create(team_id: 4, queen_id: 22)
Contract.create(team_id: 4, queen_id: 23)