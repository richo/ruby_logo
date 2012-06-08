class RubyLogo

  def initialize(app)
    @app = app
  end

  def call(env)
    if env["REQUEST_URI"].include? "?=PHPE9568F34-D428-11d2-A769-00AA001ACF42"
      # Dump the ruby logo
      [200, {"Content-Type" => "image/png"}, File.open(File.expand_path("../../assets/php.gif", __FILE__))]
    else
      @app.call(env)
    end

  end

end
