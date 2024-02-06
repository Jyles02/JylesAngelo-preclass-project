# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

ages = [12,32,53,65,21,16]
def getadult(ages)
  legalage = 18
  adults = Array.new
  ages.each do |age|
    if age >= legalage
      adults.push(age)
    end
  end
  adults.sum/ adults.size
end
p getadult(ages)




