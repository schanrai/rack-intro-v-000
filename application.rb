class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My name is Sushi"
    resp.finish
  end

end
