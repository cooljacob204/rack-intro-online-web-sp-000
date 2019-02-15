class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World\nMy name is Jacob"
    resp.finish
  end

end

