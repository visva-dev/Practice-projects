# Anatomy of an RSpec project
# To use RSpec, we'll need to structure our project files in a certain way. 
# We separate our implementation code files from the testing files using a /lib and /spec folder respectively.
# /example_project
#   ├── lib
#   │   ├── add.rb
#   │   └── prime.rb
#   └── spec
#       ├── add_spec.rb
#       └── prime_spec.rb

# Let's take a look at the contents of /spec/add_spec.rb to see how we test the add method. 
# The behavior outlined in the specs will dictate how we ought to design the method in /lib/add.rb.

# /spec/add_spec.rb

# require "add" # this line will include code from "/lib/add.rb"

# describe "add method" do
#   it "should accept two numbers as arguments" do
#     expect { add(2, 3) }.to_not raise_error
#   end

#   it "should return the sum of the two numbers" do
#     expect(add(2, 3)).to eq(5) # eq means equal
#     expect(add(10, 12)).to eq(22)
#   end
# end

# Here's the semantic interpretation of the code:
# The description of the add method outlines 2 criteria:

# it should accept two numbers as arguments
# it should return the sum of the two numbers

# Now that we understand the spec for the add method, let's implement it in /lib/add.rb:
# /lib/add.rb
# def add(num_1, num_2)
#     num_1 + num_2
# end

# describe, it, and expect are the fundamental keywords we should focus on


# prime? method example
# /spec/prime_spec.rb
# require "prime"

# describe "prime? method" do
#   it "should accept a number as an argument" do
#     expect { prime?(7) }.to_not raise_error
#   end

#   context "when the number is prime" do
#     it "should return true" do
#       expect(prime?(7)).to eq(true)
#       expect(prime?(11)).to eq(true)
#       expect(prime?(13)).to eq(true)
#     end
#   end

#   context "when the number is not prime" do
#     it "should return false" do
#       expect(prime?(4)).to eq(false)
#       expect(prime?(9)).to eq(false)
#       expect(prime?(20)).to eq(false)
#       expect(prime?(1)).to eq(false)
#     end
#   end
# end