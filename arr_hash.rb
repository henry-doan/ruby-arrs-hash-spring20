# Datatype
# integer
  # 123 12341234
  # puts 2 / 3
  # 0.66
  # 0
# string
# ""
# ''
# boolean
# true 
# false
# float
# 1234.1234
# puts 2.0 / 3.0
# nil
  # no value
# undefined
  # not create yet
# Array
  # [ 123, 123, 123, true]
# Hash
  # { key: value }
  # { middle_name: "gob", age: 67 }
# class
  # class Person

  # end
# modules
  # module Get_input

  # end
# methods
# def print_names

# end

# def print_nums(arr)

# end

# print_names
# print_nums([1,2,3,4])

# Variables
  # scope where we have access to for the variable
  # class level scope
  # can't start with a number
  # no keywords 
  # hold some sort of data, input
  # name = "bob"

  # Foo = "Constant"
  # foo = "local"
  # @foo = "instance"
  # @@foo = "class"
  # $foo = "global"

# Conditional - run logic base on if that statement is met
# statement true false 
# if else or case when

# Loops - continue doing logic until a statement is met
# for and while
# infinite loop, run infinitely, ctrl c 

# Array
  # collections of item with certain positions.

  # Array.new()
  # Array.new(5)

  # [ ]
              # 1       2          3
      # index     0       1         2    3
  # fruits = [ "apple", "pear", "grape", "banana" ]
  # p fruits[-4]
  # p fruits.first
  # p fruits.last
  # p fruits.second
  # p fruits[0]
  # p fruits[1]
  # p fruits[2]
  # p fruits[3]

  # iterating going through each element of the array
  # fruits.each do |fruit|
  #   p fruit
  # end

  # fruits.each_with_index do |fruit, i|
  #   puts "#{i + 1}. #{fruit}"
  # end

  # fruits = [ "apple", "pear", "grape", "banana" ]
  #add items
  # fruits << "cherry"
  # fruits.unshift("pineapple")
  # fruits.insert(2, "kiwi")
  # remove items
    # fruits.shift()
    # fruits.pop()
    # fruits.delete_at(1)
  # "cherry" << fruits error

  # p fruits
  # p fruits.sort
  # p fruits.reverse
  # p fruits.rotate
  # p fruits.clear
  # p fruits.clone
  # p fruits.sample

# Hashes
  # key, value pairs 
  # object - person place thing
  # { }

  # { 1 => "bob", 2 => "smith" }
  # { "first_name": "bob", "last_name": "smith" }
  # p person["age"]
  # p person[1]
  # person = { first_name: "bob", last_name: "smith", age: 34 }
  # p person[:age]
  # p person[:first_name]
  # p person[:hair_color]
  # person[:hair_color] = "brown"
  # p person

  # ppl = [
  #   { first_name: 'Dave', last_name: 'Jungst' },
  #   { first_name: 'Bat', last_name: 'man', age: 30 },
  #   { first_name: 'Jake', last_name: 'Sorce'}
  # ]

  # p ppl[1][:age]
  # p ppl.last[:first_name]
    # p ppl[2, :age]
    # p ppl[2][:age]

    # languages = { 
    #   language: {
    #    ruby: { 
    #      conceived: 1993,
    #      awesomeness: 9000
    #    },
    #    java: {
    #      conceived: 1991,
    #      awesomeness: false
    #    }
    #   }
    # }
                # [0][0]
    # p languages[:language][:ruby][:conceived]

    # ppl = [
    #   { first_name: 'Dave', last_name: 'Jungst' },
    #   { first_name: 'Bat', last_name: 'man', age: 30 },
    #   { first_name: 'Jake', last_name: 'Sorce'}
    # ]

    # person = { first_name: 'Dave', last_name: 'Jungst' }

    # person.each do |key, val|
    #   puts "#{key}: #{val}"
    # end

