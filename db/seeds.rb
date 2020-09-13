# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Boxer.destroy_all

Boxer.create([
    {name: "Canelo", wins: 49, losses: 1, ties: 2, kos: 34, division: "Middleweight", height: "5'8", age: 27, hometown: "Guadalajara, Mexico", stance: "Orthodox", image_url: "https://i.imgur.com/Vn30ETC.png"},
    {name: "GGG", wins: 37, losses: 0, ties: 1, kos: 33, division: "Middleweight", height: "5'10", age: 35, hometown: "Karaganda, Kazakhstan", stance: "Orthodox", image_url: "https://i.imgur.com/XYExiqM.jpg"},
    {name: "Maricela Cornejo", wins: 9, losses: 2, ties: 0, kos: 2, division: "Super Middleweight", height: "5'10", age: 30, hometown: "Prosser, Washington", stance: "Orthodox", image_url: "https://i.imgur.com/gV00KRD.jpg"},
    {name: "Marlen Esparza", wins: 4, losses: 0, ties: 0, kos: 0, division: "Flyweight", height: "5'2", age: 28, hometown: "Houston, Texas", stance: "Orthodox", image_url: "https://i.imgur.com/C1wOxZq.png"},
    {name: "Carlos Morales", wins: 17, losses: 2, ties: 3, kos: 6, division: "Super Featherweight", height: "5'9", age: 28, hometown: "Los Angeles, CA", stance: "Orthodox", image_url: "https://i.imgur.com/e8wk6BM.png"},
    {name: "Manny Pacquiao", wins: 59, losses: 7, ties: 2, kos: 38, division: "Welterweight", height: "5'5", age: 39, hometown: "Bukidnon, Philippines", stance: "Southpaw", image_url: "https://i.imgur.com/UE6hcDl.gif"},
    {name: "Sadam Ali", wins: 26, losses: 1, ties: 0, kos: 14, division: "Super Welterweight", height: "5'9", age: 29, hometown: "Brooklyn, New York", stance: "Orthodox", image_url: "https://i.imgur.com/s2X0Fah.jpg"},
    {name: "Conor McGregor", wins: 0, losses: 1, ties: 0, kos: 0, division: "Super Welterweight", height: "5'9", age: 29, hometown: "Dublin, Republic of Ireland", stance: "Orthodox and Southpaw", image_url: "https://i.imgur.com/CGM2ORl.jpg"},
    {name: "Claressa Shields", wins: 5, losses: 0, ties: 0, kos: 2, division: "Super Middleweight", height: "5'8", age: 22, hometown: "Flint, Michigan", stance: "Orthodox", image_url: "https://i.imgur.com/PnJKqSB.png"},
    {name: "Seniesa Estrada", wins: 11, losses: 0, ties: 0, kos: 2, division: "Flyweight", height: "5'2", age: 25, hometown: "Los Angeles, CA", stance: "Orthodox", image_url: "https://i.imgur.com/ze7I2AY.jpg"},
    {name: "Ryan Garcia", wins: 13, losses: 0, ties: 0, kos: 12, division: "Super Featherweight", height: "5'10", age: 19, hometown: "Los Angeles, CA", stance: "Orthodox", image_url: "https://i.imgur.com/wbU0FP8.png"},
    {name: "Jorge Linares", wins: 43, losses: 3, ties: 0, kos: 27, division: "Lightweight", height: "5'8", age: 32, hometown: "Barinas, Venezuela", stance: "Orthodox", image_url: "https://i.imgur.com/H8vkNwq.png"},
    {name: "Lucas Matthysse", wins: 38, losses: 4, ties: 0, kos: 35, division: "Welterweight", height: "5'6", age: 35, hometown: "Chubut, Argentina", stance: "Orthodox", image_url: "https://i.imgur.com/JeO3NSv.png"},
    {name: "Christina Hammer", wins: 22, losses: 0, ties: 0, kos: 10, division: "Middleweight", height: "5'11", age: 27, hometown: "Novodolinka, Kazakhstan", stance: "Orthodox", image_url: "https://i.imgur.com/DOFJWmJ.jpg"},
    {name: "Cecilia Brækhus", wins: 32, losses: 0, ties: 0, kos: 9, division: "Welterweight", height: "5'7", age: 36, hometown: "Cartagena, Colombia", stance: "Orthodox", image_url: "https://i.imgur.com/lWbdC5n.jpg"},
    {name: "Alberto Machado", wins: 19, losses: 0, ties: 0, kos: 16, division: "Super Featherweight", height: "5'10", age: 27, hometown: "San Juan, Puerto Rico", stance: "Southpaw", image_url: "https://i.imgur.com/mGwrsqg.png"},
    
])