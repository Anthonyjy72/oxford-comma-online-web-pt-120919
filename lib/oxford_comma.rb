def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif
    array.length == 2
<<<<<<< HEAD
    return array.join(" and ")
  elsif array.length == 3
    array[-1].prepend "and "
	array.join(", ")
	elsif array.length > 3
    array[-1].prepend "and "
	array.join(", ")
=======
      return array.join(" and ")
  elsif array.length == 3
  array.replace(2, "and starfruit")
    return array
>>>>>>> eb18743848bbf692f2d5f872b4e6799317be9f12
  else
    print "placeholder"
  end
end