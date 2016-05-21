def seed

  house = House.create(name: "Griffyndor")

  Student.create(first_name: "Harry", last_name: "Potter", house_id: house.id)
  Student.create(first_name: "Hermione", last_name: "Granger", house_id: house.id)

end

seed
