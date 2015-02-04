# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_1.unige",  type_resource: "actuator",  name: "light",  path: "dev0",  ip: "129.194.69.239",  node_id: "C1S2A1" )
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_2.unige",  type_resource: "actuator",  name: "light",  path: "dev1",  ip: "129.194.69.240",  node_id: "C2S2A1" )
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_3.unige",  type_resource: "actuator",  name: "light",  path: "dev0",  ip: "129.194.69.241",  node_id: "C3S2A1" )
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_4.unige",  type_resource: "sensor",  name: "temperatur",  path: "sen0",  ip: "129.194.69.242",  node_id: "C4S2A1" )
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_5.unige",  type_resource: "sensor",  name: "temperatur",  path: "sen0",  ip: "129.194.69.24",  node_id: "C5S2A1" )
  Resource.create!(port: "8111",  protocol: "coap",  hardware: "telosb",  hostname: "node_6.unige",  type_resource: "sensor",  name: "temperatur",  path: "sen1",  ip: "129.194.69.24",  node_id: "C6S2A1" )
