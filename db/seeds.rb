require_relative('../models/pizza')

pizza1 = Pizza.new({
  "first_name" => "Tony",
  "last_name" => "Soprano",
  "topping" => "Meat Feast",
  "quantity" => 3
})

pizza2 = Pizza.new({
  "first_name" => "Paulie",
  "last_name" => "Gaultieri",
  "topping" => "Pepperoni",
  "quantity" => 1
})

pizza3 = Pizza.new({
  "first_name" => "Christopher",
  "last_name" => "Moltisanti",
  "topping" => "Ham and Pineapple",
  "quantity" => 2
  })

pizza1.save()
pizza2.save()
pizza3.save()