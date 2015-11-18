# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Appointment.delete_all

Advisor.delete_all
Advisee.delete_all

p1 = Advisor.new(name: "Ram", phone: "214-222-1212", email: "abc@123.com"); p1.save
p1 = Advisor.new(name: "Shyam", phone: "234-222-1234", email: "def@123.com"); p1.save
p1 = Advisor.new(name: "Anthony", phone: "234222-1245", email: "ghi@123.com"); p1.save
p1 = Advisor.new(name: "Bugler", phone: "123-222-1267", email: "jkl@123.com"); p1.save
p1 = Advisor.new(name: "Victor", phone: "972-222-1289", email: "bcd@123.com"); p1.save

c1 = Advisee.new(name: "Solomon A", phone: "222-1212", email: "abc@123.com"); c1.save
c1 = Advisee.new(name: "S Antony", phone: "222-1234", email: "def@123.com"); c1.save
c1 = Advisee.new(name: "M Bowman", phone: "222-1245", email: "ghi@123.com"); c1.save
c1 = Advisee.new(name: "M Singh", phone: "222-1267", email: "jkl@123.com"); c1.save
c1 = Advisee.new(name: "V Krotov", phone: "222-1289", email: "bcd@123.com"); c1.save

advisees = Advisee.all
advisees.each do |t|
    (0..14).each do |i|
        o1 = Appointment.new(advisor_id: Advisor.phone, advisee_id: Advisee.phone, appointment_date: Time.now+rand(-5..5)*86400)
    end
end
