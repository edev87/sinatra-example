=begin

gets '/' do
    erb :form
  end

  post '/' do
    "#{params}"
  end

  =end