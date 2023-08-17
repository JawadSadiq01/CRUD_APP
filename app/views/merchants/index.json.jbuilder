json.error false

json.merchants @merchants do |merchant|
  json.id merchant.id
  json.name merchant.name
  json.email merchant.email
  json.description merchant.description
end