json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :level, :resources, :components, :crafted_materials, :guilds
  json.url recipe_url(recipe, format: :json)
end
