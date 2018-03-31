# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Companies
# 
# Primary Company - Seller
Company.create([{ company_name: 'Judies European Bakery' }, { shipping_address: '20 Grove Street' }, { shipping_address_2: 'Suite 1' }, { shipping_city: 'New Haven' }, { shipping_state: 'CT' }, { shipping_zipcode: '06511' }, { shipping_notes: 'None' }, { billing_street_address: '20 Grove Street' }, { billing_street_address_2: 'Suite 1' }, { billing_state: 'CT' }, { billing_zipcode: '06511' }, { company_phone: '203-333-3333' }, { email: 'wholesale@judiesbaker.com' }, { payment_terms: '14 Days' }, { is_active: true }])
# Customer - 1
Company.create([{ company_name: 'Rudys' }, { shipping_address: '1420 Chapel Street' }, { shipping_address_2: 'First Floor' }, { shipping_city: 'New Haven' }, { shipping_state: 'CT' }, { shipping_zipcode: '06511' }, { shipping_notes: 'Leave in bin at back door if delivered prior to staff arrival' }, { billing_street_address: '1420 Chapel Street' }, { billing_street_address_2: 'First Floor' }, { billing_state: 'CT' }, { billing_zipcode: '06511' }, { company_phone: '203-444-4444' }, { email: 'manager@rudys.com' }, { payment_terms: '14 Days' }, { is_active: true }])
# Customer - 2
Company.create([{ company_name: 'Atelier Florian' }, { shipping_address: '2220 Chapel Street' }, { shipping_address_2: 'First Floor' }, { shipping_city: 'New Haven' }, { shipping_state: 'CT' }, { shipping_zipcode: '06511' }, { shipping_notes: 'Use provided key and leave in vesitibule' }, { billing_street_address: '2220 Chapel Street' }, { billing_street_address_2: 'First Floor' }, { billing_state: 'CT' }, { billing_zipcode: '06511' }, { company_phone: '203-555-5555' }, { email: 'manager@atelierflorian.com' }, { payment_terms: '14 Days' }, { is_active: true }])
# Customer - 3
Company.create([{ company_name: 'Mikro Bar' }, { shipping_address: '8230 Whitney Avenue' }, { shipping_address_2: 'Suite 4' }, { shipping_city: 'Hamden' }, { shipping_state: 'CT' }, { shipping_zipcode: '06526' }, { shipping_notes: 'Please deliver before 6 AM' }, { billing_street_address: '8230 Whitney Avenue' }, { billing_street_address_2: 'Suite 4' }, { billing_state: 'CT' }, { billing_zipcode: '06526' }, { company_phone: '203-777-7777' }, { email: 'manager@mikrobar.com' }, { payment_terms: '14 Days' }, { is_active: true }])

# Users
# 
# Admin User
User.create([{ first_name: 'Tammy' }, { last_name: 'Fay' }, { title: 'Wholesale Manager' }, { shipping_city: 'Hamden' }, { shipping_state: 'CT' }, { shipping_zipcode: '06526' }, { shipping_notes: 'Please deliver before 6 AM' }, { billing_street_address: '8230 Whitney Avenue' }, { billing_street_address_2: 'Suite 4' }, { billing_state: 'CT' }, { billing_zipcode: '06526' }, { company_phone: '203-777-7777' }, { email: 'manager@mikrobar.com' }, { payment_terms: '14 Days' }, { is_active: true }])