def nyc_pigeon_organizer(data)
  new_hash = Hash.new
  color_hash = data[:color]
    color_hash.each do |key, value|
      value.each do |name|
      if new_hash.key? (name)
        new_hash[name][:color].push("#{key}")
      else
        new_hash[value[i]] = {:color, :gender, :lives}
      end
      new_hash
  gender_hash
      
end
