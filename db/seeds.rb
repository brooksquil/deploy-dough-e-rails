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
Company.create([{ company_name: 'Judies European Bakery', shipping_address: '20 Grove Street', shipping_address_2: 'Suite 1', shipping_city: 'New Haven', shipping_state: 'CT', shipping_zipcode: '06511', shipping_notes: 'None', billing_street_address: '20 Grove Street', billing_street_address_2: 'Suite 1', billing_state: 'CT', billing_zipcode: '06511', company_phone: '203-333-3333', email: 'wholesale@judiesbakery.com', payment_terms: '14 Days', is_active: true }])
# Customer - 1
Company.create([{ company_name: 'Rudys', shipping_address: '1420 Chapel Street', shipping_address_2: 'First Floor', shipping_city: 'New Haven', shipping_state: 'CT', shipping_zipcode: '06511', shipping_notes: 'Leave in bin at back door if delivered prior to staff arrival', billing_street_address: '1420 Chapel Street', billing_street_address_2: 'First Floor', billing_state: 'CT', billing_zipcode: '06511', company_phone: '203-444-4444', email: 'manager@rudys.com', payment_terms: '14 Days', is_active: true }])
# Customer - 2
Company.create([{ company_name: 'Atelier Florian', shipping_address: '2220 Chapel Street', shipping_address_2: 'First Floor', shipping_city: 'New Haven', shipping_state: 'CT', shipping_zipcode: '06511', shipping_notes: 'Use provided key and leave in vesitibule', billing_street_address: '2220 Chapel Street', billing_street_address_2: 'First Floor', billing_state: 'CT', billing_zipcode: '06511', company_phone: '203-555-5555', email: 'manager@atelierflorian.com', payment_terms: '14 Days', is_active: true }])
# Customer - 3
Company.create([{ company_name: 'Mikro Bar', shipping_address: '8230 Whitney Avenue', shipping_address_2: 'Suite 4', shipping_city: 'Hamden', shipping_state: 'CT', shipping_zipcode: '06526', shipping_notes: 'Please deliver before 6 AM', billing_street_address: '8230 Whitney Avenue', billing_street_address_2: 'Suite 4', billing_state: 'CT', billing_zipcode: '06526', company_phone: '203-777-7777', email: 'manager@mikrobar.com', payment_terms: '14 Days', is_active: true }])

# Users Must Be Added on Authentication for bcrypt gem and password_digest to function

# Payment Types
# payment type for customer 1 Rudys
PaymentType.create([{ payment_type: 'Mastercard', account_number: '1111111111111111', company_id: '2' }])
# payment type for customer 2 Atelier Florian
PaymentType.create([{ payment_type: 'Visa', account_number: '1111111111111111', company_id: '3' }])
# payment type for customer 3 Mikro Bar
PaymentType.create([{ payment_type: 'Visa', account_number: '1111111111111111', company_id: '4' }])

# Product Types
# 1
ProductType.create([{ name: 'Bread'}])
# 2
ProductType.create([{ name: 'Pastry'}])
# 3 
ProductType.create([{ name: 'Cookie'}])
# 4
ProductType.create([{ name: 'Cake'}])

#  Quantity Types
# 1
QuantityType.create([{ name: 'Loaf', quantity: 1 }])
# 2
QuantityType.create([{ name: 'Dozen', quantity: 12 }])
# 3
QuantityType.create([{ name: 'Rack', quantity: 72 }])

# Standing Order 
# 1
StandingOrder.create([{ weekday: 'Monday', quantity: 10, is_active: true }])
# 2
StandingOrder.create([{ weekday: 'Tuesday', quantity: 10, is_active: true }])
# 3
StandingOrder.create([{ weekday: 'Wednesday', quantity: 10, is_active: true }])
# 4 
StandingOrder.create([{ weekday: 'Thursday', quantity: 10, is_active: true }])
# 5
StandingOrder.create([{ weekday: 'Friday', quantity: 10, is_active: true }])
# 6
StandingOrder.create([{ weekday: 'Saturday', quantity: 10, is_active: true }])
# 7 
StandingOrder.create([{ weekday: 'Sunday', quantity: 10, is_active: true }])

# Add products via form for image upload

# Add orders will add after order product is created on addition of product to shopping cart

# Add order-product via app after adding products