class Application
    
  def call(env)
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..12)
    num_2 = Kernel.rand(12..24)
    
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
 
    if num_1 <= num_2 
      resp.write "Good Morning!"
    elsif num2 > num_1
      resp.write "Good Afternoon!"
    end
 
    resp.finish
  end
end