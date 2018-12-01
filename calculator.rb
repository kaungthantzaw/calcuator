
    def calculator
   
        print "Insert your first number : "

        first_number = gets.to_i
    
        print "Insert your second number : "
    
        second_number = gets.to_i
    
        print "Insert your operator : "
    
        operator = gets.chomp
    
        if operator == "+"
    
            sum = first_number + second_number
    
            puts ("The sum is ==> #{sum}")
    
        elsif operator == "-"
    
            difference = first_number - second_number
    
            puts ("The difference is ==> #{difference}")
    
            elsif operator == "*"
    
                product = first_number * second_number
    
                puts ("The product is ==> #{product}")
    
                elsif operator == "/"
    
                    quotient = first_number / second_number
    
                    puts ("The qoutient is ==> #{quotient}")
    
                    elsif operator == "%"
    
                        remainer = first_number % second_number
    
                        puts ("The remainer is ==> #{remainer}")
    
                        elsif operator == "**"
    
                            result = first_number ** second_number
    
                            puts ("The result is ==> #{result}")
    
                        else 
    
                            puts "Please check your mathematical operator."
         
        end


        
    end


    puts calculator
    loop do
        puts "Do you want to try again?"
        puts "[Y/N]"

        answer = gets.chomp
        if answer == "Y"
            puts calculator

            else 
            break
            end

    end
    

    
    
   

