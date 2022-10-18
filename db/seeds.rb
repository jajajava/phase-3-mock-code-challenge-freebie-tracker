puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998, dev_id: 1, freebie_id: 2)
Company.create(name: "Facebook", founding_year: 2004, dev_id: 2, freebie_id: 1)
Company.create(name: "Dunder Mifflin", founding_year: 2002, dev_id: 3, dev_id: 4)
Company.create(name: "Enron", founding_year: 1995, dev_id: 4, freebie_id: 1)

puts "Creating devs..."
Dev.create(name: "Rick", company_id: 1, freebie_id: 2)
Dev.create(name: "Morty", company_id: 2, freebie_id: 3)
Dev.create(name: "Mr. Meseeks", company_id: 3, freebie_id: 4)
Dev.create(name: "Gazorpazop", company_id: 4, freebie_id: 1)

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Cheese", value: 2, company_id: 1, dev_id: 2)
Freebie.create(item_name: "Breadstick", value: 1, company_id: 2, dev_id: 3)
Freebie.create(item_name: "Door", value: 350, company_id: 3, dev_id:4)
Freebie.create(item_name: "Pen", value: 1, company_id: 4, dev_id: 1)
Freebie.create(item_name: "Old shoe", value: 3, company_id: 1, dev_id: 4)

puts "Seeding done!"

# I know this is the dumbest thing ever, I don't know how to do this the right way though