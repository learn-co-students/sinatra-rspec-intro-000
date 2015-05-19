require_relative 'spec_helper'

describe "about page" do

  def app
    TestApp
  end

  it "renders the about erb template" do
    get '/about'

  end

end


