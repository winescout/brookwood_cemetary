# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))
Plot.create(headstone: Headstone.create(phrase: "ipsum lorem"), family: Family.create(name: "Extenses"))


Body.create(plot: Plot.first, name: "Edward the Martyr", interred_at: 962, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
Body.create(plot: Plot.second, name: "Admiral Sir Edward Codrington", interred_at: 1770, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
Body.create(plot: Plot.third, name: "Dr. Robert Knox", interred_at: 1791, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
Body.create(plot: Plot.fourth, name: "John Lynch", interred_at: 1833, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
Body.create(plot: Plot.fifth, name: "Horatia Nelson", interred_at: 1801, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
Body.create(plot: Plot.last, name: "Charles Bradlaugh", interred_at: 1833, estimated_rate_of_decay: rand(11.2...76.9), buried_value: rand(300..40000))
