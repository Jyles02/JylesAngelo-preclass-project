


def get_name(age_value)
  name_age = {jyles: 26, grace: 28, justin: 17}

  name_age.each do |name, age|
    if age == age_value
      return name
    end
  end

end
print get_name(26)
