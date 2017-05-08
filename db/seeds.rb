# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Rake::Task['db:drop'].invoke
#Rake::Task['db:create'].invoke
#Rake::Task['db:migrate'].invoke

Brand.create([
  {
    name: 'Adidas',
  }, {
    name: 'Nike',
  }, {
    name: 'Asics',
  }, {
    name: 'New Balance',
  }, {
    name: 'Reebok',
  }, {
    name: 'Puma',
  }
  ])

  #def random_brand_id
 #Brand.offset(rand Brand.count).first.id
 #brands_quantity = Brand.count
 #brands_random_offset = rand(brands_quantity)
 #random_brand = Brand.offset(Brands_random_offset)
 #random_brand_id = random_brand.id
 #random_brand_id
#end

#def upload_fake_image
  #uploader = ImageUploader.new(Sneaker.new, :image)
  #uploader.cache!(File.open(Dir.glob(File.join(Rails.root, 'lib/tasks/sneakers', '*')).sample))
  #uploader
#end

#@sneakers_models = ['1', '2', '3']

#def sneaker_price
  #rand(500..100000)
#end

#def create_sneaker
  #Sneaker.create (
      #brand_id: random_brand_id,
      #model: @sneaker_model.sample,
      #sex: 'unisex',
      #price: sneaker_price,
      #image: upload_fake_image
  #)
#end

#100.times do
  #artwork = create_sneaker
  #puts "Sneaker #{sneaker.id} created"
#end
