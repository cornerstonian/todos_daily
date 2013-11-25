


by_language = {}
languages.each do |style, hash|
  hash.each do |language, hash|
    by_language[language] = hash
  end
end
languages.each do |style, hash|
  hash.each do |language, hash|
    by_language[language][:style] ||= []
    by_language[language][:style] << style
  end
end
p by_language

