ages = [25,12,66,55]


def getadult(ages)
  legalage = 18
  adults = Array.new
  ages.each do |age|
    if age >= legalage
      adults.push(age)
    end
  end
  adults
end

print getadult(ages)

