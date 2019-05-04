# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



sweet1=Sweet.create()
vendor1=Vendor.create(name: "the")

jim1=Jim.create(name: "io", index: 3, sweet_id: sweet1, vendor_id: vendor1)
