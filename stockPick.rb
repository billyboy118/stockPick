def stock_picker (stocks)
    temp_index = [0,0]
    temp_val = 0
    
    stocks.each_with_index do |stock1, index1|

        stocks.each_with_index do |stock2, index2|
            if stock1 - stock2 < temp_val && index2 > index1
                temp_val = stock1 - stock2
                temp_index = [index1,index2]
            end

        end

    end

p temp_index 

end

stock_picker([17,3,6,9,15,8,6,1,10])
