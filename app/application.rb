class Application

  def call(env)
    resp = Rack::Response.new

    current_time = Time.hour

    if current_time < 12
      resp.write "Good morning"
    else

  end


end
