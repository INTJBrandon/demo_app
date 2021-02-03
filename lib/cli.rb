class Cli

def welcome
    puts "Welcome to the weather cli app!"
    self.get_zipcode 
end

def get_zipcode
    puts "Please enter your zipcode"
    input = gets.strip
end


end