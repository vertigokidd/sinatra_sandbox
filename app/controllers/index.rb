get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end

post '/user_info' do
  puts "[LOG] Posting to /user_info"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_user_info_url
end


get '/madlibs' do
  puts "[LOG] Posting to /user_info"
  puts "[LOG] Params: #{params.inspect}"
  erb :madlibs
end

