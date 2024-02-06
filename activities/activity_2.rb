# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
#


def get_name
  names = {first_name: "Jyles Angelo", middle_name: "Dayao", last_name: "Silvano"}
  fullname = names.values
  fullname.join(', ')
end
print get_name