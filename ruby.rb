# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
tempArray.each do |i|
  p i * 2
end

tempArray.map { |v| v * 2 }


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods
testArray = ['blue', 4, true, 45, 'yellow', 4]
testArray.select{|v| v === 4} # ---> [4,4]
testArray.include?("blue") # ---> true
5.to_s # ---> "5"


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"

sentence.split(" ").map{|word| word.capitalize}.join(" ")

# expected output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"

no_vowels.delete 'aeiou'

# expected output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Greeting
  def initialize(day)
    @day=day
  end

  def say_hi
    if @day.capitalize == "Friday"
      puts "TGIF!"

    elsif @day.capitalize == "Monday"
      puts "Its monday again"

    else
      puts "another day"
    end

  end

end

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal
  def initialize(color)
    @color = color
  end

  def legs
    4
  end

end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

hampster = Animal.new("brown")

hampster.legs
