def multiplication_table(vertical,horizontal)
  table = []
  (1..vertical).each { |num| table << (1..horizontal).map { |number| number * num } }
  table.each { |row| puts row.join("\t") }
end
