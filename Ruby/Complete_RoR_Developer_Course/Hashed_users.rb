require_relative 'crud'
 
users = [
  {username: "Visvaldas", password: "123"},
  {username: "Visva", password: "456"},
  {username: "rapalis", password: "789"},
  {username: "VisvaldasRapalis", password: "123456789"},
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users