# Add  code here!

def prime?(integer)
    
    array = (2..integer-1).to_a
    
    if integer < 2
        return false
    end
        
    array.each do |number|
        if integer % number == 0
            return false
            end
        end
    return true
end
