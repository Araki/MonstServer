# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# coding: utf-8

Recruit.create(:user_id => 'test1', :luck_restriction => false, :description => '運極限定', :url => 'http://test1.com')
Recruit.create(:user_id => 'test2', :luck_restriction => true, :description => 'レチリ来ないで笑', :url => 'http://test2.com')
