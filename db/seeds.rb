# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Meditation.create!({start_time: 4.days.ago.beginning_of_hour, end_time: 4.days.ago.end_of_hour, post_notes: "Whoa, meditation feels weird! In a good way."})
Meditation.create!({start_time: 3.days.ago.beginning_of_hour, end_time: 3.days.ago.end_of_hour, post_notes: "This morning was a bit stressful because of a deadline."})
Meditation.create!({start_time: 2.days.ago.beginning_of_hour, end_time: 2.days.ago.end_of_hour, post_notes: "The project went well! Trying to continue to meditate daily."})
Meditation.create!({start_time: 1.days.ago.beginning_of_hour, end_time: 1.days.ago.end_of_hour, post_notes: "Late night today! Finishing this up then going home."})
