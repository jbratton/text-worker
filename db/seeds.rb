# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Plan.create([{ name: 'Free' }, { name: 'Paid' }])

Carrier.create(name: 'AT&T', sms_gateway_host: 'txt.att.net')
Carrier.create(name: 'Sprint', sms_gateway_host: 'messaging.sprintpcs.com')
Carrier.create(name: 'Verizon', sms_gateway_host: 'vtext.com')
Carrier.create(name: 'T-Mobile', sms_gateway_host: 'tmomail.net')

