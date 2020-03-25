json.extract! food, :id, :name, :portion, :unitofmeasure, :calories, :meal, :created_at, :updated_at
json.url food_url(food, format: :json)
