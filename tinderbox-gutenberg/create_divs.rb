file = File.new("updated-tractatus.txt", "r")
  while (line = file.gets)
  puts "<div>#{line}</div>"
end
file.close
