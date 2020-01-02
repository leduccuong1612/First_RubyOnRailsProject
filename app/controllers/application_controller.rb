class ApplicationController < ActionController::Base

def hello
  render html: "This is router hello, world!"
end

def leduccuong
  render html: "ooʅǝɥ, This is router leduccuong !!!"
end

def goodbye
  render html: "Goodbye, world!"
end

end
