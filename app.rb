require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("./lib/contact")
require("./lib/phone")

get("/") do
