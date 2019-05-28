Supplier.create!(
  name: "Bob", email: "bob@bob.com", phone_number: "8675309")

Product.create!([
  {name: "T-800", price: "500.0", image_url: "https://www.sideshow.com/storage/product-images/903469/t-800-endoskeleton-the-terminator_terminator_gallery_5c4cad070903e.jpg", description: "Helpful Robot Buddy", in_stock: true, supplier_id: 1 },
  {name: "Llama", price: "2000.0", image_url: "https://www.mercurynews.com/wp-content/uploads/2019/02/05075011.jpg", description: "Sheep Protector, Competitive Spitter", in_stock: true, supplier_id: 1 },
  {name: "shoes", price: "50.0", image_url: "http://cdn.shopify.com/s/files/1/2167/5103/products/sh006_blue_grande.jpg?v=1500486114", description: "good for walking", in_stock: true, supplier_id: 1 },
  {name: "Mason Jar", price: "5.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/41e09bhmgaL._SX425_.jpg", description: "good at storing jam", in_stock: true, supplier_id: 1 },
  {name: "Hamper", price: "10.0", image_url: "https://images.homedepot-static.com/productImages/5afbd41a-f39b-44cf-88d5-0a7ed468e402/svn/white-sterilite-laundry-baskets-12258004-64_1000.jpg", description: "Holds dirty clothes.", in_stock: true, supplier_id: 1 },
  {name: "Persian Rug", price: "20000.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/A1OzfG6wxaL._SL1500_.jpg", description: "A very expensive place to spill wine.", in_stock: true, supplier_id: 1 },
  {name: "paper towels", price: "5.0", image_url: "https://simplygoodstuff.com/assets/images/bamboo_paper_towels-1.jpg", description: "magic cleaning cloth", in_stock: true, supplier_id: 1 }
])
User.create!([
  {name: "Tim", email: "some_call_me@tim.com", password_digest: "$2a$10$ZQOyQLXXce4mEvXu6efUXO88ghZi2bkdAZrNrk7UKJNclW0faeQiS"}
])
