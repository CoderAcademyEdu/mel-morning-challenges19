require 'csv'
require 'pry'

# city class with name, country and subcountry as attributes
class City
  attr_reader :name, :country, :subcountry

  def initialize(name, country, subcountry)
    @name = name
    @country = country
    @subcountry = subcountry
  end
end

csv_text = File.read('world-cities.csv')
csv = CSV.parse(csv_text, headers: true)
cities = []
csv.each do |row|
  row_data = row.to_hash

  puts row_data
  cities << City.new(row_data['name'], row_data['country'],
                     row_data['subcountry'])
end

def subcountry_city_count(cities, country, subcountry)
  count = 0
  # cities.each do |city|
  #   count += 1 if city.country == country && city.subcountry == subcountry
  # end
  # count
  count = cities.select do |city|
    city.country == country && city.subcountry == subcountry
  end 
  p count.sum
end

city_count = subcountry_city_count(cities, 'Australia', 'Victoria')
print 'ERROR!!! ' if city_count != 90
puts("Expect Victoria, Australia to have 90 cities and got #{city_count}")

city_count = subcountry_city_count(cities, 'United States', 'Florida')
print 'ERROR!!! ' if city_count != 227
puts("Expect Florida, United States to have 227 and got #{city_count}")

# 0. Run and verify it works

# 1. Use rubocop to detect violations

# 2. Fix all the rubocop violations

# 3. Run and verify the tests still work

# 4. Change the subcountry_city_count method to use select

# 5. Run and verify the tests still work

# 6. Add 3 more test cases

# 7. Run and verify the tests still work
