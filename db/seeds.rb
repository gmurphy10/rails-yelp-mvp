Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: "Toastie Town",
  address: "Rue du Bon-Secours, Brussel",
  phone_number: "+321 23 45 67 89",
  category: "belgian"
)

Restaurant.create!(
  name: "Outback",
  address: "Faubourg Saint Honoré, Paris",
  phone_number: "+331 23 45 67 89",
  category: "french"
)

Restaurant.create!(
  name: "The tavern",
  address: "Strausberger Platz, Berlin",
  phone_number: "+491 23 45 67 89",
  category: "italian"
)

Restaurant.create!(
  name: "Alright",
  address: "Ferdinand Bolstraat, Amsterdam",
  phone_number: "+311 23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "Chicken city",
  address: "Shoreditch, London",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)
