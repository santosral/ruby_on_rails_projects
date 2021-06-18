def delete_nth(order,max_e)
    answer = Array.new
    identical = Hash.new(0)
    order.each do |x|
        identical[x] += 1
        answer << x if identical[x] <= max_e
    end
    answer
end

delete_nth ([1,1,1,1],2) # return [1,1]
delete_nth ([20,37,20,21],1) # return [20,37,21]