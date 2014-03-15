def multiplication_table(vertical,horizontal)
  table = []
  (1..vertical).each do |num|
    table << (1..horizontal).map { |number| number * num }
  end
  table.each { |row| puts row.join("\t") }
end
