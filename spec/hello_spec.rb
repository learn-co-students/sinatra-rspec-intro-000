require_relative 'spec_helper'

describe "hello page" do

  def app
    TestApp
  end

  it "takes a name parameter and says hello to that name" do
    get '/hello', :name => "Constantine"
  end

  it "politely informs that no name was found" do
    get '/hello'
  end
end
