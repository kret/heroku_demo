# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create([{
    :author => 'Frank Herbert',
    :title => 'Diuna'
  }, {
    :author => 'Douglas Adams',
    :title => 'Autostopem przez galaktykę'
  }, {
    :author => 'Bob Kane',
    :title => 'Batman'
  }, {
    :author => 'Terry Pratchett',
    :title => 'Piekło pocztowe'
  }, {
    :author => 'Masamune Shirow',
    :title => 'Appleseed'
  }])
