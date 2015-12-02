# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


all_User = [ 
{ 
:first_name => "John",
:last_name => "Kennedy",
:password => "password",
:password_confirmation => "password",
:email => "John.Kennedy@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60606",
:picture_url => "http://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/John_F._Kennedy%2C_White_House_photo_portrait%2C_looking_up.jpg/220px-John_F._Kennedy%2C_White_House_photo_portrait%2C_looking_up.jpg",
:user_type => "Manager",
:phone_number => "123-456-7890",
:website => "http://www.JohnKennedy.com/website"

 }, 
{
:first_name => "Lebron",
:last_name => "James",
:password => "password",
:password_confirmation => "password",
:email => "Lebron.James@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60657",
:picture_url => "http://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/LeBron_James_vs_Washington_3-30-11.jpg/235px-LeBron_James_vs_Washington_3-30-11.jpg",
:user_type => "Manager",
:phone_number => "123-456-7890",
:website => "http://www.LebronJames.com/website"

 }, 
{
:first_name => "Donald",
:last_name => "Trump",
:password => "password",
:password_confirmation => "password",
:email => "Donald.Trump@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60634",
:picture_url => "http://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Donald_Trump_by_Gage_Skidmore.jpg/250px-Donald_Trump_by_Gage_Skidmore.jpg",
:user_type => "Manager",
:phone_number => "123-456-7890",
:website => "http://www.DonaldTrump.com/website"

 }, 
{
:first_name => "Aziz",
:last_name => "Ansari",
:password => "password",
:password_confirmation => "password",
:email => "Aziz.Ansari@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60606",
:picture_url => "http://www.pastemagazine.com/blogs/lists/assets_c/2013/11/comicsansari-thumb-400x265-96202.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.AzizAnsari.com/website"

 }, 
{
:first_name => "Louie",
:last_name => "C.K.",
:password => "password",
:password_confirmation => "password",
:email => "Louie.C.K.@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60601",
:picture_url => "http://ia.media-imdb.com/images/M/MV5BMTM4OTkwNzg3NF5BMl5BanBnXkFtZTcwMjc5NjcyNw@@._V1_SX214_CR0,0,214,317_.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.LouieC.K..com/website"

 }, 
{
:first_name => "Jerry",
:last_name => "Seinfeld",
:password => "password",
:password_confirmation => "password",
:email => "Jerry.Seinfeld@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60610",
:picture_url => "http://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Jerry_Seinfeld_by_David_Shankbone.jpg/220px-Jerry_Seinfeld_by_David_Shankbone.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.JerrySeinfeld.com/website"

 }, 
{
:first_name => "Nick",
:last_name => "Kroll",
:password => "password",
:password_confirmation => "password",
:email => "Nick.Kroll@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60603",
:picture_url => "http://ia.media-imdb.com/images/M/MV5BMjI4NTUwODA4OF5BMl5BanBnXkFtZTcwMjk3MzU0Ng@@._V1_SY317_CR3,0,214,317_.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.NickKroll.com/website"

 }, 
{
:first_name => "Key",
:last_name => "Peele",
:password => "password",
:password_confirmation => "password",
:email => "Key.Peele@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60634",
:picture_url => "http://www.pastemagazine.com/blogs/lists/assets_c/2013/11/keyandpeelemain-thumb-400x299-95779.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.KeyPeele.com/website"

 }, 
{
:first_name => "Andrew",
:last_name => "WK",
:password => "password",
:password_confirmation => "password",
:email => "Andrew.WK@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60060",
:picture_url => "http://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Andrew_WK.jpg/220px-Andrew_WK.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.AndrewWK.com/website"

 }, 
{
:first_name => "Saul",
:last_name => "Goodman",
:password => "password",
:password_confirmation => "password",
:email => "Saul.Goodman@gmail.com",
:address => "123 N Lane Street",
:city => "Chicago",
:state => "IL",
:zip_code => "60606",
:picture_url => "http://upload.wikimedia.org/wikipedia/en/thumb/1/16/Saul_Goodman.jpg/240px-Saul_Goodman.jpg",
:user_type => "Tenant",
:phone_number => "123-456-7890",
:website => "http://www.SaulGoodman.com/website"

 } 
 ]



 User.destroy_all

nC = 1
all_User.each do |all| 
n = User.new
n.id = nC
n.first_name = all[:first_name]
n.last_name = all[:last_name]
n.password = all[:password]
n.password_confirmation = all[:password_confirmation]
n.email = all[:email]
n.address = all[:address]
n.city = all[:city]
n.state = all[:state]
n.zip_code = all[:zip_code]
n.picture_url = all[:picture_url]
n.user_type = all[:user_type]
n.phone_number = all[:phone_number]
n.website = all[:website]
n.save
nC += 1
end
