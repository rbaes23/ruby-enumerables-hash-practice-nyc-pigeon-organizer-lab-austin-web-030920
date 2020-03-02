def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.reduce({}) do |memo, (key, value)|
    memo[key] = value.sort
    pp memo
  end
end
