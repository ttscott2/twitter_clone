require 'rails_helper'

RSpec.describe StaticPagesController do
  describe "GET 'home'" do
    it "should be successful" do
      get :home
        expect(response).to be_success
    end
  end
  describe "GET 'help'" do
    it "should be successful" do
      get :help
        expect(response).to be_success
    end
  end
  describe "GET 'about'" do
    it "should be successful" do
      get :about
        expect(response).to be_success
    end
  end
end
