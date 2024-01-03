# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p '==================== item create ===================='
item1 = Item.new(
  name: 'イチゴショートケーキ',
  price: 150,
  image_name: 'strawberry-short-cake.jpg'
)
# item1.image.attach(io: File.open(Rails.root.join('app/assets/images/strawberry-short-cake.jpg')), filename: 'strawberry-short-cake.jpg')
item1.save

item2 = Item.new(
  name: 'チョコレートショートケーキ',
  price: 180,
  image_name: 'chocolate-short-cake.jpg'
)
# item2.image.attach(io: File.open(Rails.root.join('app/assets/images/chocolate-short-cake.jpg')), filename: 'chocolate-short-cake.jpg')
item2.save

item3 = Item.new(
  name: 'モンブラン',
  price: 150,
  image_name: 'mont-blanc.jpg'
)
# item3.image.attach(io: File.open(Rails.root.join('app/assets/images/mont-blanc.jpg')), filename: 'mont-blanc.jpg')
item3.save

item4 = Item.new(
  name: '抹茶ロール',
  price: 250,
  image_name: 'green-tea-cake-roll.jpg'
)
# item4.image.attach(io: File.open(Rails.root.join('app/assets/images/green-tea-cake-roll.jpg')), filename: 'green-tea-cake-roll.jpg')
item4.save

item5 = Item.new(
  name: 'チーズケーキ',
  price: 150,
  image_name: 'cheese-cake.jpg'
)
# item5.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-cake.jpg')), filename: 'cheese-cake.jpg')
item5.save

item6 = Item.new(
  name: 'ブルーベリータルト',
  price: 130,
  image_name: 'blueberry-torte.jpg'
)
# item6.image.attach(io: File.open(Rails.root.join('app/assets/images/blueberry-torte.jpg')), filename: 'blueberry-torte.jpg')
item6.save

item7 = Item.new(
  name: 'ミルフィーユ',
  price: 100,
  image_name: 'millfeuile.jpg'
)
# item7.image.attach(io: File.open(Rails.root.join('app/assets/images/millfeuile.jpg')), filename: 'millfeuile.jpg')
item7.save

item8 = Item.new(
  name: 'イチゴタルト',
  price: 130,
  image_name: 'strawberry-torte.jpg'
)
# item8.image.attach(io: File.open(Rails.root.join('app/assets/images/strawberry-torte.jpg')), filename: 'strawberry-torte.jpg')
item8.save
