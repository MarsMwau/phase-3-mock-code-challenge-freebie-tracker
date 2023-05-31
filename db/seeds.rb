puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Free Subscribtion", company_id: "1", dev_id: "1", value:"20")
Freebie.create(item_name: "T-Shirt", company_id: "4", dev_id: "2", value:"10")
Freebie.create(item_name: "Socks", company_id: "3", dev_id: "3", value:"25")
Freebie.create(item_name: "Shoes", company_id: "2", dev_id: "4", value:"15")


# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
