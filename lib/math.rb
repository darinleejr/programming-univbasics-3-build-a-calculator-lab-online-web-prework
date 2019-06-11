def addition(num1, num2)
 puts "sum"
 sum = {num1}+{num2}
end

def subtraction(num1, num2)
 puts "differnece"  
 difference = {num1}-{num2}
end

def division(num1, num2)
 puts "quotient"
 quotient = {num1}/{num2}
end

def multiplication(num1, num2)
 puts "product"
 product = {num1}*{num2}
end

def modulo(num1, num2) do
 it "returns the remainder of two numbers" do
   expect(modulo(34, 5)).to eq(4)
 end
end

def square_root(num) do
 it "returns the square root of a number" do
   expect(square_root(81)).to eq (9)
  end
end
