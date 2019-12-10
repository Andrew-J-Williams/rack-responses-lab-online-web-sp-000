class Application

  def call(env)
    resp = Rack::Response.new

    current_time = Time.new

    if current_time < 12
      resp.write "Good morning"
    else
      resp.write "Good afternoon"
    end

    resp.finish

  end


end
