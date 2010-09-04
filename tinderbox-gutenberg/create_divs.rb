file = File.new("updated-tractatus.txt", "r")
  while (line = file.gets)
  puts "<div style='display:none;'>#{line}</div>"
end
file.close
