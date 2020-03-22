class Application
 
  def call(env)
    resp = Rack::Response.new
    
    
  def call(env)
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..12)
    num_2 = Kernel.rand(12..24)
 
      if Time < 12
        resp.write "Good Morning!"
        resp.finish
      elsif Time > 12
        resp.write "Good Afternoon!"
        resp.finish
      end
  end
end