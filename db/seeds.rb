Restaurant.destroy_all

restaurants_attributes = [
{name: "Little Viet Kitchen", address: "Tottenham Court Road", category: "vietnamese", phone_number: "01 23 45 67 89"},
{name: "Untitled", address: "Kingsland Road", category: "japanese", phone_number: "01 23 45 67 89"},
{name: "Lilane", address: "Place Monge", category: "french", phone_number: "01 23 45 67 89"},
{name: "Belgo", address: "London", category: "belgian", phone_number: "01 23 45 67 89"},
{name: "Zizzi", address: "Oxford Circus", category: "italian", phone_number: "01 23 45 67 89"}
]

Restaurant.create!(restaurants_attributes)
