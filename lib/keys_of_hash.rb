require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.each do | key, value|
    	if arguments.include? value
    		arr.push(key)
    	end
    end
    arr
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of('Australia')