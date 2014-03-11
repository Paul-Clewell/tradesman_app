class AddLevelsToDb < ActiveRecord::Migration
  def up
    Level.create(level: 1, description: 'Copper Gloves and Materials')
    Level.create(level: 2, description: 'Iron Gloves and Materials')
    Level.create(level: 3, description: 'Thracium Gloves and Materials')
    Level.create(level: 4, description: 'Borgium Gloves and Materials')
    Level.create(level: 5, description: 'Copper Boots')
    Level.create(level: 6, description: 'Iron Boots')
    Level.create(level: 7, description: 'Thracium Boots')
    Level.create(level: 8, description: 'Borgium Boots')
    Level.create(level: 9, description: 'Copper Helms and Shields')
    Level.create(level: 10, description: 'Iron Helms and Shields')
    Level.create(level: 11, description: 'Thracium Helms and Shields')
    Level.create(level: 12, description: 'Borgium Helms and Shields')
    Level.create(level: 13, description: 'Copper Bracers and Pants')
    Level.create(level: 14, description: 'Iron Bracers and Pants')
    Level.create(level: 15, description: 'Thracium Bracers and Pants')
    Level.create(level: 16, description: 'Borgium Bracers and Pants')
    Level.create(level: 17, description: 'Copper Plate and Ringmail')
    Level.create(level: 18, description: 'Iron Plate and Ringmail')
    Level.create(level: 19, description: 'Thracium Plate and Ringmail')
    Level.create(level: 20, description: 'Borgium Plate and Ringmail')
  end
  def down
    Level.all.each do |level|
      level.delete
    end
  end
end
