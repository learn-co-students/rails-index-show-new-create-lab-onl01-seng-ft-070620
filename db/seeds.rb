# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: '12345', store: 'Aldi')
Coupon.create(coupon_code: '12346', store: 'Food City')
Coupon.create(coupon_code: '12347', store: 'Publix')
Coupon.create(coupon_code: '12348', store: 'Safeway')
Coupon.create(coupon_code: '12349', store: "Trader Joe's")
Coupon.create(coupon_code: '12340', store: 'Bi-Lo')
