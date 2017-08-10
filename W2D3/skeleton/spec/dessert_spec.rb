require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("stinky") }
  let(:cake) { Dessert.new("cake", 100, :chef)}

  describe "#initialize" do
    it "sets a type" do
    expect(cake.type).to eq("cake")
    end
  end
end
#
#
#     it "sets a quantity"
#     expect(cake.quantity).to eq(100)
#
#     it "starts ingredients as an empty array"
#     expect(cake.ingredients).to eq([])
#
#     it "raises an argument error when given a non-integer quantity"
#     expect(cake.(5.5)).to raise_error(ArgumentError)
#   end
#
#   describe "#add_ingredient" do
#     it "adds an ingredient to the ingredients array"
#     cake.add_ingredient("eggs")
#     expect(cake.ingredients).to eq(["eggs"])
#   end
#
#   describe "#mix!" do
#     it "shuffles the ingredient array"
#     cake.add_ingredient("milk")
#     cake.add_ingredient("malk")
#     expect(cake.mix!).to eq(["malk", "milk"])
#   end
#
#   describe "#eat" do
#     it "subtracts an amount from the quantity"
#     expect(cake.eat(10)).to eq(90)
#
#     it "raises an error if the amount is greater than the quantity"
#     expect(cake.eat(500)).to raise_error("not enough left!")
#   end
#
#   describe "#serve" do
#     it "contains the titleized version of the chef's name"
#     expect(cake.serve).to include("Stinky")
#   end
#
#   describe "#make_more" do
#     it "calls bake on the dessert's chef with the dessert passed in"
#     expect(:chef.bake).to receive(:cake)
#   end
# end
