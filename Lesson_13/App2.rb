def show_book(book)
  puts "========================<br>"

  book.each do |k, v|
    puts "Name : <i>#{k}</i> ; age : <b>#{v}</b><br>"
  end
  puts "========================"
end

book1 = { "Mike" => 31, "Kate" => 23 }
book2 = { "Denis" => 27, "Kyle" => 34 }

book1.merge! book2

show_book book1
